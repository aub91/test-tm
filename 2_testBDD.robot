# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource

*** Test Cases ***
testBDD
	Given I am me
	Then You are you