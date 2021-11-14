FROM jekyll/jekyll:3.8
COPY . /srv/jekyll
RUN jekyll build