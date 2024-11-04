FROM python:3.12-slim

# Copy all files from the current directory to the container
COPY . .

# Install any dependencies specified in requirements.txt
RUN pip install --no-cache-dir sqlmesh==0.130.1 ibis==3.3.0 ibis-framework==9.5.0

RUN chmod +x /run.sh
CMD ["/run_pipeline.sh"]