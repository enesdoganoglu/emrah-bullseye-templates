#!/bin/bash

# -----------------------------------------------------------------------------
# INIT.SH
# -----------------------------------------------------------------------------
set -e

# -----------------------------------------------------------------------------
# ENVIRONMENT
# -----------------------------------------------------------------------------
cd $INSTALLER

# -----------------------------------------------------------------------------
# INIT
# -----------------------------------------------------------------------------
[[ "$DONT_RUN_INIT" = true ]] && exit

# -----------------------------------------------------------------------------
# INSTALLER CONFIGURATION
# -----------------------------------------------------------------------------
cp -ap ../eb-base/* .
