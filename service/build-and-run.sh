#!/bin/bash
env -C ../api "poetry build"; \
    env -C ../web "yarn build"; \
    docker compose up --build
