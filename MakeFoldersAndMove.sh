#!/bin/bash
for x in ./*.mkv; do
  mkdir "${x%.*}" && mv "$x" "${x%.*}"
done
