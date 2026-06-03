#!/bin/bash

LOG_FILE="logs/application.log"

echo "===================="
echo "LOG ANALYZER REPORT"
echo "===================="

echo
echo "Total Errors:"
grep -c "ERROR" $LOG_FILE

echo
echo "Error Details:"
grep "ERROR" $LOG_FILE

echo
echo "Total Info Messages:"
grep -c "INFO" $LOG_FILE
