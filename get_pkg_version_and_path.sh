#!bin/bash
which docker 2>&1 1>/dev/nul && {echo "Docker installed" ; echo "Docker package path is $(which docker)"; echo "Doocker version is $(docker -v | cut -d ' ' -f3 | tr -d ',')" || echo "Docker not installed"

echo "============================================"

