run_website:
 docker build -t sophat.bio . && \
  docker run --rm --name sophat.bio -p 5000:80 -d sophat.bio

