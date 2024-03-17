FROM python:3.11

WORKDIR /app

ADD ./ .

EXPOSE 8501

CMD [ "streamlit", "run", "main.py" ]
