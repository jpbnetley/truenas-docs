# [Radarr](https://radarr.video/)
>  A movie collection manager for Usenet and BitTorrent users

- Create a new user account under `credentials/user`.
  - Disable password
  - disable SMB User

  <image src="../assets/plugins/radarr/user-perm1.png" alt='radar user permissions'>

  <image src="../assets/plugins/radarr/user-perm2.png" alt='radar user permissions'>

- Link the user to the DataSet to access the files
Go to the dataset. Select the ACL
<image src='../assets/plugins/radarr/dataset.png'>

Add the user to the ACL permission and apply recursively.
<image src="../assets/plugins/radarr/dataset-user-perm.png">

- Create the app via the plugin.
  - link the userid to the plugin when it gets created
  <image src="../assets/plugins/radarr/plugin-userId.png" alt='plugin userId'>
  - setup the folder paths
    You will need 2 folders.
      - Download: where the files that are done being downloaded is added
      - Movies: Where the done downloads are moved to
      <image src='../assets/plugins/radarr/folder-paths.png' alt='folder paths'>
  
  When starting the plugin, map the paths for the download client.
  under `settings/Download clients`
  Set the category. This creates a folder under the download location.
  Ensure the client can assess the torrent download client by clicking `test` at the bottom of the modal.

  <image src='../assets/plugins/radarr/torrent-client-category.png' alt='torrent category'>
  
  Then set the path mappings
  
  <image src='../assets/plugins/radarr/torrent-client-path-mapping.png' alt='the torrent path mappings'>

- Set the folder to where the library should import

<image src='../assets/plugins/radarr/lib-import.png' alt='library import'>