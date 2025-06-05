FROM runpod/pytorch:2.1.0-py310-cuda11.8.0-devel-ubuntu22.04
WORKDIR /workspace
COPY . .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD ["bash", "runpod_start.sh"]