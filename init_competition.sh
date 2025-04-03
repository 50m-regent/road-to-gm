mkdir $1
uv run kaggle c download $1 -p $1
unzip $1/$1.zip -d $1
rm $1/$1.zip