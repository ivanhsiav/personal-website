#Hello there.
#this file will automatically update the website on github
#Steps to do this:
#1. Enter the terminal(usually see it below)
#2. type ./update_website.sh and then tell what changes you made in quotes
#   For example, i will type:
#   ./update_website.sh "added illustrations to story"
#3. You will then see a popup and come code running. Wait one second...
#4. If the program runs successfully, it should not close immediately.
#   Instead, it will show a message saying "congrats" and will close after a few seconds.

#EXAMPLE:
# ./update_website.sh "*put your message here*"

echo "starting process?";
git status;
echo "adding files"
git add .;
echo "added necessary files to git system";
git commit -m "$1";
echo "successfully committed $1 to github";
git push origin main;

echo "-------------------------------------------------------------------------";
echo "congrats! commit '$1' was pushed to github. Go to github and view updates";

sleep 7;