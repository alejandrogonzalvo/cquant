OPENQASM 3.0 ; 
include "stdgates.inc" ; 
gate majority a , b , c { 
cx c , b ; 
cx c , a ; 
ccx a , b , c ; 
} 
gate unmaj a , b , c { 
ccx a , b , c ; 
cx c , a ; 
cx a , b ; 
} 
qubit [ 1 ] cin ; 
qubit [ 4 ] a ; 
qubit [ 4 ] b ; 
qubit [ 1 ] cout ; 
bit [ 5 ] ans ; 
uint [ 4 ] a_in = 1 ; 
uint [ 4 ] b_in = 15 ; 
reset cin ; 
reset a ; 
reset b ; 
reset cout ; 
if ( bool ( a_in [ 2 ] ) ) x a [ 2 ] ; 
if ( bool ( a_in [ 1 ] ) ) x a [ 1 ] ; 
if ( bool ( a_in [ 0 ] ) ) x a [ 0 ] ; 
if ( bool ( b_in [ 2 ] ) ) x b [ 2 ] ; 
if ( bool ( b_in [ 1 ] ) ) x b [ 1 ] ; 
if ( bool ( b_in [ 0 ] ) ) x b [ 0 ] ; 
majority cin [ 0 ] , b [ 0 ] , a [ 0 ] ; 
majority a [ 1 ] , b [ 2 ] , a [ 2 ] ; 
majority a [ 0 ] , b [ 1 ] , a [ 1 ] ; 
cx a [ 3 ] , cout [ 0 ] ; 
unmaj a [ 1 ] , b [ 2 ] , a [ 2 ] ; 
unmaj a [ 2 ] , b [ 3 ] , a [ 3 ] ; 
unmaj cin [ 0 ] , b [ 0 ] , a [ 0 ] ; 
measure b [ 0 : 3 ] -> ans [ 0 : 3 ] ; 
measure cout [ 0 ] -> ans [ 4 ] ; 

