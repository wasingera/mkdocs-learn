FROM python:3.11

WORKDIR /workspaces/mkdocs_fun

COPY . .

RUN apt-get update && apt-get install -y git

RUN python -m pip install --upgrade pip

CMD ["/bin/bash"]