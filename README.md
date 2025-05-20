# Nutrition_Physical_Activity_And_Obesity_BRFSS

Overview:
This project explores the relationship between obesity, physical activity, and demographic indicators such as gender and education level using the Behavioral Risk Factor Surveillance System (BRFSS) dataset. The study involved data cleaning, SQL aggregation, visual exploration in Python and R, and the use of AWS for cloud-based data profiling. The aim is to provide public health insights that inform targeted interventions.

Requirements

Prerequisites:

 1. Python Environment:
    A Jupyter Notebook  (e.g. Anaconda).

 2. R Environment:
    An R environment (e.g., RStudio) installed locally.

 3. SQL Engine:
    MySQL or compatible SQL engine to run `.sql` queries.

 4. Libraries to Install (Python and R):
    - Python:
      i. pandas
      ii. matplotlib
      iii. seaborn
      iv. numpy
    - R:
      i. readr
      ii. dplyr
      iii. ggplot2

 5. Dataset:
    The dataset is provided in the `Nutrition__Physical_Activity__and_Obesity_-_Behavioral_Risk_Factor_Surveillance_System.csv` file.
    i. Place the dataset in a working directory accessible to all scripts.
    ii. Ensure the file path is updated in the R and Python scripts accordingly.

Steps to Set Up and Run

1. Python Code:
   i. Open the `Rajprasad_Rao_FinalProject_PythonCode.ipynb` notebook.
   ii. Run the notebook sequentially to:
      - Load and clean the data.
      - Explore correlations between obesity and education.
      - Generate visualizations such as heatmaps and bar charts.

2. R Code:
   i. Open the `Rajprasad_Rao_FinalProject_Rcode.R` script in RStudio.
   ii. Run the script to generate:
      - Bar chart showing obesity rates by gender.

3. SQL Queries:
   i. Open `Rajprasad_Rao_FinalProject_SQL.sql` in your SQL environment.
   ii. Run the queries to:
      - Calculate state-wise averages of physical inactivity.
      - Identify top 10 states with the highest inactivity rates.

4. Optional AWS Setup (if applicable):
   i. Upload the dataset to Amazon S3.
   ii. Use AWS Glue DataBrew for profiling, data cleaning, and lineage visualization.

View Outputs:
   - The Python and R scripts generate graphs for gender comparison and education-based obesity trends.
   - SQL results include top physical inactivity states.
   - Final analysis results are consolidated in `Rajprasad_Rao_Project_Assignment4.pdf`.

