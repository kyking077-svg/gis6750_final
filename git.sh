printf 'Would you like to sync with the GitHub server: (y/n)? '
read answer

if [ "$answer" != "${answer#[Yy]}" ] ; then
    # PULL CLOUD REPO TO LOCAL
    git pull 
    
    # Change buffer settings; basically optimizes for handling larger files
    git config http.postBuffer 524288000 

    # Prompt for commit message
    read -p 'ENTER MESSAGE: ' message
    echo "commit message = $message"
    
    # ADD CHANGES TO QUEUE (entire folder)
    git add .
    
    # COMMIT
    git commit -m "$message"
    
    # PUSH MAIN BRANCH
    git push origin main

else
    echo "Not synched to GitHub!"
fi