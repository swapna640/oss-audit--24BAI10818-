oss-audit--24BAI10818-
Name: Swapna Swagatika Dhal
Regd.No: 24BAI10818
Course: Open Source Software

CHOSEN SOFTWARE DESCRIPTION:
This project uses open-source tools available in Linux such as:
Bash Shell – for writing and executing scripts
Git – for version control
Core Linux Utilities – like ls, df, du, grep, whoami, uname
The following used used tools are free and can be customized according to our use.

PROJECT DESCRIPTION:
This project demonstrates shell scripting using the 5 scripts stated as problem statement to perform system audits and automation tasks.

SCRIPTS:

Script 1: System Identity Report

Displays important system-related information using basic Linux commands.
This script performs the following tasks:
Displays the current username using whoami
Shows system name using uname
Displays kernel version
Shows system uptime using uptime
Uses simple echo statements for formatted output

The purpose of this script is to provide basic system information useful for system identification and monitoring.

Script 2: FOSS Package Inspector

Checks whether essential open-source software is installed on the system.
This script performs the following tasks:
Checks if Python is installed
Checks if Git is installed
Checks if GCC compiler is available
Uses which or command -v to verify installation
Uses if-else conditions to display results

The purpose of this script is to verify the availability of important development tools in a Linux environment.

Script 3: Disk and Permission Auditor

Analyzes system storage and file permissions using shell scripting.
This script performs the following tasks:
- Displays overall disk usage using `df -h`
- Shows directory-wise space usage using `du`
- Lists files along with their permissions using `ls -l`
- Uses conditional statements (`if`) to check conditions
- Uses loops to iterate through files or directories

The purpose of this script is to help users monitor storage usage and understand file access permissions in a Linux system.

Script 4: Log File Analyzer

Processes a log file and counts occurrences of specific keywords.
This script performs the following tasks:
Reads a log file line by line using while read
Searches for keywords like "error" or "warning"
Uses if condition to match keywords
Maintains a counter variable
Displays total count of matched lines

The purpose of this script is to analyze log files and identify potential issues in the system.

Script 5: Open Source Manifesto Generator

Generates a personalized open-source philosophy statement.
This script performs the following tasks:
Takes user input using read
Asks multiple questions interactively
Combines input using string concatenation
Uses date command to include timestamp
Saves output into a .txt file using >

The purpose of this script is to demonstrate user interaction and file handling in shell scripting

STEP BY STEP INSTRUCTION TO RUN THE SCRIPTS ON (Linux)

Step 1 — Open Terminal
Navigate to your project folder:
cd oss-audit

Step 2 — Give Permission to Scripts

chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
chmod +x script5.sh

Step 3 — Run Each Script

Run Script 1
./script1.sh

Run Script 2
./script2.sh

Run Script 3
./script3.sh

Run Script 4
./script4.sh

Run Script 5
./script5.sh

(IN SHORT) HOW TO RUN:
chmod +x script_name.sh
./script_name.sh

OUTPUT FILES:
manifesto.txt
sample.log

CONCLUSION:
This project helped in understanding shell scripting and GitHub.
