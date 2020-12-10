# Usage examples:
- Check current server metrics (CPU, RAM, DISK).
``` 
bash server-monitoring.sh --info=true 
```
- Monitor server.
``` 
bash server-monitoring.sh --debug=true --hostname=fs.app --from=server@yourdomain.com --to=admin@yourdomain.com --cpu=warning=20:critical=50 --memory=warning=30:critical=60 --disk=warning=40:critical=60:fatal=70 
```

- Cronjob that monitors server's health every 2 min.	
``` 
*/2 * * * * bash /server-monitoring/server-monitoring.sh --hostname=fs.app --from=server@yourdomain.com --to=admin@yourdomain.com --cpu=warning=20:critical=50 --memory=warning=30:critical=60 --disk=warning=40:critical=60:fatal=70
```

- All arguments except --debug, --hostname, and --info are required.