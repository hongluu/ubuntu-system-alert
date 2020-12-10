
#!/bin/bash
bash server-monitoring.sh --debug=true --hostname=fs.app --from=server@yourdomain.com --to=admin@yourdomain.com --cpu=warning=20:critical=50 --memory=warning=30:critical=60 --disk=warning=40:critical=60:fatal=70 