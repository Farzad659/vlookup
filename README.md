# vlookup
vlookup excel function by bash script

## Description
This Project automates the process of looking up values in large datasets. While initially, I used Excel's **VLOOKUP** function for data lookup, I encountered performance issues when working with datasets containing over a million rows. Excel became too slow and inefficient for this scale.
To overcome this, I wrote a **Bash Script** that efficiently performs lookups on large datasets, bypassing the limitations of Excel. This script processes data quickly and can handle millions of rows with ease. I suggest you to use this with **nohup** command in hidden process 

## Why Bash?
- **Speed**: The Bash script is optimized for large datasets and outperforms Excel, which was becoming slow and inefficient because it uses more resources(CPU,RAM).
- **Scalability**: Unlike Excel, the Bash script can handle datasets much larger than what Excelcan manage, making it suitable for big data processing.
- **Automation**: The script automates the lookup process, reducing manual effort anderrors, and can be integrated into workflows.

## Usage
1. Clone the repository:
2. ```bash
   git clone https://github.com/Farzad659/vlookup.git

## Contributing
Contributions are welcome! If you'd like to improve the script, feel free to fork the repository, create a branch and submit a pull request.
