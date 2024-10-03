Project 3: Web Testing for Netflix.com - Sign-in Process
Scenario: Incorrect error message displayed during failed login

Steps to reproduce;
1-) Go to https://www.netflix.com/
2-) Click the "Sign In" button in the upper right corner.
3-) Enter an incorrect email and password.
4-) Click “Sign In.”

Expected Result: The error message should say: "Incorrect email or password."

Actual Result: The error message displayed is: “Please check your internet connection.”

Severity: Medium
Priority: Medium
Bug Type: Functional
Environment: macOS Ventura, Safari Browser

Attachments:
Screenshot: Login_Error_Message.jpg
