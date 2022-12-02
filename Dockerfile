FROM ruby:2-alpine as jekyll
RUN apk add --no-cache build-base gcc bash cmake git gcompat
WORKDIR /app
COPY . .
# ENTRYPOINT [""]
CMD ["bundle", "exec", "jekyll", "serve"]