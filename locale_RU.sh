#!/bin/bash

echo "en_US.UTF-8 UTF-8" > /etc/locale.gen
echo "ru_RU.UTF-8 UTF-8" >> /etc/locale.gen

locale-gen

echo "LC_CTYPE=ru_RU.UTF-8" >> ~/.bashrc
echo "LC_COLLATE=ru_RU.UTF-8" >> ~/.bashrc
echo "LANG=ru_RU.UTF-8" >> ~/.bashrc
echo "export LC_CTYPE LC_COLLATE" >> ~/.bashrc
