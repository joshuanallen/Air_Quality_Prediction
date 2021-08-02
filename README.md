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


