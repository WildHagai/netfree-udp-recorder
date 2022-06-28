# Netfree UDP recorder
בדיקה של חסימת פאקטות UDP בנטפרי.

## הוראות שימוש:

### סביבת ווינדוס

<div dir="rtl" text-align="right">

התקינו את התוכנה [wireshark](https://www.wireshark.org/download.html) והריצו את `udp_recorder.bat`, יש לוודא שהמיקום של התוכנה `tshark.exe` מצביע למקום ההתקנה הנכון של wireshark 3.

בחרו את ממשק הרשת הרצוי (למשל למי שמשתמש בwifi, לבחור במספר השורה שבסופה מופיע wifi).

יופיעו במסך הכתובת והפורט שנחסמו ע"י נטפרי

### סביבת לינוקס

התקינו את התוכנה tshark:

```bash
sudo apt install tshark
```

הריצו את `udp_recorder.sh`, ובחרו את ממשק הרשת הרצוי (למשל למי שמשתמש בwifi, לבחור במספר השורה שבסופה מופיע wifi).

יופיעו במסך הכתובת והפורט שנחסמו ע"י נטפרי

