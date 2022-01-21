#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

# GraphViz: AlumDB Design (architecture)
dot -Tpng "${SCRIPT_DIR}/src/alumdb_design.dot" > "${SCRIPT_DIR}/alumdb_design.png"
