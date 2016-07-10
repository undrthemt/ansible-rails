Ansible-Rails
====

## Overview

Rails application script for ansible.

rails + mysql + apache + passenger


## Description
Install rails initial applicaton on centos 6 server.

Install ruby with rbenv, mysql database, apache web server, and passenger module.

Install rails, passenger with bundler at application directory.

## Requirement
Support OS CentOS 6.

ansible version 1.9.6 or later.

## Usage
- Configure hosts file for your servers.
- Configure group_vars/all file.
- Configure playbooks/rails.yml file.

<br>
Then run the playbook.

```
ansible-playbook playbooks/rails.yml -i hosts
```

- If you want to use this script on production mode, you must generate secret key useing "bundle exec rake secret" and add "SetEnv SECRET_KEY_BASE" at httpd.conf.

## Licence

[MIT](https://opensource.org/licenses/mit-license.php)

