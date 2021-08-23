# Air Quality Predicting prevalence of Socioeconomic variable rates related to health and wealth of area in California

## Table of Contents

[Project Overview](https://github.com/joshuanallen/Air_Quality_Prediction#project-overview)

[Project Group Members](https://github.com/joshuanallen/Air_Quality_Prediction#project-group-members)


[Segment 1: Sketch it Out](https://github.com/joshuanallen/Air_Quality_Prediction#segment-1-sketch-it-out)

[Project Topic](https://github.com/joshuanallen/Air_Quality_Prediction#1-project-topic)

[Repository ](https://github.com/joshuanallen/Air_Quality_Prediction#2-repository)

[Data Source](https://github.com/joshuanallen/Air_Quality_Prediction#3-data-source)

[Data Cleaning and Analysis](https://github.com/joshuanallen/Air_Quality_Prediction#4-data-cleaning-and-analysis)

[Database Storage and Machine Learning](https://github.com/joshuanallen/Air_Quality_Prediction#4-data-cleaning-and-analysis)

[Database Storage and Machine Learning](https://github.com/joshuanallen/Air_Quality_Prediction#5-database-storage-and-machine-learning)

[Dashboard](https://github.com/joshuanallen/Air_Quality_Prediction#dashboard)

[Segment 2: Sketch it Out](https://github.com/joshuanallen/Air_Quality_Prediction#segment-2-sketch-it-out)

[Machine Learning Process](https://github.com/joshuanallen/Air_Quality_Prediction#machine-learning-process)

[Data variable definitions](https://github.com/joshuanallen/Air_Quality_Prediction#data-variable-definitions)

[Splitting training and testing sets](https://github.com/joshuanallen/Air_Quality_Prediction#splitting-training-and-testing-sets)

[Model Choice process](https://github.com/joshuanallen/Air_Quality_Prediction#model-choice-process)

[Initial Dashboard Outline](https://github.com/joshuanallen/Air_Quality_Prediction#initial-dashboard-outline)

[Database](https://github.com/joshuanallen/Air_Quality_Prediction#database)

[Segment 3: Plug it in](https://github.com/joshuanallen/Air_Quality_Prediction#segment-3-plug-it-in)

[Prediction Model Results](https://github.com/joshuanallen/Air_Quality_Prediction#prediction-model-results)

[Multiple Linear Regression Best Fit Models]()

[Random Forest Models](https://github.com/joshuanallen/Air_Quality_Prediction#random-forest-models)

[Segment 4: Put It All Together](https://github.com/joshuanallen/Air_Quality_Prediction#segment-4-put-it-all-together)

[Final Conclusions](https://github.com/joshuanallen/Air_Quality_Prediction#final-conclusions)

[Next Steps & future iterations](https://github.com/joshuanallen/Air_Quality_Prediction#next-steps--future-iterations)




## [Project Overview:](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)
This project's goal is to analyze air quality data from the California EPA by census tract in California to check for correlation with health and economic outcomes.

### [Project Group Members:](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents) 
- Ashley Burneka
- Cynthia Marin
- David Aaronson
- Josh Allen

---

## [Segment 1: Sketch it Out](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)

### Segment 1 Roles: 
- Ashley Burneka = X (Technologies, Tools, and Presentation)
- Cynthia Marin = Circle (Database) 
- David Aaronson = Triangle (Machine Learning Model)
- Josh Allen = Square (Repository)

### Segment 1 Tasks:

#### Ashley Burneka = X (Technologies, Tools, and Presentation)
1. Created project overview and README structure
2. Outlined hypotheses for project
3. Identified tools for data, database, repository, machine learning model, visualization, and presentation

#### Cynthia Marin = Circle (Database)
1. Found raw dataset
2. Select variables to use for our regression analysis
3. Create ERD in Quick Database Diagrams
5. Create database on pgAdmin4 
6. Populated tables importing our dataset on pgAdmin4 


#### David Aaronson = Triangle (Machine Learning Model)
1. Generated a simple cleaned version of the data (draft cleaning, will revisit)
2. Analyzed and decided on approach to generate eventual final machine learning model
3. Coded and ran a first draft version of ML as a regression, just as a sample. Later model will be different.
4. Added language in ReadMe files to clarify our approach to ML with the data presented.


#### Josh Allen = Square (Repository)
1. Initialized repository and README.md
2. Created branches for each team member
3. Establish communication tools and protocols
4. Generate project management dashboard and protocols
5. Concatenate individual branch READMEs into main


---
# Segment 1 of Final Project 

## Tasks Completed in Segment 1: 

1. Decides on a topic for the project. 
2. Created a repository for the project and invite the other team members to join.
3. Sourced a dataset that will help us answer our questions.
4. Began to clean, organize, and perform exploratory data analysis on our dataset so that it will be ready for analysis.
5. Created mockups of a machine learning model and a database.

### 1. [Project Topic](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)

For our final project our team has decided to take air qaulity data from different counties in California to test the following hypotheis: 

* **Hypothesis:** Air quality data points for a given geographic location CAN ACCURATELY PREDICT health and economic outcomes for that area. 
* **Null Hypothesis:** Air quality data points for a given geographic location CANNOT ACCURATELY PREDICT health and economic outcomes for that area  

**Pollution Exposure Variables:**
* Ozone Concentrations
* PM2.5 Concentrations
* Diesel PM Emissions
* Drinking Water Contaminants
* Pesticides Use
* Toxic Release from Facilities
* Traffic Density

**Socioeconomic Variables:**
* Educational Attainment
* Housing Burdened Low Income Households
* Linguistic Isolation
* Poverty 
* Unemployment 

**Health Risk Variables:** 
* Asthma 

**Population Variables:**
* Total population
* California County
* Zip
* Longitude
* Latitude


### [2. Repository](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)

We have created our teams GitHub repository, with a branch for each team member to work from. We also had one team member,(square role), establish communication protocols and generate a project management deashboard. 

Segment 1: GitHub Tasks

* Separate branches for each member of working group for simultaneous development

**Picture 2.1: Team Git Branches**

![Team git branches](https://github.com/joshuanallen/Air_Quality_Prediction/blob/ba75372a3907c48971abad550e85a9696603a64d/Final_Project_Segment1_GitHub_Team_Branches.png)

* Communication protocols:

Weekly sync zoom meeting:
  - Meet on zoom Tuesdays at 6pm or Saturday morning 10am.
  - Google calendar invites

* Communication Channels:
  - Messaging: Slack
      - Used for quick reference and confirmation of status
  - Email: Gmail
  - Online Communication: Zoom meeting during class and predetermined sync meetings

* File management: 
  - All files to be added to repository start in your branch have your initals in the filename to avoid duplication and potential merge conflicts. Also, allows for identifying who created and owns the file if clarification is needed.

* Project and Task Management:
  - Built-in GitHub agile-like card system
    1. Add task to "To Do" section of "AQI_Prediction" project within repo
        - Include name of taskee and any comments for context
        - Utilize grading rubric to ensure all tasks for each segment are completed
    2. As tasks are in-progress, move card to "In progress" column
    3. Completed tasks ready for peer review moved to "Review" column
    4. Create pull request to merge completed task from team member's working branch
    5. Merge all changes after overview in weekly sync
    6. Move completed task cards to "Done" column
    7. Generate new team member branches from mewly merged "main" branch for next segment work

**Picture 2.2: Agile Project Management dashboard**

![Project agile page](https://github.com/joshuanallen/Air_Quality_Prediction/blob/ba75372a3907c48971abad550e85a9696603a64d/Final_project_seg1_GitHub_Agile_cards.png)


* Pull Request & Merge:
  - Completed tasks will be reviewed and discussed in weekly sync. Pull request performed by branch owner and then merged after discussion and approval


### [3. Data Source](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)

Data Source: https://data.ca.gov/dataset/calenviroscreen-3-0-results/resource/89b3f4e9-0bf8-4690-8c6f-715a717f3fae

### [4. Data Cleaning and Analysis](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)

When it comes to data manipulation, we have done the following:
* On Excel, we clean up the raw data and keep the variables we will be using for our AQP analysis. Find [Clean Data](https://github.com/joshuanallen/Air_Quality_Prediction/blob/b207ed61928782d2105617b26d6c79aadce9aad8/Resources/CLEAN_DATA_calenviroscreen_2018.csv) and [Raw Data](https://github.com/joshuanallen/Air_Quality_Prediction/blob/b207ed61928782d2105617b26d6c79aadce9aad8/Resources/RAW_DATA_calenviroscreen_3.0_results_june_2018.csv) in Resources folder.
* On Quick Database Diagrams an ERD was created to visualize our database. Find [Diagram]() in Database folder.
* On pgAdmin4 our database was created. Find [Pseudocode](https://github.com/joshuanallen/Air_Quality_Prediction/blob/5d5c5eee41f6f7e55e249d585eefeb76c6014602/Code/AQP_SQL_pseudocode.txt) in the Code folder.
* On pgAdmin4 we created tables to import our data. Find [Schema](https://github.com/joshuanallen/Air_Quality_Prediction/blob/5d5c5eee41f6f7e55e249d585eefeb76c6014602/Database/schema.sql) in Database folder.

**Picture 4.1: Sample dataset**

![Sample dataset](https://github.com/joshuanallen/Air_Quality_Prediction/blob/b7129714329647f841df4ab957be742e9685b301/images/data%20sample_DA.PNG)


What's next?
* Python will be used to further clean the data and perform an exploratory analysis. 
* Google collab will be used for further analysis. 
* R will also be used to test our hypothesis. 

**Picture 4.2: ERD AQP**

![ERD_AQP.png](https://github.com/joshuanallen/Air_Quality_Prediction/blob/b207ed61928782d2105617b26d6c79aadce9aad8/Database/ERD_AQP.png)

### [5. Database Storage and Machine Learning](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)

We intend to use the relational database system, PostgreSQL and pgAdmin to display the data. 

#### Machine Learning 

We intend to use Neural networks (also known as artificial neural networks, or ANN). Neural netwrorks are an advanced form of machine learning that recognizes patterns and features in input data and provides a clear quantitative output. In its simplest form, a neural network contains layers of neurons, which perform individual computations. These computations are connected and weighed against one another until the neurons reach the final layer, which returns a numerical result, or an encoded categorical result. 

For this analysis, we will be narrowing in on an ideal machine learning model as we process the data. Our first approach will be to pull in neural network models, to include a wide array of variables, and vary the outcome. Very similar code can be used to quickly address many options using largely the same code. Random forest and deep learning models will be tested.

If we do not find an outcome with strong predictions using neural networks, we can aggregate the variables more manually using a PCA, and use a supervised learning model. These will all be using regression, to see how much of a health or social outcome seen in the data can be predicted by the envirionmental variables in the same data set.

There are a several advantages and disadvantages of using neural networks. The main advantages and disadvanteges are outlined below. 

**Advantages:**

* Effective at detecting complex, nonlinear relationships.
* Have greater tolerance for messy data and can learn to ignore noisy characteristics in data.

**Disadvantages:** 

* The layers of neurons are often too complex to dissect and understand (creating a black box problem).
* Prone to overfitting (characterizing the training data so well that it does not generalize to test data effectively). 

Both of the disadvantages can be mitigated and accounted for.

## Dashboard

Tableau will be used to create an interactive dashboard and JavaScript will be used to create a website to display our findings. We will also be creating a map that will show the Pollution Exposure, Health Risk and Socioeconomic impact on the given location.

---

## [Segment 2: Sketch it Out](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)

### Segment 2 Roles: 
- Ashley Burneka = Circle
- Cynthia Marin = X
- David Aaronson = Triangle
- Josh Allen = Square

### Segment 2 Tasks:

#### Ashley Burneka = Circle (Presentation)
1. Built visuals for data overview in presentation
2. Imported data to Tableau
3. Built story board for visuals and presentation in Tableau

#### Cynthia Marin = X (Dashboard)
1. Dashboard Outline 
2. Layout of presentation Google Slides
3. Outline of the story that will be told 
4. Gathering and reviewing group data

#### David Aaronson = Triangle (Database) 
1. Added dataset to SQL database
2. Created multiple data tables for feature dataset, target dataset, location data, and combined data
3. Updated ERD to include all tables
4. Build connection string to database to implement in modeling code

#### Josh Allen = Square (Machine Learning Model)
1. Set feature and target variables (6 feature, 5 target) 
2. Scaled feature data 3
3. Built and evaluated linear regression models for 5 target variables: AQI_Prediction_Multivariable_Linear_Regression.ipynb
4. built and evaluated Random Forest Regressor models for 5 target variables: AQI_Prediction_Random_Forest_Regressor_model.ipynb
5. Created bins for classification of target variables to improve model performance 
6. built and evaluated Random forest Classifier models for 5 target variables: AQI_Prediction_Random_Forest_Classification_Model.ipynb
7. Added details about data preprocessing
8. Added details about feature and target variable selection
9. Added definitions of variables form source data

---

### [Machine Learning Process](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)

#### Preliminary Data preprocessing
Reduction of columns from imported dataset to isolate variables for machine learning models includeing feature variables and target variables.

Included columns:
- Ozone
- PM2.5
- Diesel PM
- Pesticides
- Tox. Release 
- Traffic
- Asthma
- Low Birth Weight
- Cardiovascular Disease
- Poverty
- Unemployment

 - Feature data was scaled using the SK-learn `StandardScaler()` after separating from target variable columns to ensure models' are not skewed by differing varibale scales

#### Feature engineering and selection process
We decided to focus on the following 6 variables as our feature data. These variables were selected as the main contributing factors to the pullution burden based off the source data's explanation of their affect on air quality. Below are the definitions of the variables and their affects on air quality.
Source: [CalEnviroScreen 3.0 Report](https://data.ca.gov/dataset/0bd5f40b-c59b-4183-be22-d057eae8383c/resource/850cbbb8-f616-48c0-9240-971003c99413/download/calenviroscreen-3.0-report.pdf)

1. **Ozone**: *Ozone is an extremely reactive form of oxygen. In the upper atmosphere,ozone provides protection against the sun’s ultraviolet rays. Ozone at ground level is the primary component of smog. Ground-level ozone is formed from the reaction of oxygen-containing compounds with other air pollutants in the presence of sunlight.*
2. **PM2.5**: *PM2.5 refers to particles that have a diameter of 2.5 micrometers or less. Particles in this size range can have adverse effects on the heart and lungs, including lung irritation, exacerbation of existing respiratory disease, and cardiovascular effects.*
3. **Diesel PM**: *Diesel PM is the particle phase of diesel exhaust emitted from diesel engines such as trucks, buses, cars, trains, and heavy duty equipment.* Includes carcinogens that can affect lung health.
4. **Pesticides**: *High use of pesticides has been correlated with exposure and with acute pesticide-related illness, and there is evidence of association with chronic disease outcomes.*
5. **Tox. Release**: *The Toxics Release Inventory (TRI) provides public information on emissions and releases into the environment from a variety of facilities across the state. TRI data do not, however, provide information on the extent of public exposure to these chemicals... US EPA has stated that 'disposal or other releases of chemicals into the environment occur through a range of practices that could ultimately affect human exposure to the toxic chemicals.'*
6. **Traffic**: *Traffic density is used to represent the number of mobile sources in a specified area, resulting in human exposures to chemicals that are released into the air by vehicle exhaust, as well as other effects related to large concentrations of motor vehicles.*

#### [Data variable definitions](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)
Source: [CalEnviroScreen 3.0 Report](https://data.ca.gov/dataset/0bd5f40b-c59b-4183-be22-d057eae8383c/resource/850cbbb8-f616-48c0-9240-971003c99413/download/calenviroscreen-3.0-report.pdf)

1. **Ozone**: Mean of summer months (May-October) of the daily maximum 8-hour ozone concentration(ppm), averaged over three years (2012 to 2014).
2. **PM2.5**: Annual mean concentration of PM2.5 (average of quarterly means, μg/m3), over three years (2012 to 2014).
3. **Diesel PM**: Spatial distribution of gridded diesel PM emissions from on-road and non-road sources for a 2012 summer day in July (kg/day).
4. **Pesticides**: Total pounds of selected active pesticide ingredients (filtered for hazard and volatility) used in production-agriculture per square mile, averaged over three years (2012 to 2014).
5. **Tox. Release**: Toxicity-weighted concentrations of modeled chemical releases to air from facility emissions and off-site incineration(averaged over 2011 to 2013).
6. **Traffic**: (Traffic Density) Sum of traffic volumes adjusted by road segment length (vehicle-kilometers per hour) divided by total road length (kilometers) within 150 meters of the census tract boundary(2013).
7. **Asthma**: Spatially modeled, age-adjusted rate of emergency department (ED) visits for asthma per 10,000 (averaged over 2011-2013).
8. **Low Birth Weight**: Percent low birth weight, (averaged over 2006-2012).
9. **Cardiovascular Disease**: Spatially modeled, age-adjusted rate of emergency department (ED) visits for AMIper10,000 (averaged over 2011-2013).
10. **Poverty**: Percent of the population living below two times the federal poverty level (5-year estimate, 2011-2015).
11. **Unemployment**: Percent of the population over the age of 16 that is unemployed and eligible for the labor force.Excludes retirees, students, homemakers, institutionalized persons except prisoners, those not looking for work, and military personnel on active duty (5-year estimate, 2011-2015).

#### Splitting training and testing sets 
For the random forest classfication and regressor models we used SK-learn's `model_selection` `train_test_split` function to split our feature and target variable sets using the defualt 75:25 ratio. This ensures a training dataset large enough to account for variability in the feature dataset.

#### Model Choice process
At the beginning of this project we had intended on using an artificial neural network to make our predictions, however, after some discussion and feedback, it was decided to attempt simpler models because finding and tuning a neural network model would've been too time consuming. Instead we followed the model building process below.

1. **Multiple Linear Regression**: Our first attempt at building a predictive model for the 5 target variables was using multiple linear regression. 
- Benefits: Simplicity in evaluation of the model and ability to predict target variables that are continuous
- Limitations: Complex datasets (ours includes 6 input variables) make it difficult to interpolate conclusions based on the coefficients of the model

2. **Random Forest Regressor Model**: As a result of our low accuracy rates for the multiple linear regression models, we decided to attempt a more advanced model that can combine multiple weaker learning algorithms to build a regression model.
- Benefits: More robust model similar to a neural network using decision trees, but can build model much faster and more efficiently than building a true neural net. This type of model is easy to interpret and can handle outliers and non-linear data.
- Limitations: Can overlook variability that a deep learning model can eliminate. Also, regression prediction can be thrown off with highly skewed data.

3. **Random Forest Classification Model**: In an attempt to improve the accuracy off of the regressor models, we tried to reduce the prediction variability by creating buckets for our target variables for a classification model. This would allow the model to predict a target variables range within the classification parameters.
- Benefits: Allows for "higher touch" tuning by changing classification ranges to increase accuracy. Target variables do not need to be exact and therefore predicting a target range is just as useful. This proved useful for a few but not all of our prediction models.
- Limitations: Artificial bucketing can lead to false model improvements. Also, since target data is continuous, we lose prediction accuracy from the regressor model based on the prediction only being a range of values.

### [Dashboard](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)
### [Initial Dashboard Outline](https://github.com/joshuanallen/Air_Quality_Prediction/blob/bfedb9267ae4342d36a82bb08716996462551450/Dashboard_Segment_2.pdf)

https://docs.google.com/presentation/d/1t5qXaHEcoh9_AV-rjfB6Fh8hgdCf3hjEQMxdDfBvutI/edit?usp=sharing


### [Database](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)

#### Preliminary Data preprocessing
Reduction of columns from imported dataset to isolate variables for machine learning models includeing feature variables and target variables.

Included columns:
- Ozone
- PM2.5
- Diesel PM
- Pesticides
- Tox. Release 
- Traffic
- Asthma
- Low Birth Weight
- Cardiovascular Disease
- Poverty
- Unemployment

Variables have been selected, and the tables have been cleaned, exported as CSVs, and then loaded into an SQL database stored on AWS RDS. For the related code, see ML_Data_Clean_And_Load_ADS_DA for Python clean and load, SQL_Schema_DA.sql for the SQL Schema code, DBD_pseudocode_DA.txt for the DBD pseudocode, and all of the files in the "datasets" folder for the CSV versions.


---

## [Segment 3: Plug it in](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)

### Segment 3 Roles: 
- Ashley Burneka = Circle
- Cynthia Marin = X
- David Aaronson = Triangle
- Josh Allen = Square

### Segment 3 Tasks:

#### All roles:
1. Code reviews
2. Discussion on visualizations for presentation
3. Decide on best models for presenting and context around decisions
5. Outlining current limitations and future iterations

#### Ashley Burneka = Circle 
1. Final visuals for presentation
2. Update publicly available interactive visual 

[Final Dashboard:](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)

[Tableau Public Storyboard](https://public.tableau.com/app/profile/ashley.burneka/viz/AirQualityPrediction/AirQualityinCalifornia)

Using Tableua, a storyboard was created to showcase some visuals generated using our clean data and to try and tell a story about said data. 

[Low Birth Weight and Traffic]()


#### Cynthia Marin = X
1. Presentation prep
2. Completing a final round of code testing

#### David Aaronson = Triangle
1. Presentation and slides structure (https://docs.google.com/presentation/d/1noJYenDOqaIEtaZpQPxYF8SpY--rE-D0jlsj-HzvJ8U/edit#slide=id.ge70a11bbf6_0_14)

#### Josh Allen = Square
1. Added results and screenshots for all predictive models.
2. Added screenshots of decision tree visuals for random forest models
3. Added discussion about dataset and model limitations


#### [Prediction Model Results](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)
**Prediction Model Results overview:**
- Best overall target variable and prediction model:
    - Low Birth Weight prediction Random Forest Classifier model had a prediction accuracy of 67%
    - Asthma prediction random forest regressor model had an adjusted R<sup>2</sup> value of 0.602
- Dataset was too complex to build reliable multiple linear regression model.
- "Low Birth Weight" and "Unemployment" target variables were the most difficult to create an accurate prediction moidel based on our feature dataset.

##### 1. [**Multiple Linear Regression Best Fit Models**](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/Code/AQI_Prediction_Multivariable_Linear_Regression_v2.ipynb):
- [Asthma](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/images/Linear_regression_models/asthma_linear_regression_model.png): Modeling predictions for asthma rating based on the six feature variables resulted in a significantly low R<sup>2</sup> value implying this linear regression model is not the best model for this feature and target variable dataset. The highest coefficient weights were the "Diesel PM" and "Ozone" variables.
    - R<sup>2</sup> value: 0.054
    - Feature Variable Coefficients:
        - Ozone: 3.309
        - PM 2.5: 0.267
        - Diesel PM: 6.852
        - Pesticides: 0.234
        - Tox. Release: -1.571
        - Traffic: -1.869
        - Intercept: 52.504

- [Low Birth Weight](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/images/Linear_regression_models/low_birth_rate_linear_regression_model.png): Modeling predictions for low birth weight percentage based on the six feature variables resulted in a significantly low R<sup>2</sup> value implying this linear regression model is not the best model for this feature and target variable dataset. There was not a dominant feature variable weight in this model and the "Pesticides" and "Tox. Release" variables had a negligible weights.
    - R<sup>2</sup> value: 0.056
    - Feature Variable Coefficients:
        - Ozone: 0.151
        - PM 2.5: 0.148
        - Diesel PM: 0.251
        - Pesticides: -0.003
        - Tox. Release: -0.016
        - Traffic: 0.051
        - Intercept: 4.981

- [Cardiovascular Disease](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/images/Linear_regression_models/cardiovascular_disease_linear_regression_model.png): Modeling predictions for cardiovascular disease ratings based on the six feature variables resulted in a low R<sup>2</sup> value implying this linear regression model is not the best model for this feature and target variable dataset. The "Ozone" feature variable had the largest weight in this model.
    - R<sup>2</sup> value: 0.171
    - Feature Variable Coefficients:
        - Ozone: 1.277
        - PM 2.5: -0.111
        - Diesel PM: 0.234
        - Pesticides: 0.011
        - Tox. Release: -0.047
        - Traffic: -0.141
        - Intercept: 8.320

- [Poverty](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/images/Linear_regression_models/poverty_linear_regression_model.png): Modeling predictions for poverty rating based on the six feature variables resulted in a low r<sup>2</sup> value implying this linear regression model is not the best model for this feature and target variable dataset. The "Ozone" and "Diesel PM" feature variables had the largest weight coefficients in this model.
    - R<sup>2</sup> value: 0.125
    - Feature Variable Coefficients:
        - Ozone: 5.093
        - PM 2.5: 1.647
        - Diesel PM: 4.642
        - Pesticides: 1.103
        - Tox. Release: 0.400
        - Traffic: 0.283
        - Intercept: 36.412

- [Unemployment](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/images/Linear_regression_models/unemployment_linear_regression_model.png): Modeling predictions for unemployment rating based on the six feature variables resulted in a low R<sup>2</sup> value implying this linear regression model is not the best model for this feature and target variable dataset. The "Ozone"  feature variable had the largest weight coefficient in this model.
    - R<sup>2</sup> value: 0.010
    - Feature Variable Coefficients:
        - Ozone: 1.522
        - PM 2.5: 0.145
        - Diesel PM: 0.353
        - Pesticides: 0.021
        - Tox. Release: -0.129
        - Traffic: -0.146
        - Intercept: 10.183

Limitations of multiple linear regression model:
- Possibly too many feature variables resulting inconclusive results from model
- Limited interpretation when using a large amount of input variables

#### [Random Forest Models](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)
The Random Forest models both significantly improved prediction accuracy over the linear regression models. The random forest approach was chosen because of its ability to handle more complex datasets than the linear models. Random forest models are a great alternative to running a deep learning network because they inherently reduce overfitting by design, they can handle outlier data, and they're less resource intensive and more easily interpreted than a artificial neural network. 

The image below shows an a example of one of the estimators in the random forest model creating a decision tree. As more trees are added, the model tends to reduce the possibility of overfitting, but noisy datasets can negate this.

**Random Forest Model Decision Tree Example Visualization**

![Random Forest Model Decision Tree Example Visualization](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/images/Random_Forest_Regressor_models/decision-tree-visual.png)

**Random Forest Model Decision Tree Example Visualization (Zoom)**

![Random Forest Model Decision Tree Example Visualization (Zoom)](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/images/Random_Forest_Regressor_models/decision-tree-visual-closeup.png)

2. [**Random Forest Regressor Model**](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/Code/AQI_Prediction_Random_Forest_Regressor_model_v4.ipynb):
The results for the random forest regressor model outperfomed the linear regression model significantly. However, the regression approach did not generate quality prediction models for the "Low Birth Weight" and "Unemployment" target variables as their accuracies still remained lower than we deemed a reliable model.

- [Asthma](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/images/Random_Forest_Regressor_models/asthma_rf_regressor_model.png): The random forest regressor model resulted in a **significantly improved regression model** over the multiple linear regression model in its ability to predict the asthma rate based on the six feature variables.
    - R<sup>2</sup> value: 0.602
    
    **Asthma Model Prediction vs Actual Plot**
    
    ![Asthma Model Prediction vs Actual Plot](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Regressor_models/rfr_asthma_prediction_plot.png)

- [Low Birth Weight](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/images/Random_Forest_Regressor_models/low_birth_rate_rf_regressor_model.png): The random forest regressor model resulted in a **small improvement over the multiple linear regression model** in its ability to predict the low birth weight rate based on the six feature variables. However, the improved model has a significantly lower R<sup>2</sup> value with the low birth weight target variable than the other four target variables using the same feature data. This may imply an overall lack of correlation between the feature and low birth weight target variables.
    - R<sup>2</sup> value: 0.115
    
    **Low Birth Weight Model Prediction vs Actual Plot**
    
    ![Low Birth Weight Model Prediction vs Actual Plot](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Regressor_models/rfr_lbw_prediction_plot.png)

- [Cardiovascular Disease](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/images/Random_Forest_Regressor_models/cardiovascular_disease_rf_regressor_model.png): The random forest regressor model resulted in a **significantly improved regression model** over the multiple linear regression model in its ability to predict the cardivascular disease rate based on the six feature variables.
    - R<sup>2</sup> value: 0.561
    
    **Cardiovascular Disease Model Prediction vs Actual Plot**
    
    ![Cardiovascular Disease Model Prediction vs Actual Plot](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Regressor_models/rfr_cvd_prediction_plot.png)

- [Poverty](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/images/Random_Forest_Regressor_models/poverty_rf_regressor_model.png): The random forest regressor model resulted in a **significantly improved regression model** over the multiple linear regression model in its ability to predict the poverty rate based on the six feature variables.
    - R<sup>2</sup> value: 0.500
    
    **Poverty Model Prediction vs Actual Plot**
    
    ![Poverty Model Prediction vs Actual Plot](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Regressor_models/rfr_poverty_prediction_plot.png)

- [Unemployment](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/images/Random_Forest_Regressor_models/unemployment_rf_regressor_model.png): The random forest regressor model resulted in a **small improvement over the multiple linear regression model** in its ability to predict the unemployment rate based on the six feature variables. However, the low R<sup>2</sup> value implies this model still is not a reliable regression model for this target variable. This may imply an overall lack of correlation between the feature and unemployment rate target variables.
    - R<sup>2</sup> value: 0.300
    
    **Unemployment Model Prediction vs Actual Plot**
    
    ![Unemployment Model Prediction vs Actual Plot](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Regressor_models/rfr_ue_prediction_plot.png)


Limitations of Random Forest Regressor Model:
- Subject to overfitting on noisy datasets, so models need more testing on if it's overfit to data.
- Poor fit for "low birth weight" and "unemployment" target variables possibly due to increased data variability at higher rates beacuse of lack of training data points

3. [**Random Forest Classification Model**](https://github.com/joshuanallen/Air_Quality_Prediction/blob/718c0d51753d2ec35ac292be187dff870b7363c0/Code/AQI_Prediction_Random_Forest_Classification_Model_v4.ipynb):
As the evaluation metrics between classification models and regression models are not a direct comparison, we cannot directly evaluate the improvement of the model over the linear regression model and the random forest regressor model. However, because of the differing approach to the and the poor overall performance of the linear regression model, we can confidently say this model was an improvement over the multiple linear regression models. The random forest classification model was also able to produce an improved prediction model for the "Low Birth Weight" and "Unemployment" target variables.

- Asthma: The model performed well for prediciting asthma rates based on our feature variable set. The asthma confusion matrix shows us the predictions for the random forest classifier perform more accurately in the lower value ranges. From the classification report we can see the accuracy decrease as the range values get higher. Need to implement a sampling technique in order to balance the model training and testing.
    - Model Accuracy: 0.612
    
    **Asthma Prediction Model Confusion Matrix**
    
    ![Asthma Prediction Model Confusion Matrix](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_asthma_confusion_matrix.png)

    **Asthma Prediction Model Classification Report**
    
    ![Asthma Prediction Model Classification Report](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_asthma_classifcation_report.png)

- Low Birth Weight: This was our best performing model overall based on the correct predictions shown in the confusion matrix output. Because there are less classification categories for the target variable, the classification model performed better. This may be due to the manual binning. Still this target variable data is heavily skewed towards lower value results. Need to implement a sampling technique in order to balance the model training and testing.
    - Accuracy:: 0.666
    
    **Low Birth Weight Prediction Model Confusion Matrix**
    
    ![Low Birth Weight Prediction Model Confusion Matrix](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_lbw_confusion_matrix.png)
    
    **Low Birth Weight Prediction Model Classification Report**
    
    ![Low Birth Weight Prediction Model Classification Report](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_lbw_classification_report.png)

- Cardiovascular Disease: This model performed well and was able to predict correct classficiations, however from the classification report we can see the accuracy decrease as the range values get higher. Need to implement a sampling technique in order to balance the model training and testing.
    - Accuracy:: 0.599
    
    **Cardiovascular Disease Prediction Model Confusion Matrix**
    
    ![Cardiovascular Disease Prediction Model Confusion Matrix](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_cvd_confusion_matrix.png)
    
    **Cardiovascular Disease Prediction Model Classification Report**
    
    ![Cardiovascular Disease Prediction Model Classification Report](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_cvd_classification_report.png)

- Poverty: This model performed moderately at predicting the classification output. Unlike our other target variables, there was not a lot of loss at higher value classifications, implying the data was more balanced. However, we can conclude that this model needs to be refined more and our current feature dataset for this variable needs to be reviewed.
    - Accuracy:: 0.493
    
    **Poverty Prediction Model Confusion Matrix**
    
    ![Poverty Prediction Model Confusion Matrix](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_poverty_confusion_matrix.png)
    
    **Poverty Prediction Model Classification Report**
    
    ![Poverty Prediction Model Classification Report](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_poverty_classification_report.png)


- Unemployment: Unemployment was our lowest performing classification model. The target data was heavily weighted to two prediction categories which may have limited the model training. However, even the more populated classfications result in a well trained model for that class.
    - Accuracy:: 0.442
    
    **Unemployment Prediction Model Confusion Matrix**
    
    ![Unemployment Prediction Model Confusion Matrix](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_ue_confusion_matrix.png)
    **Unemployment Prediction Model Classification Report**
    
    ![Unemployment Prediction Model Classification Report](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_ue_classification_report.png)


Limitations of Random Forest Classifier Model:
- Bucketing may have improved the predictions for the "Low Birth Weight" and "Unemployment" models because the data may not be as continuous as the other target variables. Therefore, taking a different approach using a classification model resulted in improved models. 
- Classifying the data manually also may have introduced bias into how the binning was set up. May want to try differing binning techniques to improve results. 
- Random forest models can be subject to overfitting with noisy datasets, so would need to evaluate if model improvements can be attributed to overfitting


#### Dataset
Dataset limitations:
- Variables measured are quite often an average taken over a specific time frame and may be subject to large amounts of variablility within the dataset
- Some feature variables are difficult to measure and/or estimate and provide a reliable continuous dataset.
- Feature impoortance analysis has shown the "Pesticides" feature variable was the lowest importance all of the models.

---

## [Segment 4: Put It All Together](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)

### Segment 4 Roles: 
- Ashley Burneka = Circle
- Cynthia Marin = X
- David Aaronson = Triangle
- Josh Allen = Square

### Segment 4 Tasks:

#### All roles:
1. Compile slides for presentation (https://docs.google.com/presentation/d/1noJYenDOqaIEtaZpQPxYF8SpY--rE-D0jlsj-HzvJ8U/edit#slide=id.p)
2. Dashboard: (https://public.tableau.com/app/profile/ashley.burneka/viz/AirQualityPrediction/AirQualityinCalifornia)
3. Finalize GitHub content for grading

All group members prepared, wrote an outline, and then practised for the presentation. All group members got together and collectively modified the presentation, including time management, until the presentation was in the time limit, and got across the critical information and work of the project. 

Once the presentation was complete, team members reviewed the contents to be submitted and confirmed that the project was as complete as possible.

#### Ashley Burneka = Circle 
1. Completed the Tableau Storyboard for the presentation 
2. Continued to add visuals for the presentation 
3. Visuals preswentation script 
https://public.tableau.com/app/profile/ashley.burneka/viz/AirQualityPrediction/AirQualityinCalifornia 


#### Cynthia Marin = X
1. Introduction outline (presentation)
2. Project purpose (presentation)
3. [Introduction Presentation Script Outline](https://github.com/joshuanallen/Air_Quality_Prediction/blob/14cfd4449281b4fbd28f270d682e6c9e1d46256f/Segment_4_Branch_READMEs/README_CM4.md)

#### David Aaronson = Triangle


#### Josh Allen = Square
1. Added confusion matrices and analysis for random forest classification models
2. Added feature importance analyses for random forest models
3. Added supporting argument images for random forest model implementation
4. Added preliminary prediction model overfitting analysis using adjusted R<sup>2</sup> value comparison

### Final Presentation: https://docs.google.com/presentation/d/1noJYenDOqaIEtaZpQPxYF8SpY--rE-D0jlsj-HzvJ8U/edit#slide=id.p

### Dashboard visuals: https://github.com/joshuanallen/Air_Quality_Prediction/tree/main/images/visuals

### [Final Conclusions:](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)
Our current model results **FAILED TO REJECT OUR NULL HYPOTHESIS** of air quality data points NOT ACCURATELY PREDICTING health and economic outcomes for a given area because more evaluation and testing is needed to determine if the models are overfitting to this specific dataset.

The random forest models outperformed our linear regression models significantly implying the correlation for feature and target variables is comlex. This aligns with the thought that sociological data is difficult to create accurate prediction models based on narrow parameters because their datasets can be skewed and noisy and there's no established metric for evaluating "good" vs. "bad" models.

### [Next Steps & future iterations:](https://github.com/joshuanallen/Air_Quality_Prediction#table-of-contents)
- Improve model training and include more target variables from source dataset. Include non-"air quality" data and include more health data.
    - Examples: water quality data, health factors, excercise
- Include more/less or replace variables
    - Use hierarchical rankings to eliminate irrelevant variables
    - Compare adjusted-R<sup>2</sup> to R<sup>2</sup> values to gauge amount of variables needed to avoid “overfitting” and variable bias
    - Use p-values to determine variable significance
- Tune forest model's parameters and binning
    - Limit tree depth to avoid overfitting
    - Change from manual binning to using tool like KBinsDiscretizer
    - Classifier model for noisier target variables (i.e. low birth weight and unemployment)
- Iterate through regression models reducing feature variables based on hierarchical output feature analysis
- Include additional datasets from directly from reporting sources
- Add additional time frames for data inclusion to expand dataset
- Introduce SMOTEEN sampling technique to balance feature dataset to improve training as current dataset seems skewed towards lower rates in target variables.
- Evaluate the models for overfitting to our current dataset: 
    - Test model results on updated dataset from same source data: [CalEnviroScreen 4.0](https://calenviroscreen-oehha.hub.arcgis.com/#Data)
    - Run parameter testing analysis: [Overfitting in machine learning modules](https://machinelearningmastery.com/overfitting-machine-learning-models/)

After running more samples and eliminating the possibility of the models being overfit to our current dataset, we can then reevaluate our hypothesis.
