# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource
Library		squash_tf.TFParamService

*** Test Cases ***
testBDD
	${quantite} =	Get Test Param	DS_quantite

	Given j'ai ${quantite} café