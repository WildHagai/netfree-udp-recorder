# Netfree UDP recorder
בדיקה של חסימת פאקטות UDP בנטפרי
----
## הוראות שימוש:
- ### סביבת ווינדוס
  1. התקינו את התוכנה [wireshark](https://www.wireshark.org/download.html)
  2. הריצו את udp_recorder.bat, יש לוודא שהמיקום של התוכנה tshark.exe מצביע למקום ההתקנה הנכון של wireshark
  3. ביחרו את ממשק הרשת הרצוי (למשל למי שמשתמש בwifi, לבחור במספר השורה שבסופו מופיע wifi)
  4. יופיעו במסך כתובות האייפי והפורט שנחסמו ע"י נטפרי
- ### סביבת לינוקס
  1. התקינו את התוכנה tshark: 
  ```bash
   sudo apt install tshark
   ```
   2. הריצו את udp_recorder.sh, ועקבו אחר ההוראות עבור ווינדוס משלב 3

