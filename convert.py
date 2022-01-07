import pandas as pd
import numpy as np
import os
import progress.bar as Bar


df = pd.read_csv(r'unicode.csv')
f = open("Latex.txt","w")
bar =  Bar.ChargingBar('Processing', max = len(df))


# row[0] vào đây
def unicode(code):
    if len(code) == 7:
        code = 'Send {' + code + '}'
    else:
        code = 'Send {' + code[:7] + '}\n' + 'Send {' + code[10:] + '}'
    return code

# row[3],4,5 vào đây
def snip(code):
    code = ':Zc?:' + code + '::'
    return code

# def check(x):
#     if x[len(x)-1] == ":":
#         x = x[:-1]
#     return x
def wf(x, y):
    f.write(snip(x)+'\n')
    f.write(unicode(y)+'\n')
    f.write('return\n\n')


f.write("""
#SingleInstance Force

SetWorkingDir %A_ScriptDir%
if not A_IsAdmin
	Run *RunAs "%A_ScriptFullPath%" ; (A_AhkPath is usually optional if the script has the .ahk extension.) You would typically check  first.

Suspend Off \n^!l::Suspend \n#Hotstring EndChars `t `t' \n\n
""")

for i in range(len(df)):
    row = df.loc[i, :].values.tolist()
    if row[5] is np.nan:
        if row[4] is np.nan:
            wf(row[3], row[0])
        else:
            wf(row[3], row[0])
            wf(row[4], row[0])
    else:
        wf(row[3], row[0])
        wf(row[4], row[0])
        wf(row[5], row[0])
    bar.next()
bar.finish()

f.close()

os.rename('Latex.txt', 'Latex.ahk')

print('Done!')