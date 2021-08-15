Machine Learning Model

Member: Josh Allen
Role: Square (Machine Learning Model)

**Segment 3 Completed Tasks:**
1. Added results screenshots for linear regression models and random forest models.

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
- 


2. **Random Forest Regressor Model**:
- Asthma: 
    - R<sup>2</sup> value: 0.602

- Low Birth Weight:
    - R<sup>2</sup> value: 0.115

- Cardiovascular Disease:
    - R<sup>2</sup> value: 0.561

- Poverty:
    - R<sup>2</sup> value: 0.500

- Unemployment
    - R<sup>2</sup> value: 0.300


Limitations of Random Forest Regressor Model:
- Subject to overfitting datasets, so models cannot be reused on additional datasets.
- More of a black box approach, which prevents learnings for any specific feature variable and forced to look at the dataset as a whole.
- ...

3. **Random Forest Classification Model**:
- Asthma: 
    - R<sup>2</sup> value: 0.612

- Low Birth Weight:
    - R<sup>2</sup> value: 0.666

- Cardiovascular Disease:
    - R<sup>2</sup> value: 0.599

- Poverty:
    - R<sup>2</sup> value: 0.493

- Unemployment
    - R<sup>2</sup> value: 0.442


Dataset limitations:


Next Steps & future iterations: