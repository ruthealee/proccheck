This is a script to check the number of physical cores on a server. 
It draws from /proc/cpuinfo to determine physical cores and siblings. In cases where these are equal there is a single core. If they are not equal this denotes multiple cores in which case physical cores will be divided by 2 and the output generated.


