## Create a folder for your project.
- mkdir untuk membut directory
- cd untuk change directory
### e.g

```
mkdir latihan-dasar-2
cd latihan-dasar-2

```
## To make this directory and empty Git repo do this:
- git init 
```
output :$ git init

Reinitialized existing Git repository in C:/Users/pandu/my-project/praxis-academy/.git/ 
```
karna saya sudah mempunya file .git dilocal
fungsinya untuk membuat repository pada file lokal yang nantinya ada folder .git

## I usually create an empty README.txt file for the first commit in my project history. 
- touch untuk membuat file
- git add : menambahkan file baru pada repository yang dipilih
- git commit untuk menyimpan perubahan yang dilakukan, tetapi tidak ada perubahan pada remote repository. -m message 'input pesan(optional)'
### e.g
```
touch README.txt 
git add README.txt  
git commit -m 'First commit.' 

```
## Status,diff,add and commit.
- git status  untuk mengetahui status dari repository lokal
- git diff untuk melihat perubahan pada isi file , jika ada penambahan dalam file ditandai dgn (+),bila ada pengurangan atau ada yang dihapus dalam isi file ditandai dengan (-)

### e.g

```
git status
git diff
git add README.txt
git commit -m 'Added project overview to README.txt'

```

## Alice reviews and admires her commit history.
- log untuk melihat history
### e.g

```
git log
git log --oneline
git log -p

```
## Remote and push
- git remote untuk meremote git $url.git 
- git push untuk mengirimkan perubahan file setelah di commit ke remote repository.
### e.g
```
git remote https://github.com/panduhakam/praxis-academy.git
git push -u origin master

```

## Clone
- Git clone : membuat Salinan repository lokal
- git clone https://github.com/panduhakam/praxis-academy.git

