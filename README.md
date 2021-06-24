# Filter Ports Script

This script is specifically made to filter out only the port numbers from the greppable nmap file format or the gnmap file format

## Setup

- Make the script executable

```
chmod +x getports.sh
```

- Place the script in the `/usr/bin` folder or wherever you please

```
sudo mv getports.sh /usr/bin/getports
```

## Usage 

- Enter the filename as the first argument to the script

```
getports nmap/scan.gnmap
```


**NOTE : THIS SCRIPT WAS NOT ORIGINALLY CREATED BY ME. This is a command which I ripped off from Stack Overflow**
