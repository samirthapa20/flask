FROM python:3.6
COPY .  /venv
WORKDIR /venv
RUN pip install -r requirements.txt
EXPOSE  8000
CMD ["python", "src/main.py"]