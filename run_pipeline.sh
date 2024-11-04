#!/bin/bash

# Run ingestion
python3 src/pipeline/ingest/run.py
wait

# Run sqlmesh
cd sqlMesh
sqlmesh run
wait

# Run upload
cd ..
python3 src/pipeline/upload/run.py
wait