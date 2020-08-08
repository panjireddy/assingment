FROM ubuntu:20.04

LABEL maintainer  = "anjireddypr18@gmail.com"
LABEL description = "Assignment from ICAV Tech"

COPY ./print_hostname.sh /print_hostname.sh
RUN chmod +x /print_hostname.sh
CMD ["./print_hostname.sh"]
