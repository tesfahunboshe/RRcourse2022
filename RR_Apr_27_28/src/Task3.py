import us # library with all US states


StatesUpper = []
StatesLower = []

# append to respective list in loop
for state in us.states.STATES:
	StatesUpper.append(state.name.upper())
	StatesLower.append(state.name.lower())

import pandas as pd # library for workign with dataframes
df = pd.DataFrame([StatesUpper,StatesLower]).T

# write dataframe into a csf vile
df.to_csv("C:\\Users\\Tesfahun Boshe\\Documents\\Sem 4\\Reproducible research\\RRcourse2022\\RR_Apr_27_28\\out\\Myfile.csv",index=False)


