FROM runpod/base:0.6.2-cuda11.8.0
WORKDIR /
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY handler.py .
CMD ["python", "-u", "/handler.py"]
