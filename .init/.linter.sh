#!/bin/bash
cd /home/kavia/workspace/code-generation/mesh-test-plan-for-stability-recovery-and-roaming-certification-3499-3541/mesh_test_plan_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

