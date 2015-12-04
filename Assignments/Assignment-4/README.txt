Joshua Lemmon
100555320

Opened excel file in libre office, removed irrelevent data and then saved file as csv.
I also went through and manually changed some lines, if they were missing data. There 
was one line that was blank and one that was missing a longitude. Otherwise if something
like number of cases are unknown I set it to 0.

To get radius of circles when plotting, I took a ratio of 30*(current # of cases)/(largest # of cases).
I chose 30 after testing different circle sizes, and I found 30 to be suitibly large for the largest 
circle. Then to scale everything I just multiplied 30 by the ratio of (current case #)/(largest case #).
