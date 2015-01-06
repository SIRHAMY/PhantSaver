//HamTime v.0.0.1
//Methods that deal with time and date
//Author: Hamilton Greene

//*****Getters*****

public String getAbbrevMonth()
{
  int month = month();
  String result;
  
  switch(month)
  {
    case 1: result = "Jan";
            break;
    case 2: result = "Feb";
            break;
    case 3: result = "Mar";
            break;
    case 4: result = "Apr";
            break;
    case 5: result = "May";
            break;
    case 6: result = "Jun";
            break;
    case 7: result = "Jul";
            break;
    case 8: result = "Aug";
            break;
    case 9: result = "Sep";
            break;
    case 10: result = "Oct";
            break;
    case 11: result = "Nov";
            break;
    case 12: result = "Dec";
            break;
    default: result = "AbbrevMonthError";
            break;
  }
  return result;
}
