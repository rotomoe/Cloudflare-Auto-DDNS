# Cloudflare 自动 DDNS

这是一个目前沒有完成的工作，于2023.11.28建立，将支持大多数的 Linux & Windows 平台，没什么技术含量，发出来纯粹是为了后续什么时候要用的时候省时间(毕竟 Windows 上有点偏门，也是找了二十分钟资料才写完)

Windows 部分已粗鲁完成，懒得写文档了，简单易懂的一个批处理程序，修改和添加内部的信息为你的信息即可运行

对于小白说的话：其中 first-run.cmd 是获取 dns记录 id 所使用的，可删除， ddns.cmd 是主要程序，上面的参数名简单易懂直接填上去即可，还不懂的 echo 部分做了注释

Linux 部分一样，改一下就能作为 Linux Shell (.sh file) 用，因为目前没有需求就没写出来，可自行改，没什么技术含量

Windows 版的对于 MS DOS 同样有效，改后缀 cmd 为 bat 就行，但估计没人用这个了
