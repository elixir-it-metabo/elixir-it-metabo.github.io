# Site setup tools

Run 
```bash
$ docker pull jekyll/builder
```
to get the relevant docker image.

Run
```bash
$ bash _utils/run_jekyll.sh bundle install
```
to fetch all the relevant jekyll pieces.

Run
```bash
$ docker-compose -f _utils/docker-compose.yml up -d
```
to start the web server. Check on port `localhost:80`.


Run
```bash
docker-compose -f _utils/docker-compose.yml exec site jekyll build
```
to update the web pages.


