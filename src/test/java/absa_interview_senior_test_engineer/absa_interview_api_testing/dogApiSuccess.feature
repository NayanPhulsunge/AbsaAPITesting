Feature: Dog Api Testing
Scenario: Verify that Dog Api returns a success response
Given url 'https://dog.ceo/api/breeds/list/all'
When method GET
Then status 200

Scenario: Verify that Dog Api returns retriever
Given url 'https://dog.ceo/api/breeds/list/all'
When method GET
Then status 200
And match $ contains {message: {retriever: "#notnull"}}

Scenario: Verify that Dog Api returns retriever subbreed
Given url 'https://dog.ceo/api/breed/retriever/list'
When method GET
Then status 200
And print response

Scenario: Verify that Dog Api returns retriever subbreed
Given url 'https://dog.ceo/api/breed/retriever/golden/images/random'
When method GET
Then status 200
And print response
