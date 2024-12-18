# Setup plex
- [video](https://www.youtube.com/watch?v=L6faaMR6aXA)

## Faq
#### Setting permissions for dataSets
If there are permissions set for the DataSet, plex cannot access the files.  
The solution is mentioned [here](https://forums.truenas.com/t/how-to-setting-permissions-by-a-userid-for-a-dataset/27913).  
Essentially, create a new user and set it as the same id as the userId in the app.  
Then use the user name in the ACL management.

