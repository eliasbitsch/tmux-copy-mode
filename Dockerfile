RUN apt-get update && apt-get install -y --no-install-recommends \
    xclip && \
    rm -rf /var/lib/apt/lists/*
