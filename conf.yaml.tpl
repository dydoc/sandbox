synced_folders:
#  chef_projects:
#      src: '../chef-projects/'
#      dst: '/srv/chef-projects/'
  vagrant_metadata:
      src: '.vagrant'
      dst: '/srv/vagrant_metadata/'

forwarded_ports:
  nome_app:
    internal_port: 60000
    external_port: 60000
bashrcd:
  chef:
    source_file: "chef.sh"    

vagrant_plugin:
  - reload

vagrant_box: 'bento/ubuntu-16.04'
vagrant_box_version: '201812.27.0'

hypervisor: "virtualbox" ## o Hyper-V
machine:
  ironhide: your_vm_name
  cpu: 4 # number of CPU
  memory: 1024 #Mib
