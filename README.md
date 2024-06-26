# HOW TO USE THE TEMPLATE

1.  Install packages

    yarn install

2.  Run Project

    yarn dev

3.  Examples of file usage

    /public/config/env,js   - Enviroment Variables <br>
    /src/api/index.js       - API handlers (Not required to change unless necessary) <br>
    /src/assets             - Images / Fonts <br>
    /src/components         - Component goes here <br>
    /src/layouts            - AppBar / SideBar / Footer <br>
    /src/mixins             - Initialized global functions <br>
    /src/plugins            - Vuetify themes <br>
    /src/router             - Declare pages / routing <br>
    /src/store              - Local storage / session storage <br>
    /src/style              - Styles goes here <br>
    /src/util               - Export functions goes here / validation is in here <br>
    /src/views               - UI Pages <br>

4.  How to change font?

    index.html - `<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins" />`

5.  How to change port?

    vite.config - server.port

#   WARNING DO NOT REMOVE / CHANGE

1.  The vite.config build option.

2.  index.html - `<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, user-scalable=0" />`

#   HOW TO BUILD PROJECT

1.  Please check if the api is the desired URL.

2.  Building for Production Enviroment

    yarn build

3.  To switch enviroment please edit the env.js file

[ampcell.com.my](https://ampcell.com.my/#home)