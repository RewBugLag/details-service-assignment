FROM ruby:2.7

WORKDIR /usr/src/app/

COPY src/ /usr/src/app/

EXPOSE 9080

CMD ["ruby", "/usr/src/app/details/details.rb", "9080"]
