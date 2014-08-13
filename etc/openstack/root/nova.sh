#!/bin/bash
CHOICE=
DONE=0

clear
echo 'what do you want to do?'
echo '    1. list the exist network'
echo '    2. list the exist instance'
echo '    3. create a private network'
echo '    4. create an instance named _first_'
echo '    5. delete the exist private network'
echo '    6. delete the exist instance'
echo '    7. restart all of the nova services'
echo '    q. quit'
echo '    h. print this menu'


while [ $DONE -eq 0 ]
do
    read CHOICE
    case $CHOICE in
        1)
            nova-manage network list
            ;;
        2)
            nova list
            ;;
        3)
            nova-manage network create private 192.168.100.0/24 1 256 --bridge=br100 --bridge_interface=eth0 --dns1=202.194.15.12 --dns2=202.194.15.13
            nova-manage network list
            ;;
        4)
            nova boot --flavor 2 --key-name mykey --image cirros-0.3.0-x86_64 first
            nova list
            ;;
        5)
            nova-manage network delete 192.168.100.0/24
            nova-manage network list
            ;;
        6)
            nova delete first
            nova list
            ;;
        7)
            service openstack-nova-api restart
            service openstack-nova-cert restart
            service openstack-nova-compute restart
            service openstack-nova-scheduler restart
            service openstack-nova-network restart
            service openstack-nova-volume restart
            nova-manage service list
            ;;
        h)
            echo 'what do you want to do?'
            echo '    1. list the exist network'
            echo '    2. list the exist instance'
            echo '    3. create a private network'
            echo '    4. create an instance named _first_'
            echo '    5. delete the exist private network'
            echo '    6. delete the exist instance'
            echo '    7. restart all of the nova services'
            echo '    q. quit'
            echo '    h. print this menu'
            echo
            ;;
        *)
            DONE=1
            ;;
    esac

    if [ $DONE -eq 0 ]; then
        echo 'choose again'
    fi
done
