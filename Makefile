ansible-ping: # ping server
	ansible all -i inventory.ini -u root -m ping -k
