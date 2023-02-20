FROM python:3.11.2
WORKDIR /app
COPY . /app
RUN python -m pip install -r requirements.txt
EXPOSE 80
CMD ['python', 'app.py']
