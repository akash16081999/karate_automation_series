Feature: Json validation on multiple scenarios

  Scenario: fetch the id alone....
    * def jsonArr =
      """
      {"menu": {
        "id": "file",
        "value": "File",
        "popup": {
          "menuitem": [
            {"value": "New", "onclick": "CreateNewDoc()"},
            {"value": "Open", "onclick": "OpenDoc()"},
            {"value": "Close", "onclick": "CloseDoc()"}
          ]
        }
      }}
      """
    
     * print jsonArr.menu.popup.menuitem[0].value
