--- Question 1
    Analyze the report: which are the differences among the paths?

Analyzing the 10 worst critical paths, we notice that they all 
originate from the same starting point, B[0], and terminate at 
the most significant bits (MSBs) of the result (referred to as 
signal S). Upon sketching the tree structure, it becomes 
evident that these critical paths traverse through the longest 
path of the carry generator tree, specifically generating the 
carries C28, C24, and C20 (with a path length of 6). 
Subsequently, these carries serve as selection signals that 
govern the operation of the carry select blocks, which produce 
the endpoints of the 10 critical paths identified.
==================================================================
--- Question 2
    Look at the differences: did something change? Display the 
    critical path and compare it with the previous results.
    If there is any improvement, explain why.

Analyzing the critical path from B[0] and A[0] as the starting
point to S[25] as the endpoint, the delay has been enhanced by
a factor of 20% (from 0.70 ns to 0.56 ns). Looking at the 
differences, what can be seen from the reports is that 
initially, both critical paths pass through the PG network, 
with exactly the same delay (0.07 ns). Then, they both 
traverse the same g-blocks within the carry generator tree 
(specifically g-block numbers 0, 8, 7, 5, and 3). 
Lastly, they both pass through the sum generator component. 
From a timing perspective, it's evident from the report that 
some logic gates experienced a timing enhancement. 
In particular, some inverters (INV_X1) reduced their delay 
from 0.03 ns to 0.02 ns, and some NAND gates (NAND2_X1) 
reduced their delay from 0.04 ns to 0.03 ns.
Therefore overall the constraints are met (slack = 0) and the
critial path dalay, which is now different (starting point form
A[0] instead B[0]), have been reduced by a factor of 20%.
==================================================================
--- Question 3
    Which are the differences with respect to the results 
    obtained before?

Overall the timing and area results are the same, but at
the end the post synthesis vhdl and verilog file is generated.
==================================================================
--- Question 4
    How was the synthesized managed to obtain a lower delay? 
    Browse the design and see what has changed. Look at the saved
    VHDL netlist as well and see the used components.

Upon reviewing the signal propagation table provided by the 
report_timing command, we noticed that in the optimized version, 
certain blocks have been implemented differently. For example,
when examining the implementation of the block (named g_block_7), 
the signal propagation path passes through an AND-OR-inverter and 
then through an inverter, whereas in the optimized version, it 
passes through two NAND gates. This alteration ultimately leads to 
a reduction in delay, as indicated by the delay column 
(the second one). Specifically, we transition
from 0.04 ns + 0.07 ns to 0.03 ns + 0.03 ns.

* These data have been obtained from the ADD_timeopt_1t.rpt and 
  ADD_timeopt_2t.rpt files.
==================================================================
