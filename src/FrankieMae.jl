module FrankieMae

import Pandas
import Dates



# ReadFiles
fmopen(parentpath,startrange,endrange) = begin
 Pandas.read_csv(
 join(parentpath,header=-1,delimiter="|")
end # module
