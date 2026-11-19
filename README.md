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

| Notebook output | Result |
|---|---:|
| Source rows | 7,117,634 |
| Source event-year range | 1798-2022 |
| Rows after cleaning | 4,197,149 |
| Columns in cleaned working dataframe | 14 |
| Columns in final analysis dataframe (`ds`) | 13 |

The first row of the final analysis dataframe is:

| Athlete ID | Age | Gender | Athlete country | Event | Event country | Year | Distance (km) | Average speed |
|---:|---:|:---:|:---:|---|:---:|---:|---:|---:|
| 0 | 40 | M | CHI | Selva Costera (CHI) | CHI | 2018 | 50.0 | 10.286 |

The country bar chart shows the **top 20 athlete countries by distinct Athlete IDs**. Each athlete is counted once per country, regardless of repeated race appearances. Run the final notebook cell to render the chart.

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
