# Chef Solo

* Bootstrap a fresh server with Chef https://gist.github.com/1716862
* Now either log into the server or write an automation script that does this *on the server*

    $ git clone git://github.com/jondot/cookbooks.git
    $ cd cookbooks
    $ sudo chef-solo -c solo_config.rb -j roles/<your server role>.json

* You should now have a provisioned instance, using chef-solo
