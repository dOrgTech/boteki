FROM python:3.8.7-slim
ADD ./ ./

RUN pip3 install -r requirements.txt

CMD ["python3","-u", "bot.py"]
