echo "starting process?";
git add .;
echo "added necessary files to git system";
git commit -m "$1";
echo "successfully committed $1 to github";
git push origin main;
echo "congrats! commit '$1' was pushed to github. Go to github and view updates";

