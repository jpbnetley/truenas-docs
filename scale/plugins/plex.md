# Setup plex
- [video](https://www.youtube.com/watch?v=L6faaMR6aXA)

## Allow outside network access
- ensure the port custom port matches the port in the browser address bar.  
  For example, if the local address is `http://192.168.1.60:32400/web/index.html#!` then the port that needs to be forwarded is `32400`

## Faq
#### Setting permissions for dataSets
If there are permissions set for the DataSet, plex cannot access the files.  
The solution is mentioned [here](https://forums.truenas.com/t/how-to-setting-permissions-by-a-userid-for-a-dataset/27913).  
Essentially, create a new user and set it as the same id as the userId in the app.  
Then use the user name in the ACL management.

