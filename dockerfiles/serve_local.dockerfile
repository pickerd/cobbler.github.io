FROM jekyll/jekyll:latest
COPY . /srv/jekyll
RUN jekyll build
EXPOSE 4000/tcp
ENTRYPOINT jekyll serve
