# Auto-generated feature file

Feature: /api/Category/UpdateProperty (PUT)

Background:
  * url baseURL + '/api/Category/UpdateProperty'

Scenario: PUT /api/Category/UpdateProperty
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "hashId": "string", // removed // removed // removed
    "categoryHashId": "string", // removed // removed // removed
    "name": "string", // removed // removed // removed
    "type": "string", // removed // removed // removed
    "isRequired": true, // removed // removed // removed
    "data": "string", // removed // removed // removed
    "sortOrder": 0 // removed // removed // removed
}
  When method PUT
  Then status 200
  * param isRequired = '<value>' //added // removed // removed // removed
  * param data = '<value>' //added // removed // removed // removed
  * param sortOrder = '<value>' //added // removed // removed // removed
  * param name = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param categoryHashId = '<value>' //added // removed // removed // removed
  * param type = '<value>' //added // removed // removed // removed
  * param hashId = '<value>' //added // removed // removed // removed
