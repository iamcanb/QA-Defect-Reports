Project : Web Testing for Amazon.com - Search Functionality
Scenario: Search bar does not return relevant results

Steps To Reproduce:
1-) Navigate to https://www.amazon.com/
2-) Type “wireless headphones” into the search bar.
3-) Press “Enter” or click the search icon.
4-) Scroll through the search results.
5-) Expected Result: The search results should show relevant products, including a wide range of wireless headphones from different brands.

Actual Result: The search results show unrelated products like phone cases, or no relevant items at all.

Severity: High
Priority: Medium
Bug Type: Functional
Environment: Windows 11, Chrome Browser

Attachments:
Screenshot: Incorrect_Search_Results.jpg
Log: SearchBar_Log.txt
