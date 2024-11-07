# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Category/UpdateProperty API (PUT)

Background:
  * url baseURL + '/api/Category/UpdateProperty'

Scenario: PUT /api/Category/UpdateProperty
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "hashId": "string",
    "categoryHashId": "string",
    "name": "string",
    "type": "string",
    "isRequired": true,
    "data": "string",
    "sortOrder": 0
}
  When method PUT
  Then status 200
  # Add further validation here
