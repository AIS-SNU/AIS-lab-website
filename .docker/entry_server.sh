#! /bin/bash

# print folder contents for debugging
echo "Contents:"
echo ""
ls
echo ""

# run cite process
python3 _cite/cite.py

# run jekyll serve in hot-reload mode
# rerun whenever _config.yaml changes (jekyll hot-reload doesn't work with this file)
watchmedo auto-restart \
    --debug-force-polling \
    --patterns="_config.yaml" \
    --signal SIGTERM \
    -- bundle exec jekyll build --force_polling --trace --watch\
    | sed "s/LiveReload address.*//g;s/0.0.0.0/localhost/g" &

# rerun cite process whenever _data files change
watchmedo shell-command \
    --debug-force-polling \
    --recursive \
    --wait \
    --command="python3 _cite/cite.py" \
    --patterns="_data/sources*;_data/orcid*;_data/pubmed*;_data/google-scholar*" \
