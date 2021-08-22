# Air Quality Predicting prevalence of Socioeconomic variable rates related to health and wealth of area in California

## Project Overview:
In this project we are analyzing air quality data points from the EPA for each census tract in California to observe trends relating the detrimental effects of pollution on a county's socioeconomic indicators.

### Project Group Members: 
- Ashley Burneka
- Cynthia Marin
- David Aaronson
- Josh Allen

---

## Segment 1: Sketch it Out

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

### 1. Project Topic

For our final project our team has decided to take air qaulity data from different counties in California to test the following hypotheis: 

* **Hypothesis:** The pollution exposure of different regions in California presents a negative socioeconomic effect on the population. 
* **Null Hypothesis:** There is no negative correlation between pollution exposure and negative socioeconomic variables.  
* **Alternative Hypothesis:** There is a negative correlation between pollution exposure and negative socioeconomic variables.  

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


### 2. Repository 

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


### 3. Data Source 

Data Source: https://data.ca.gov/dataset/calenviroscreen-3-0-results/resource/89b3f4e9-0bf8-4690-8c6f-715a717f3fae

### 4. Data Cleaning and Analysis

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

### 5. Database Storage and Machine Learning

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

## Segment 2: Sketch it Out

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

### Machine Learning Process

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

#### Data variable definitions
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


### [Dashboard Outline](https://github.com/joshuanallen/Air_Quality_Prediction/blob/bfedb9267ae4342d36a82bb08716996462551450/Dashboard_Segment_2.pdf)
![Slide_1](https://github.com/joshuanallen/Air_Quality_Prediction/blob/9a88cf04e9b4b6c2d90a3349c6c8b3777ac8e40e/images/Dashboard/Slide_1.jpg)
![Slide_2](https://github.com/joshuanallen/Air_Quality_Prediction/blob/9a88cf04e9b4b6c2d90a3349c6c8b3777ac8e40e/images/Dashboard/Slide_2.jpg)
![Slide_3.1jpg](https://github.com/joshuanallen/Air_Quality_Prediction/blob/f1171f1db4bdaaa26d88c3193809cb48999af9fe/images/Dashboard/Slide_3.1jpg.jpg)
![Slide_3.2](https://github.com/joshuanallen/Air_Quality_Prediction/blob/f1171f1db4bdaaa26d88c3193809cb48999af9fe/images/Dashboard/Slide_3.2.jpg)
![Slide_3.3](https://github.com/joshuanallen/Air_Quality_Prediction/blob/f1171f1db4bdaaa26d88c3193809cb48999af9fe/images/Dashboard/Slide_3.3.jpg)
![Slide_7](https://github.com/joshuanallen/Air_Quality_Prediction/blob/9a88cf04e9b4b6c2d90a3349c6c8b3777ac8e40e/images/Dashboard/Slide_7.jpg)
![Slide_8](https://github.com/joshuanallen/Air_Quality_Prediction/blob/9a88cf04e9b4b6c2d90a3349c6c8b3777ac8e40e/images/Dashboard/Slide_8.jpg)
![Slide_4](https://github.com/joshuanallen/Air_Quality_Prediction/blob/9a88cf04e9b4b6c2d90a3349c6c8b3777ac8e40e/images/Dashboard/Slide_4.jpg)
![Slide_5](https://github.com/joshuanallen/Air_Quality_Prediction/blob/9a88cf04e9b4b6c2d90a3349c6c8b3777ac8e40e/images/Dashboard/Slide_5.jpg)
![Slide_6](https://github.com/joshuanallen/Air_Quality_Prediction/blob/9a88cf04e9b4b6c2d90a3349c6c8b3777ac8e40e/images/Dashboard/Slide_6.jpg)


https://docs.google.com/presentation/d/1t5qXaHEcoh9_AV-rjfB6Fh8hgdCf3hjEQMxdDfBvutI/edit?usp=sharing


### Database

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

## Segment 3: Plug it in

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

#### Cynthia Marin = X
1. Presentation prep
2. Completing a final round of code testing

#### David Aaronson = Triangle
1. Presentation and slides structure (https://docs.google.com/presentation/d/1noJYenDOqaIEtaZpQPxYF8SpY--rE-D0jlsj-HzvJ8U/edit#slide=id.ge70a11bbf6_0_14)

#### Josh Allen = Square
1. Added results and screenshots for all predictive models.
2. Added screenshots of decision tree visuals for random forest models
3. Added discussion about dataset and model limitations



#### Predictive Model Results
**Predictive Model Results overview:**
- Best overall target variable and prediction model...
- Target variable with the least accurate predictions is possibly due to need for more information from additional feature variables. Can also imply that there are external factors implying prediction with limited dataset is limited to max out even the most robust models...
- Model performance maxed out based on current dataset

1. **Multiple Linear Regression Best Fit Models**:
- Asthma: Modeling predictions for asthma rating based on the six feature variables resulted in a significantly low R<sup>2</sup> value implying this linear regression model is not the best model for this feature and target variable dataset. The highest coefficient weights were the "Diesel PM" and "Ozone" variables.
    - R<sup>2</sup> value: 0.054
    - Feature Variable Coefficients:
        - Ozone: 3.309
        - PM 2.5: 0.267
        - Diesel PM: 6.852
        - Pesticides: 0.234
        - Tox. Release: -1.571
        - Traffic: -1.869
        - Intercept: 52.504

- Low Birth Weight: Modeling predictions for low birth weight percentage based on the six feature variables resulted in a significantly low R<sup>2</sup> value implying this linear regression model is not the best model for this feature and target variable dataset. There was not a dominant feature variable weight in this model and the "Pesticides" and "Tox. Release" variables had a negligible weights.
    - R<sup>2</sup> value: 0.056
    - Feature Variable Coefficients:
        - Ozone: 0.151
        - PM 2.5: 0.148
        - Diesel PM: 0.251
        - Pesticides: -0.003
        - Tox. Release: -0.016
        - Traffic: 0.051
        - Intercept: 4.981

- Cardiovascular Disease: Modeling predictions for cardiovascular disease ratings based on the six feature variables resulted in a low R<sup>2</sup> value implying this linear regression model is not the best model for this feature and target variable dataset. The "Ozone" feature variable had the largest weight in this model.
    - R<sup>2</sup> value: 0.171
    - Feature Variable Coefficients:
        - Ozone: 1.277
        - PM 2.5: -0.111
        - Diesel PM: 0.234
        - Pesticides: 0.011
        - Tox. Release: -0.047
        - Traffic: -0.141
        - Intercept: 8.320

- Poverty: Modeling predictions for poverty rating based on the six feature variables resulted in a low r<sup>2</sup> value implying this linear regression model is not the best model for this feature and target variable dataset. The "Ozone" and "Diesel PM" feature variables had the largest weight coefficients in this model.
    - R<sup>2</sup> value: 0.125
    - Feature Variable Coefficients:
        - Ozone: 5.093
        - PM 2.5: 1.647
        - Diesel PM: 4.642
        - Pesticides: 1.103
        - Tox. Release: 0.400
        - Traffic: 0.283
        - Intercept: 36.412

- Unemployment: Modeling predictions for unemployment rating based on the six feature variables resulted in a low R<sup>2</sup> value implying this linear regression model is not the best model for this feature and target variable dataset. The "Ozone"  feature variable had the largest weight coefficient in this model.
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


2. **Random Forest Regressor Model**:
- Asthma: The random forest regressor model resulted in a **significantly improved regression model** over the multiple linear regression model in its ability to predict the asthma rate based on the six feature variables.
    - R<sup>2</sup> value: 0.602

- Low Birth Weight: The random forest regressor model resulted in a **small improvement over the multiple linear regression model** in its ability to predict the low birth weight rate based on the six feature variables. However, the improved model has a significantly lower R<sup>2</sup> value with the low birth weight target variable than the other four target variables using the same feature data. This may imply an overall lack of correlation between the feature and low birth weight target variables.
    - R<sup>2</sup> value: 0.115

- Cardiovascular Disease: The random forest regressor model resulted in a **significantly improved regression model** over the multiple linear regression model in its ability to predict the cardivascular disease rate based on the six feature variables.
    - R<sup>2</sup> value: 0.561

- Poverty: The random forest regressor model resulted in a **significantly improved regression model** over the multiple linear regression model in its ability to predict the poverty rate based on the six feature variables.
    - R<sup>2</sup> value: 0.500

- Unemployment: The random forest regressor model resulted in a **small improvement over the multiple linear regression model** in its ability to predict the unemployment rate based on the six feature variables. However, the low R<sup>2</sup> value implies this model still is not a reliable regression model for this target variable. This may imply an overall lack of correlation between the feature and unemployment rate target variables.
    - R<sup>2</sup> value: 0.300


Limitations of Random Forest Regressor Model:
- Subject to overfitting on datasets, so models may not be able to be reused on additional datasets.
- More of a black box approach, which prevents learnings for any specific feature variable and forced to look at the dataset as a whole.
- ...

3. **Random Forest Classification Model**:
- Asthma:
    - Accuracy: 0.612

- Low Birth Weight: 
    - Accuracy:: 0.666

- Cardiovascular Disease:
    - Accuracy:: 0.599

- Poverty:
    - Accuracy:: 0.493

- Unemployment
    - Accuracy:: 0.442



#### Dataset
Dataset limitations:
- Variables measured are quite often an average taken over a specific time frame and may be subject to large amounts of variablility within the dataset
- Some feature variables are difficult to measure and/or estimate and provide a reliable continuous dataset.
- Based on the descriptions from the original dataset, some of the target variable data points are based on models that may not correlate with the feature variables we have chosen.

Limitations of Random Forest Classifier Model:
Bucketing may have improved the predictions for the "Low Birth Weight" and "Unemployment models because the data may not be as continuous as the other target variables. Therefore, taking a different approach using a classification model resulted in improved models.


---

## Segment 4: Put It All Together

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



#### Ashley Burneka = Circle 


#### Cynthia Marin = X
1. Introduction outline (presentation)
2. Project purpose (presentation)
3. [Introduction Presentation Script Outline](https://github.com/joshuanallen/Air_Quality_Prediction/blob/14cfd4449281b4fbd28f270d682e6c9e1d46256f/Segment_4_Branch_READMEs/README_CM4.md)


#### David Aaronson = Triangle


#### Josh Allen = Square

All group members prepared, wrote an outline, and then practised for the presentation. All group members got together and collectively modified the presentation, including time management, until the presentation was in the time limit, and got across the critical information and work of the project. 

Once the presentation was complete, team members reviewed the contents to be submitted and confirmed that the project was as complete as possible.



#### Next Steps & future iterations:
- Improve model training and include more target variables from source dataset. Include non-"air quality" data and include more health data.
    - Examples: water quality data, health factors, excercise
- Iterate through regression models reducing feature variables based on hierarchical output feature analysis
- Include additional datasets from directly from reporting sources
- Add additional time frames for data inclusion to expand dataset
