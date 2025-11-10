#!/bin/bash
cd /home/kavia/workspace/code-generation/business-income-and-expense-tracker-40762-40772/income_expense_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

