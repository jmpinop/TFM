;Pro XrayDataReports
;
;Input Record Specification:
;
;   --------------------------------------------------------------------
;   COLUMNS   FMT   DESCRIPTION
;   --------------------------------------------------------------------
;    1- 2     I2    Year (yy)
;    3- 4     I2    Month (mm)
;    5- 6     I2    Day (dd)
;    7- 9     A3    Three letter station identifier (sss)
;                     "Gxx" = GOES Satellite Designator; "G15" = GOES 15
;   10-13     I4    Start time (hhmm)
;   14-17     I4    Maximim time (hhmm)
;   18-21     I4    End time (hhmm)
;   22-28   E7.1    Background ?
;   29-35   E7.1    Peak
;   36-42   E7.1    Integrated Energy
;   --------------------------------------------------------------------
