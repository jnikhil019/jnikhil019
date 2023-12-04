Feature: Clear and Save New Submission

  @IRU
   Scenario: Able to clear and save New Manual Submission
    Given configure driver = {type: "chrome", addOptions:["--remote-allow-origins=*"]}
  			And driver 'www.google.com