#!/usr/bin/env bash
set -e

rm -rf /usr/local/vantage

git clone https://github.com/WilliamMayor/vantage.git /usr/local/vantage

ln -s /usr/local/vantage/vantage /usr/local/bin/vantage
ln -s /usr/local/vantage/vantage /usr/local/bin/vg