This is an eclipse project based on karate framework executed with junits.
The file dogApiSuccess.feature contains karate tests written in gherkin format to test the APIs.

The framework is built on top of cucumber and can be used in conjunction with cucumber as well.
The reports are generated by the framework and the links for same can be found in the console logs once the tests are executed through eclipse.

The file contains 4 tests each for:
Perform an API request to produce a list of all dog breeds.
Using code, verify “retriever” breed is within the list.
Perform an API request to produce a list of sub-breeds for “retriever”.
Perform an API request to produce a random image / link for the sub-breed “golden”

With 0.9.5 karate also supports execution with maven install/test commands - but that needs additional configuration.
Current Project can only execute the tests in Eclipse.