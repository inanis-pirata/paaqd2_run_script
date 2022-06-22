# 安装 PAAQD2
if(!require(devtools)) install.packages("devtools")
devtools::install_github("masato-ogishi/PAAQD2")
# 引入 PAAQD2
library(PAAQD2)
# 获取命令行参数
args = commandArgs()
# 读取文件名称并生成文件路径名
file_name = args[6]
file_path = paste(getwd(),file_name,sep='/')
# 如需要手动写入文件路径，添加下列语句
# file_path = "文件路径"
PAAQD2(file_path)