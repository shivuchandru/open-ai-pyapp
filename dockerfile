FROM python:3.9
WORKDIR /app/backend
COPY requirments.txt /app/backend
RUN pip install -r requirments.txt
COPY . /app/backend
EXPOSE 8000
