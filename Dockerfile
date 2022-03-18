FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
CMD ["hello.py"]
ENTRYPOINT ["python"]
