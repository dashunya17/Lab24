<html>
<head>
<meta charset="UTF-8"/>
<title> rez</title>
</head>
<body>
<%
String i1= request.getParameter("i");
String x1= request.getParameter("x");
double i = Double.parseDouble(i1);
double x = Double.parseDouble(x1);
if((x < 0) || (x >= 2))
        {
            out.println("The number x does not fit the condition");
            return;
        }

        double sum = 0;
        for(double n =0; n < i; n++)
        {
            double value = (Math.pow(-1, n)*Math.pow(x-1, n+1))/(n+1);
            sum += value;
        }
out.println("rez "+sum);
%>
</body>
</html>
