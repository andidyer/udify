# Argument to define base image. Requires a base image to be supplied at build time.
ARG BASE_IMAGE
FROM ${BASE_IMAGE}

# Add file system
ADD . .

# Install dependencies
RUN pip install -r requirements.txt

CMD /bin/bash
