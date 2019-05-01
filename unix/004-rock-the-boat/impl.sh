#!/bin/bash
set -e

nc -k -l 8000&

echo "When python -m SimpleHTTPServer works, you win!"
