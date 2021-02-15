# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource
Library		squash_tf.TFParamService

*** Test Cases ***
testBdd
	${quantite} =	Get Test Param	DS_quantite

	Given I have ${quantite} café