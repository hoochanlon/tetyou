
保存别名到存档

```
echo "alias sign='sudo xattr -d com.apple.quarantine'" >> ~/.zshrc



```
## ls >> test.txt 定向输入到文件，echo 输入可自动换行
##  配置存档 for Mac，新版为`~/.zshrc`
## 参考：https://blog.csdn.net/weixin_26737625/article/details/108259518
```


# --- 保存别名到存档 ---



#  --- 下载文件内容写入到某个位置 ----

# 参考：https://baijiahao.baidu.com/s?id=1714333474878440110&wfr=spider&for=pc

curl https://fastly.jsdelivr.net/gh/hoochanlon/Free-NTFS-for-Mac/nigate.sh > ~/Public/nigate.sh


#  --- 下载文件内容写入到某个位置 ----


# 设置全局环境变量




# --- 实验 ---

# 普通

echo "alias nigate='bash nigate.shortcut'" >> ~/.zshrc

# 打印两个双引号
echo "" && echo "alias nigate="/bin/bash -c "\"\""  >> ~/.zshrc

# 打印 $
echo "" && echo "alias nigate="/bin/bash -c "\"$\""  >> ~/.zshrc

#打印网址下划线
echo "" && echo "alias nigate="/bin/bash -c "\"\$(curl -fsSL https://)\""  >> ~/.zshrc

# --- 实验 ---


# 文件类型需要用到软链接，不能用别名，别名只适用于命令
# 别名只能生效于本机已存在的文件，curl 那么就用不了了
# macOS创建软链接 https://blog.csdn.net/guokaigdg/article/details/89457317

sudo /usr/local/bin ln -s  ~/Public/nigate.sh nigate.shortcut && echo "alias nigate='bash nigate.shortcut'" >> ~/.zshrc


----

mirco有个下载脚本配置保存的命令

环境变量检测 sh
（python、ruby、node、yarn、xcode、ohmyzsh）

rename xxx xxx

设置全局变量

查看磁盘空间

查看系统信息

更换vi编辑器

获取IP

关闭打开防火墙

自启加载

软连接，硬链接

授权获取磁盘权限、辅助功能、隐私、定位、录屏

关闭休眠，开启休眠

解压

代理

sudo -S

easy- Mac-shell



