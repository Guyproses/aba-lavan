<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title>אתר למלחמה באפליית נשים</title>   
    <style>
        body{
            background-color:RGB(204,255,255);
        }
        p{
            color:RGB(52,102,255);
            font-size:25px;
        }
        table{
            background-color:red;
        }
    </style>
</head>
<body dir="rtl">
    <form id="form1" runat="server">
        <%var racist = Request.QueryString["?"];
            if(racist == "yes")
            {%>
        <p style="background-color:RGB(204,255,255); text-align:center; font-size:50px; color:black">כל הכבוד לך, אתה אדם עילאי, הנה קצת עובדות עלינו ודרכים בהן תוכל לעזור</p>
        <p>1. אנחנו פועלים כיום בכ116 מדינות וביניהן:ישראל, ארצות הברית,ערב הסעודית,פקיסטן,הודו,אינדונזיה,כווית,בחריין,ירדן,מצרים,סודן,דרום אפריקה,סין וכמובן צפון קוריאה ועוד רבות אחרות.</p>
        <p>2. אנחנו פועלים להכרה בעובדה שלנשים צריכות להיות זכויות שוות כמו לגברים בכמה שיותר מדינות בעולם.</p>
        <p>3. בחלק מן המדינות אשר בהן אנו פועלים, אנו הולכים לנסות להעביר הצעת חוק אשר תקבע ששוביניזם זה פשע והעונש המינימאלי על זה הוא מאסר עולם.</p>
        <p>4. במדינות בהן הצלחנו לחולל שינוי, אנו מנסים למצוא לנשים כמה שיותר בתי ספר ומקומות עבודה ראויים.</p>
        <p>5. אנחנו פועלים ביחד עם כמה מהנשים המשפיעות בעולם כולל דניאל גרינברג אשתו של אייל גולן המלךךךךךךך</p>
        <p>6. לאחרונה התחלנו להריץ תוכנית הנקראת אופניים לכל ילדה שמטרתה לתת אופניים לכל ילדה.</p>
        <p>ועכשיו הנה כמה דרכים שבהן תוכלו לעזור לנו ולתמוך בנו:</p>
        <p>הפייפאל שלנו:עקב גדילת כמות השוביניסטים בעולם לא פעיל כרגע</p>
        <p>לצאת להפגנות</p>
        <p>לרצוח שוביניסטים</p>
        <p>תודה רבה על זה שאתם תומכים בנו ונקווא שתמשיכו איתנו בהמשך.</p>
        <p></p>
            <%}
            
                if(racist == "no"){%>
        <table>
            <tr>
                <td>
                    <img src="devil.jpg" />
                </td>
                <td></td>
                <td></td>
                <td>
                </td>
                <td></td><td></td><td></td><td></td>
                <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><p style="text-align:center; font-size:50px">מגיע לכם להישרף בגיהנום!!!!!!!</p></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><img src="devil.jpg" /></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td>
                </td>
                <td></td><td></td><td></td><td></td>
                <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><img src="fire.gif" /></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
            </tr>
        </table>
        <% }%>
    </form>
</body>
</html>
