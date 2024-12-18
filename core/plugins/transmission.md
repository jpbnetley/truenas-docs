# [Transmission](https://transmissionbt.com/)
> A Fast, Easy and Free Bittorrent Client
## Common errors
>
- Code: 404: Not Found Couldn't find Transmission's web interface files! Users: to tell Transmission where to look, set the TRANSMISSION_WEB_HOME environment variable to the folder where the web interface's index. html is located. 

  [Source](https://www.truenas.com/community/threads/freenas-11-2beta2-transmission-plugin-error.69120/#:~:text=Code%3A,html%20is%20located.)

    In the transmission jail run:
    ```sh
    pkg install transmission-web
    ```
  Then stop and restart the jail, and go to the web interface.