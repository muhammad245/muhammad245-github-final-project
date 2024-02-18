i.	#!/bin/bash
ii.	   # This script calculates simple profit given principal,
iii.	   # annual profit and time period in years.
iv.	
v.	   # Do not use this in production. Sample purpose only.
vi.	
vii.	   # Author: Upkar Lidder (IBM)
viii.	   # Additional Authors:
ix.	   # <muhammad245>
x.	
xi.	   # Input:
xii.	   # p, principal amount
xiii.	   # t, time period in years
xiv.	   # r, profit gained
xv.	
xvi.	   # Output:
xvii.	   # simple interest = p*t*r
xviii.	
xix.	   echo "Enter the principal:"
xx.	   read p
xxi.	   echo "Enter profit:"
xxii.	   read r
xxiii.	   echo "Enter time period in years:"
xxiv.	   read t
xxv.	
xxvi.	   s=`expr $p \* $t \* $r / 100`
xxvii.	   echo "The profit is: "
xxviii.	   echo $s
