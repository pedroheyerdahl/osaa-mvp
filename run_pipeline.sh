#!/bin/bash

echo "Starting pipeline"

# Run ingestion
echo "Start ingestion"
.venv/bin/python3 src/pipeline/ingest/run.py
wait
echo "End ingestion"


echo "Start sqlMesh"
# Run sqlmesh
cd sqlMesh
sqlmesh run
wait
echo "End sqlMesh"

# Run upload
cd ..
.venv/bin/python3 src/pipeline/upload/run.py
wait