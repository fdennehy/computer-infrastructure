# My Computer Infrastructure Assessment Repository

**by Finbar Dennehy**

This repository primarily contains a Jupyter notebook which demonstrates how to navigate and interact with files and folders via the command line. Within a few short commands, the user is taken from creating a directory structure to ingesting and analysing real weather data using pandas. Below is a brief description of the other files and folders included in this repository:

## Repsoitory Contents

  - weather-data.yml: Yaml file which is used by GitHub Actions workflow to automate the weather.sh script to run daily and push the new data to this repsoitory. 
  - data/timestamps: folder used to store timestamp-generated filenames and data.
  - data/weather: folder used for weather data output of script / GitHub Action workflow.
  - .gitignore file: .gitignore file using Python, MacOS and Windows templates.
  - requirements.txt: included in the repository for easy installation, it contains required Python libraries.
  - weather.ipynb: Jupyter Notebook described above.
  - weather.sh: script that fetches Athenry's weather data for today, and saves it in the data/weather folder.

## Purpose

The purpose of this repo is to demonstrate ability in the following:

1. Use, configure, and script in a command line interface environment.

2. Manipulate and move data and code using the command line.

3. Compare commonly available software infrastructures and architectures.

4. Select appropriate infrastructure for a given computational task.

## Getting Started

You can run the Jupyter notebook either locally on your machine or directly in the cloud using [GitHub Codespaces](https://github.com/features/codespaces).

### Option 1: Running Locally

#### Prerequisites

- [Anaconda](https://www.anaconda.com/products/distribution) (recommended) or Python installed on your machine.
- [Visual Studio Code](https://code.visualstudio.com/) with the Jupyter extension.

#### Steps

1. Clone the repository to your local machine:
   ```bash
   git clone https://github.com/fdennehy/computer-infrastructure
   cd your-repo-name
   ```

2. Install the required Python libraries:
   ```bash
   pip install -r requirements.txt
   ```

3. Open the repository in Visual Studio Code:
   ```bash
   code .
   ```

4. Launch the Jupyter notebook:
   - Open the notebook `weather.ipynb` in VS Code.
   - Select the appropriate Python interpreter to run the notebook.

### Option 2: Running in GitHub Codespaces

1. Open the repository on GitHub.
2. Click the Code button and select Codespaces.
3. Create a new Codespace or open an existing one.
4. Once the environment is ready, open the `weather.ipynb` notebook and start running the cells.

## Requirements

The following Python libraries are required to run the notebook:

- pandas

A `requirements.txt` file is included in the repository for easy installation.

## Get Help

Read the comments provided within the Jupyter Notebook and look up official Python documentation for further usage guidance.

## Contribute

Developers are welcome to fork this repo and continue to develop and expand upon it as they wish.

## Author

I'm currently undertaking the HDip in Science in Computing in Data Analytics on a part time basis at ATU

I have over ten years' experience in capital markets consultancy and have spent the past few years working on software delivery and customer success. I am undertaking this program to better understand our clients, who are predominantly data scientists and data engineers.

## Acknowledgements

Special thanks to my lecturer on the Computer Infrastructure module, Ian McLoughlin, from whom I acquired the skills necessary to put this project together.
