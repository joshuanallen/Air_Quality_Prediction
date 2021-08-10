Machine Learning Model

Member: Josh Allen
Role: Square (Machine Learning Model)

**Segment 2 Completed Tasks:**
1. Set feature and target variables (6 feature, 5 target) 
2. Scaled feature data 3
3. Built and evaluated linear regression models for 5 target variables: AQI_Prediction_Multivariable_Linear_Regression.ipynb
4. built and evaluated Random Forest Regressor models for 5 target variables: AQI_Prediction_Random_Forest_Regressor_model.ipynb
5. Created bins for classification of target variables to improve model performance 
6. built and evaluated Random forest Classifier models for 5 target variables: AQI_Prediction_Random_Forest_Classification_Model.ipynb
7. Added details about data preprocessing
8. Added details about feature and target variable selection
9. Added definitions of variables form source data

### Preliminary Data preprocessing
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

 ### Feature engineering and selection process
We decided to focus on the following 6 variables as our feature data. These variables were selected as the main contributing factors to the pullution burden based off the source data's explanation of their affect on air quality. Below are the definitions of the variables and their affects on air quality.
Source: [CalEnviroScreen 3.0 Report](https://data.ca.gov/dataset/0bd5f40b-c59b-4183-be22-d057eae8383c/resource/850cbbb8-f616-48c0-9240-971003c99413/download/calenviroscreen-3.0-report.pdf)

1. **Ozone**: *Ozone is an extremely reactive form of oxygen. In the upper atmosphere,ozone provides protection against the sun’s ultraviolet rays. Ozone at ground level is the primary component of smog. Ground-level ozone is formed from the reaction of oxygen-containing compounds with other air pollutants in the presence of sunlight.*
2. **PM2.5**: *PM2.5 refers to particles that have a diameter of 2.5 micrometers or less. Particles in this size range can have adverse effects on the heart and lungs, including lung irritation, exacerbation of existing respiratory disease, and cardiovascular effects.*
3. **Diesel PM**: *Diesel PM is the particle phase of diesel exhaust emitted from diesel engines such as trucks, buses, cars, trains, and heavy duty equipment.* Includes carcinogens that can affect lung health.
4. **Pesticides**: *High use of pesticides has been correlated with exposure and with acute pesticide-related illness, and there is evidence of association with chronic disease outcomes.*
5. **Tox. Release**: *The Toxics Release Inventory (TRI) provides public information on emissions and releases into the environment from a variety of facilities across the state. TRI data do not, however, provide information on the extent of public exposure to these chemicals... US EPA has stated that 'disposal or other releases of chemicals into the environment occur through a range of practices that could ultimately affect human exposure to the toxic chemicals.'*
6. **Traffic**: *Traffic density is used to represent the number of mobile sources in a specified area, resulting in human exposures to chemicals that are released into the air by vehicle exhaust, as well as other effects related to large concentrations of motor vehicles.*

### Splitting training and testing sets 
For the random forest classfication and regressor models we used SK-learn's `model_selection` `train_test_split` function to split our feature and target variable sets using the defualt 75:25 ratio. This ensures a training dataset large enough to account for variability in the feature dataset.

### Model Choice process
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

### Data variable definitions
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
