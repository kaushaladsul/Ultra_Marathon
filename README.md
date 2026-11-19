# Ultra Marathon Exploratory Data Analysis

This project explores a large dataset of ultramarathon race results. The Jupyter notebook cleans and transforms the data, engineers useful features, and visualizes athlete and race patterns.

## Analysis

- Inspects data types, missing values, duplicates, and summary statistics.
- Cleans dates and numeric fields and removes duplicate or incomplete records.
- Normalizes race distances and converts miles to kilometers.
- Derives athlete age, event country, and event decade.
- Builds a cleaned dataset for analysis.
- Shows the 20 athlete countries with the most distinct athletes in a horizontal bar chart.

## Results

The analysis reports:

- **7,117,634** source rows, spanning event years **1798–2022**.
- **4,197,149** rows after the notebook's cleaning steps.
- **14** columns in the cleaned working dataframe and **13** in the final analysis dataframe.

The country chart counts **unique Athlete IDs** per athlete country, so repeated race appearances do not inflate athlete counts. It displays the 20 countries with the most athletes.

## Running the notebook

1. Place the original dataset file, named `TWO_CENTURIES_OF_UM_RACES`, in this repository's root directory. The dataset is not included because it is approximately 790 MB.
2. Install the notebook dependencies:

   ```bash
   python -m pip install numpy pandas matplotlib seaborn jupyter
   ```

3. Start Jupyter from the repository root and run `EDA.ipynb` from top to bottom:

   ```bash
   jupyter notebook EDA.ipynb
   ```

The notebook loads the dataset using a relative path, so starting Jupyter from the repository root lets it find the file.
