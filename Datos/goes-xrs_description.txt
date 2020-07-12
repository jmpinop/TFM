;
;**************************************************************************************************
;
;Program: XrayDataReports
;
;Output File Specification
;   Column  Format  Description   
;
;    1- 2     I2    Data code: always 31 for x-ray events
;    3- 5     I3    Station Code, 777 for GOES
;    6- 7     I2    Year
;    8- 9     I2    Month
;   10-11     I2    Day
;   12-13     A2    Astrisks mark record with unconfirmed change (What does this mean?)
;   14-17     I4    Start time of x-ray event - SEE NOTE 1
;   18        1X    <space>
;   19-22     I4    End time
;   23        1X    <space>
;   24-27     I4    Max time
;   28        1X    <space>
;   29        A1    N or S for north or south latitude of xray flare if known
;   30-31     I2    Latitude of xray flare, if known
;   32        A1    E or W for east or west of longitude of xray flare, in known
;   33-34     I2    Central meridian distance of x-ray flare, if known
;   35-37     A3    SXI if data are from SXI imagery, blank otherwise
;   38-59    22X    <space>
;   60        A1    X-ray class: C,M,X code - SEE NOTE 2
;   61        1X    <space>
;   62-63     I2    X-ray intensity 10-99 for 1.0-9.9 x xray class
;   64-67     4X    <space>
;   68-71     A4    Station ame abbreviation - "Gxx " for GOES
;   72        1X    <space>
;   73-80   E7.1    Integrated flux (units = J/m**2)
;   81-85     I5    NOAA/USAF sunspot region number
;   86        1X    <space>
;   87-88     I2    Year - central meridian passage (CMP)
;   89-90     I2    Month - central meridian passage (CMP)
;   91-94   F4.1    Day - central meridian passage (CMP)
;   95        1X    <space>
;   96-102  F7.1    Total region area in squared arc seconds
;  103        1X    <space>
;  104-110  F7.2    Total intensity (units - TBD) from SXI, if available
;  ---------------------------------------------------------------------
;  Note 1: Prior to 1997 if x-ray event could be corrolated to an optical
;  event, then the time of the optical event was used.
;  Note 2: X-ray class are classified according to the order of magnitude
;  of the peak burst intensity (I) within the 0.1 - 0.8 nm band. The
;  following apply:
;  Class  +------Watt/m**2-----+
;    B               I  <  10E-6         
;    C    10E-6  <=  I  <  10E-5
;    M    10E-5  <=  I  <  10E-4
;    X               I  >  10E-4           
;
;------------------------------------------------------------------------
;
;