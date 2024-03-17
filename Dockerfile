FROM python:3.11

WORKDIR /app

ADD app/ .

EXPOSE 8501

CMD [ "streamlit", "run", "app/main.py" ]
