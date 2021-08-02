# Air_Quality_Prediction
Using historical Air Quality data from AirNow to predict the AirQuality for next days.

## Project Overview:
In this project we are analyzing air quality data points from the EPA for each county in California to predict trends relating the detrimental effects of pollution on a county's socioeconomic indicators.

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
- David Aronson = Triangle (Machine Learning Model)
- Josh Allen = Square (Repository)

### Segment 1 Tasks:

#### Ashley Burneka = X (Technologies, Tools, and Presentation)
1. Created project overview and README structure
2. Outlined hypotheses for project
3. Identified tools for data, database, repository, machine learning model, visualization, and presentation

#### Cynthia Marin = Circle (Database)


#### David Aronson = Triangle (Machine Learning Model)
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
# Segment One of Final Project 

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

![Project agile page](https://github.com/joshuanallen/Air_Quality_Prediction/blob/ba75372a3907c48971abad550e85a9696603a64d/Final_project_seg1_GitHub_Agile_cards.png)

* Pull Request & Merge:
  - Completed tasks will be reviewed and discussed in weekly sync. Pull request performed by branch owner and then merged after discussion and approval


### 3. Data Source 

Data Source: https://data.ca.gov/dataset/calenviroscreen-3-0-results/resource/89b3f4e9-0bf8-4690-8c6f-715a717f3fae

### 4. Data Cleaning and Analysis

* Python will be used to clean the data and perform an exploratory analysis.
* Google collab will be used for further analysis. 
* R will also be used to test our hypothesis. 


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
