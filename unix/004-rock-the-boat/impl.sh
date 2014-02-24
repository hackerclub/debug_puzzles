#!/bin/bash
set -e

nc -k -l 8000&

echo "When python -M SimpleHTTPServer works, you win!"
