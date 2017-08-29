module FrankieMae

import Pandas
import Dates



# ReadFiles
fmopen(parentpath,startrange,endrange) = begin
## for daterange, create an array where 1:4 is repeated endrange-(startrange+1) and with startrange quarter:4 appended to front and 1:endrange quarter is appended to the end
 daterange =

[Pandas.read_csv(
 join(parentpath, daterange[n]),header=-1,delimiter="|") for n=1:length(daterange)]
end # module
