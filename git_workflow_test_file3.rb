#testing to see what happens if edit before tracking starts
#testing to see what happens if edit after tracking starts
#what if I add this line before staging?
#what if I now add this line after staging? git reset simply moves file off staging area. Doesn't revert changes.
#what if I add this line before staging? git restore removes all changes and returns to last commit.
#I can do whatever I want before staging the file.
#if I add more changes after staging, these new changes won't get committed.
#if I want to commit to changes that are added after staging, I need to add file to stage again.