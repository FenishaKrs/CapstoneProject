Code:
proc freq data =FSISRecallSummary;
	tables HumanError*Product/ chisq;
run;
