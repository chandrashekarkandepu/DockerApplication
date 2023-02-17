FROM python:alpine
RUN mkdir -p /home/data
RUN cd home
RUN mkdir -p /home/output
RUN touch result.txt
COPY  script.py .
CMD [ "python3" ,"script.py" ]
