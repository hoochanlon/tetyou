import os
def func():
    fileDir = os.sep.join(["E:","akairo_no_ibara"])  # 以分隔符连接路径名
    fileList = os.listdir(fileDir)
    f = open("E:/akairo_no_ibara/@hcl/toc.txt", 'w')
    for file in fileList:
            print(
            "* ["+str(file)+"](./"+str(file)+")",file=f
        )

func()