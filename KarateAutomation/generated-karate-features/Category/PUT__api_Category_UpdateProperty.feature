# Auto-generated feature file

Feature: /api/Category/UpdateProperty (PUT)

Background:
  * url baseURL + '/api/Category/UpdateProperty'

Scenario: PUT /api/Category/UpdateProperty
* param x-api-version = '<value>'
  * request { //removed // removed
    "hashId": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "categoryHashId": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "name": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "type": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "isRequired": true, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "data": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "sortOrder": 0 // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method PUT
  Then status 200
