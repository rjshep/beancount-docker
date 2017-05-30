# README.MD

To build:

`docker build -t <img name> .`

To run:

`docker run -d -v <beancount file dir>:/host -p 5000:5000 --name <img name>`

where `<beancount file dir>` is the directory containing a single .beancount file.
