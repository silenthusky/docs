# 如何使用这个wiki系统
 
## 介绍
   这个网站通过 gitbook 自动生成。具体介绍可以看 [GitBook中文文档](https://chrisniael.gitbooks.io/gitbook-documentation/content/)


## 安装
### 1、安装 node
可以参考 [Installing Node.js via package manager](https://nodejs.org/en/download/package-manager/)

安装完成后，通过
```
node -v
```
检查一下

### 2、安装 GitBook

```
# 安装全局 gitbook，root 用户执行
npm install gitbook-cli -g
# 安装本地模块
npm install
```

## 如何使用
```
git clone
cd
# 第一次要执行一下这个命令
gitbook install

git init

# 执行这个命令，我们可以在本地看下具体的效果
# 访问地址为 http://localhost:4000
gitbook build && gitbook serve
```

在项目的目录中，有一个 SUMMARY.md 的文件，这里定义了网站的导航栏。如果你添加了新的目录，
然后执行
```
git init
```
它会自动生成相应的目录以及文件。

最终 build 后生成的 html 文件在 _book 目录下。

