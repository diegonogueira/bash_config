# reload source
reload() {
  source ~/.bash_profile;
  rvm reload;
  clear;
}


# open project directory form all bash 
project_folder="$HOME/Projects/"
for i in $(ls "$project_folder")
do
 alias "$i"="cd $project_folder/$i"
done