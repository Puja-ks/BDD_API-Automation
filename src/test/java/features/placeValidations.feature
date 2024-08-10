Feature: Validating the Add Place APIs. 

Scenario: Verify if the Place is being suceessfully added  using AddPlaceApI
Given: Add "Place payload"
When : user call the "AddPlaceAPI"  with Http "resquest" method
Then: The API should get success with status as 200
And : "Status" in Response body should be "OK"