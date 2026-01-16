FROM gcc:latest
WORKDIR /app
COPY . .
RUN g++ lak.cpp -o lak
CMD ["./lak"]

