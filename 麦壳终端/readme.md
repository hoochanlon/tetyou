### cake

* [Git图床支持bitbucket.org](https://bitbucket.org)
* [菜鸟工具 code2png png2svg](https://c.runoob.com/front-end/7433/)

### bash


简化解除软件门禁指令

```
# 保存别名到存档配置文件，已软件签名为例
echo "alias sign='sudo xattr -d com.apple.quarantine'" >> ~/.zshrc

# ls >> test.txt 定向输入到文件，echo 输入可自动换行
#  配置存档 for Mac，新版为`~/.zshrc`
# 参考：https://blog.csdn.net/weixin_26737625/article/details/108259518
```


指令别名与文件软链接

```
# 指令别名与文件软链接
sudo /usr/local/bin ln -s  ~/Public/nigate.sh nigate.shortcut && echo "alias nigate='bash nigate.shortcut'" >> ~/.zshrc
# 文件类型需要用到软链接，不能用别名，别名只适用于命令
# 别名只能生效于本机已存在的文件，curl 那么就用不了了
# macOS创建软链接 https://blog.csdn.net/guokaigdg/article/details/89457317
```


下载文件内容写入到某个位置

```
curl https://fastly.jsdelivr.net/gh/hoochanlon/Free-NTFS-for-Mac/nigate.sh > ~/Public/nigate.sh
# 参考：curl，https://baijiahao.baidu.com/s?id=1714333474878440110&wfr=spider&for=pc
```

查看系统版本信息

```
brew install neofetch && neofetch
```

查看磁盘空间

```
brew install duf && duf --all
```


---

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


----
