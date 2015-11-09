Art Log
=======

This file holds short info about project development/deployment/testing things.

----------


Local deployment
----------------

We use such tools to successfully build/test as:

 - [Kraftwagen](http://kraftwagen.org/)
 - [Shippable](https://www.shippable.com/)
 - [pre-commit](http://pre-commit.com/)
 
Install kraftwagen:
```sh
cd ~/.drush
git clone "git://github.com/kraftwagen/kraftwagen.git"
drush cc drush
```

VCS:
```sh
mkdir ~/projects && cd ~/projects
git clone git@bitbucket.org:drupalway/al.git art_log/src
cd art_log/src
drush kw-s && cd ..
```

Install pre-commit git hook:
```sh
cd cnf
sh install_pre_commit.sh
cd ..
```

edit local settings.php via  ```nano cnf/settings.local.php```
```sh
#Build drupal in the builds/... and create symlink build
drush kw-b
cd build
```

Next we should create VHOST
```sh
ln -s ~/projects/art_log/build /var/www/art_log.loc
drush qc dns apache database --domain=art_log.loc
```

Install drupal

drush kw-id
```

Next steps are not required but are highly recommended:
```sh
drush kw-amd development # Apply module dependencies per environment
drush cc all
drush fr -y # Revert all features
drush updb
drush kw-m development # Run manifests per environment
drush upwd admin --password=admin
```

Development scenarios:
------

A. Some module dependencies were modified in a ```.info```  files
```sh
# git stash
cd profiles/art_log && git pull
drush kw-amd development
# git stash pop
```
B. Some modules added to the make file.
```sh
cd profiles/art_log && git pull && cdd
drush make profiles/art_log/art_log.make --no-core --contrib-destination=profiles/art_log --yes
drush kw-amd development
```
