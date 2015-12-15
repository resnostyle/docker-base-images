FROM resnostyle/python2
Maintainer Bryan Pearson <bwp.pearson@gmail.com>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip2 install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app

