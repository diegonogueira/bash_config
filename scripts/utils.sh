# reload source
reload() {
  source ~/.bash_profile;
  rbenv rehash;
  clear;
}


# open project directory form all bash 
project_folder="$HOME/Projects/"
for i in $(ls "$project_folder")
do
 alias "$i"="cd $project_folder/$i"
done