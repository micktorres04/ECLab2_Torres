FROM gcc:latest
COPY NFLScore.c .
RUN gcc -o NFLScore NFLScore.c
CMD ["./NFLScore"]