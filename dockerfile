FROM python:3.13

WORKDIR /Grade

COPY . .

RUN pip install --no-cache-dir pytest

RUN pytest

ENTRYPOINT ["python", "student.py"]
