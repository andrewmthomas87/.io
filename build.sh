rm -r ./static/stylesheets
mkdir ./static/stylesheets
for file in less/*.less; do ./node_modules/.bin/lessc $file static/stylesheets/`basename $file .less`.css ; done
