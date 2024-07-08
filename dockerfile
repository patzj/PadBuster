FROM perl:5.26.3

RUN apt-get update && apt-get install -y libwww-perl libssl-dev
RUN cpanm --force LWP::UserAgent Crypt::SSLeay

WORKDIR /script
COPY ./padBuster.pl .

ENTRYPOINT ["perl", "padBuster.pl"]