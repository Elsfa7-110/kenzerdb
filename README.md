# KENZERDB | A sample git-repo for storing data for/from Kenzer & Freaker

## DB Structure
```
├── directory - gatherings from kenzer
│   ├── domain.com - domain-wise accumulated data
│   |   ├── subenum.kenz[text] - list of subdomains
│   |   ├── portenum.kenz[text] - list of open ports
│   |   ├── webenum.kenz[text] - list of webservers
│   |   ├── asnenum.kenz[text] - list of ASNs
│   |   ├── conenum.kenz[text] - list of hidden files/directories
│   |   ├── urlenum.kenz[text] - list of endpoints
│   |   ├── cvescan.kenz[text] - list of targets vulnerable to CVEs
│   |   ├── vulnscan.kenz[text] - list of targets vulnerable to other vulns
│   |   ├── subscan.kenz[text] - list of targets vulnerable to subdomain takeovers
│   |   ├── portscan.kenz[html] - scan results for open ports
│   |   ├── cscan.kenz[text] - list of targets vulnerable to custom scan templates
│   |   ├── parascan.kenz[text] - list of vulnerable endpoint parameters
│   |   ├── endscan.kenz[text] - list of vulnerable endpoints
│   |   ├── favscan.kenz[text] - scan results for favicon-based identifications
│   |   ├── vizscan.kenz[html] - scan results for domain flyovers
│   |   ├── idscan.kenz[text] - list of identified web applications
│   |   ├── *.log[text] - log files for kenzer-binaries
├── exploitation - gatherings from freaker
|   ├── *.freakin[text] - input data
|   ├── *.freakem[text] - extracted data
|   ├── *.freakout[text] - output data
├── scripts - helper bash scripts
```

**COMPATIBILITY TESTED ON ARCHLINUX(x64) & DEBIAN(x64) ONLY**<br>
**FEEL FREE TO SUBMIT PULL REQUESTS**
