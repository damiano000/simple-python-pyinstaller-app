FROM python:3.10
WORKDIR /app
COPY sources/ .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["sh", "-c", "python3 add2vals.py 2 3 && sleep infinity"]