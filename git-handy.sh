 
git config --global user.email "USER@EMAIL.COM"
git config --global user.name "USER"
 
For those with cntlm:
git config --global http.proxy http://127.0.0.1:3128
git config --global https.proxy https://127.0.0.1:3128
 
 
Useful Aliases
git config --global alias.st 'status -s'
> git st
 
git config --global alias.ci 'commit -v'
> git ci
 
git config --global alias.co 'checkout'
> git co
 
git config --global alias.ll 'log --oneline --decorate --graph --all'
> git ll
