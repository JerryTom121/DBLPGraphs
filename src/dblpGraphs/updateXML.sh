#!/bin/bash

wget -N http://dblp.uni-trier.de/xml/dblp.dtd
wget -N http://dblp.uni-trier.de/xml/dblp.xml.gz

gunzip dblp.xml.gz
