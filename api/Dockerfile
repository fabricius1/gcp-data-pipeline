FROM python:3.9-slim

ENV PYTHONUNBUFERRED True
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./
ENV PROJECT_ID $_PROJECT_ID
RUN pip install --no-cache-dir -r requirements.txt
ENV GOOGLE_ENTRYPOINT /usr/local/bin/python

CMD ["python", "./main.py"]