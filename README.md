# My Computer Infrastructure Assessment Repository

**by Finbar Dennehy**

This repository contains a Jupyter notebook that demonstrates how to use the `scikit-learn` library to perform machine learning tasks. 
The notebook covers key steps in building a machine learning model, including data preprocessing, training, evaluation, and prediction.

## Repsoitory Contents

- **`ml_with_scikit_learn.ipynb`**: The main Jupyter notebook that includes Python code and explanations for:
  - Loading and exploring datasets.
  - Data preprocessing (e.g., scaling, encoding).
  - Building and training machine learning models.
  - Evaluating model performance.

## Getting Started

You can run the Jupyter notebook either locally on your machine or directly in the cloud using [GitHub Codespaces](https://github.com/features/codespaces).

### Option 1: Running Locally

#### Prerequisites

- [Anaconda](https://www.anaconda.com/products/distribution) (recommended) or Python installed on your machine.
- [Visual Studio Code](https://code.visualstudio.com/) with the Jupyter extension.

#### Steps

1. Clone the repository to your local machine:
   ```bash
   git clone https://github.com/yourusername/your-repo-name.git
   cd your-repo-name
   ```

2. Create and activate a virtual environment using Anaconda:
   ```bash
   conda create --name ml-env python=3.9 -y
   conda activate ml-env
   ```

3. Install the required Python libraries:
   ```bash
   pip install -r requirements.txt
   ```

4. Open the repository in Visual Studio Code:
   ```bash
   code .
   ```

5. Launch the Jupyter notebook:
   - Open the notebook `ml_with_scikit_learn.ipynb` in VS Code.
   - Select the appropriate Python interpreter (`ml-env`) to run the notebook.

### Option 2: Running in GitHub Codespaces

1. Open the repository on GitHub.
2. Click the **Code** button and select **Codespaces**.
3. Create a new Codespace or open an existing one.
4. Once the environment is ready, open the `ml_with_scikit_learn.ipynb` notebook and start running the cells.

## Requirements

The following Python libraries are required to run the notebook:

- scikit-learn
- pandas
- numpy
- matplotlib
- seaborn

A `requirements.txt` file is included in the repository for easy installation.

## Contributing

Contributions are welcome! If you have suggestions or improvements, feel free to open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

- [Scikit-learn documentation](https://scikit-learn.org/stable/documentation.html)
- [Anaconda](https://www.anaconda.com/)
- [Visual Studio Code](https://code.visualstudio.com/)

Enjoy exploring machine learning with scikit-learn!
