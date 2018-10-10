export JEKYLL_VERSION=latest

# <> jekyll build
# <> jekyll bundle update

docker run --rm \
       --volume="$PWD:/srv/jekyll" \
       --volume="$PWD/vendor/bundle:/usr/local/bundle" \
       -it jekyll/builder:$JEKYLL_VERSION \
       $*
