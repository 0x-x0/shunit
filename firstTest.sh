#!/bin/bash
#
# Description: This is a sample test using shunit2
#

testMyComparison()
{
  assertTrue "This is the message if it fails" "[ 1 -eq 1 ]"
}

. shunit2