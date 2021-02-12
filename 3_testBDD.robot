# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource
Library		squash_tf.TFParamService

*** Test Cases ***
testBDD
	${quantite} =	Get Test Param	DS_quantite
	${quantiteRestante} =	Get Test Param	DS_quantiteRestante

	Given j'ai ${quantite} café
	When j'en bois "5"
	Then Il m'en reste ${quantiteRestante}