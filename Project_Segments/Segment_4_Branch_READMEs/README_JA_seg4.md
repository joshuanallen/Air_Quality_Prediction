Machine Learning Model

Member: Josh Allen
Role: Square (Machine Learning Model)

#### Prediction Model Results
**Predictive Model Results overview:**
- Best overall target variable and prediction model:
    - Low Birth Weight prediction Random Forest Classifier model had a prediction accuracy of 67%
    - Asthma prediction random forest regressor model had an adjusted R<sup>2</sup> value of 0.602
- Dataset was too complex to build reliable multiple linear regression model.
- "Low Birth Weight" and "Unemployment" target variables were the most difficult to create an accurate prediction moidel based on our feature dataset.

#### Random Forest Models
The Random Forest models both significantly improved prediction accuracy over the linear regression models. The random forest approach was chosen because of its ability to handle more complex datasets than the linear models. Random forest models are a great alternative to running a deep learning network because they inherently reduce overfitting by design, they can handle outlier data, and they're less resource intensive and more easily interpreted than a artificial neural network. The image below shows an a example of one of the estimators in the random forest model creating

2. **Random Forest Regressor Model**:
The results for the random forest regressor model outperfomed the linear regression model significantly. However, the regression approach did not generate quality prediction models for the "Low Birth Weight" and "Unemployment" target variables as their accuracies still remained lower than we deemed a reliable model.

- Asthma: The random forest regressor model resulted in a **significantly improved regression model** over the multiple linear regression model in its ability to predict the asthma rate based on the six feature variables.
    - R<sup>2</sup> value: 0.602
    **Asthma Model Prediction vs Actual Plot**
    ![Asthma Model Prediction vs Actual Plot](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Regressor_models/rfr_asthma_prediction_plot.png)

- Low Birth Weight: The random forest regressor model resulted in a **small improvement over the multiple linear regression model** in its ability to predict the low birth weight rate based on the six feature variables. However, the improved model has a significantly lower R<sup>2</sup> value with the low birth weight target variable than the other four target variables using the same feature data. This may imply an overall lack of correlation between the feature and low birth weight target variables.
    - R<sup>2</sup> value: 0.115
    **Low Birth Weight Model Prediction vs Actual Plot**
    ![Low Birth Weight Model Prediction vs Actual Plot](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Regressor_models/rfr_lbw_prediction_plot.png)

- Cardiovascular Disease: The random forest regressor model resulted in a **significantly improved regression model** over the multiple linear regression model in its ability to predict the cardivascular disease rate based on the six feature variables.
    - R<sup>2</sup> value: 0.561
    **Cardiovascular Disease Model Prediction vs Actual Plot**
    ![Cardiovascular Disease Model Prediction vs Actual Plot](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Regressor_models/rfr_cvd_prediction_plot.png)

- Poverty: The random forest regressor model resulted in a **significantly improved regression model** over the multiple linear regression model in its ability to predict the poverty rate based on the six feature variables.
    - R<sup>2</sup> value: 0.500
    **Poverty Model Prediction vs Actual Plot**
    ![Poverty Model Prediction vs Actual Plot](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Regressor_models/rfr_poverty_prediction_plot.png)

- Unemployment: The random forest regressor model resulted in a **small improvement over the multiple linear regression model** in its ability to predict the unemployment rate based on the six feature variables. However, the low R<sup>2</sup> value implies this model still is not a reliable regression model for this target variable. This may imply an overall lack of correlation between the feature and unemployment rate target variables.
    - R<sup>2</sup> value: 0.300
    **Unemployment Model Prediction vs Actual Plot**
    ![Unemployment Model Prediction vs Actual Plot](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Regressor_models/rfr_ue_prediction_plot.png)


Limitations of Random Forest Regressor Model:
- Subject to overfitting on noisy datasets, so models need more testing on if it's overfit to data.
- Poor fit for "low birth weight" and "unemployment" target variables possibly due to increased data variability at higher rates beacuse of lack of training data points

3. **Random Forest Classification Model**:
As the evaluation metrics between classification models and regression models are not a direct comparison, we cannot directly evaluate the improvement of the model over the linear regression model and the random forest regressor model. However, because of the differing approach to the and the poor overall performance of the linear regression model, we can confidently say this model was an improvement over the multiple linear regression models. The random forest classification model was also able to produce an improved prediction model for the "Low Birth Weight" and "Unemployment" target variables.

- Asthma: 
    - Model Accuracy: 0.612
    **Asthma Prediction Model Confusion Matrix**
    ![Asthma Prediction Model Confusion Matrix](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_asthma_confusion_matrix.png)

    **Asthma Prediction Model Classification Report**
    ![Asthma Prediction Model Classification Report](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_asthma_classifcation_report.png)

- Low Birth Weight: 
    - Accuracy:: 0.666
    **Low Birth Weight Prediction Model Confusion Matrix**
    ![Low Birth Weight Prediction Model Confusion Matrix](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_lbw_confusion_matrix.png)
    
    **Low Birth Weight Prediction Model Classification Report**
    ![Low Birth Weight Prediction Model Classification Report](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_lbw_classification_report.png)

- Cardiovascular Disease:
    - Accuracy:: 0.599
    **Cardiovascular Disease Prediction Model Confusion Matrix**
    ![Cardiovascular Disease Prediction Model Confusion Matrix](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_cvd_confusion_matrix.png)
    
    **Cardiovascular Disease Prediction Model Classification Report**
    ![Cardiovascular Disease Prediction Model Classification Report](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_cvd_classification_report.png)

- Poverty:
    - Accuracy:: 0.493
    **Poverty Prediction Model Confusion Matrix**
    ![Poverty Prediction Model Confusion Matrix](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_poverty_confusion_matrix.png)
    
    **Poverty Prediction Model Classification Report**
    ![Poverty Prediction Model Classification Report](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_poverty_classification_report.png)


- Unemployment
    - Accuracy:: 0.442
    **Unemployment Prediction Model Confusion Matrix**
    ![Unemployment Prediction Model Confusion Matrix](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_ue_confusion_matrix.png)
    **Unemployment Prediction Model Classification Report**
    ![Unemployment Prediction Model Classification Report](https://github.com/joshuanallen/Air_Quality_Prediction/blob/cc3d1b52f330b69adc2a88755d87540a8b48d8f6/images/Random_Forest_Classification_models/rfc_ue_classification_report.png)


Limitations of Random Forest Classifier Model:
- Bucketing may have improved the predictions for the "Low Birth Weight" and "Unemployment" models because the data may not be as continuous as the other target variables. Therefore, taking a different approach using a classification model resulted in improved models. 
- Classifying the data manually also may have introduced bias into how the binning was set up. May want to try differing binning techniques to improve results. 
- Random forest models can be subject to overfitting with noisy datasets, so would need to evaluate if model improvements can be attributed to overfitting

Dataset limitations:
- Variables measured are quite often an average taken over a specific time frame and may be subject to large amounts of variablility within the dataset
- Some feature variables are difficult to measure and/or estimate and provide a reliable continuous dataset.
- Based on the descriptions from the original dataset, some of the target variable data points are based on models that may not correlate with the feature variables we have chosen.  

Next Steps & future iterations:
- Improve model training and include more target variables from source dataset. Include non-"air quality" data and include more health data.
    - Examples: water quality data, health factors, excercise
- Iterate through regression models reducing feature variables based on hierarchical output feature analysis
- Include additional datasets from directly from reporting sources
- Add additional time frames for data inclusion to expand dataset
- Introduce SMOTEEN sampling technique to balance feature dataset to improve training as current dataset seems skewed towards lower rates in target variables.
- Evaluate the models for overfitting to our current dataset: 
    - Test model results on updated dataset from same source data: [CalEnviroScreen 4.0](https://calenviroscreen-oehha.hub.arcgis.com/#Data)
    - Run parameter testing analysis: [Overfitting in machine learning modules](https://machinelearningmastery.com/overfitting-machine-learning-models/)

#### Prediction Results Analysis:

#### Overview of model evaluation for overfitting





### Final conclusions:



**Segment 4 Completed Tasks:**
1. Created confusion matrices for random forest classification models
2. Added feature importance analyses for random forest models
3. Added supporting argument images for random forest model implementation
4. Added preliminary prediction model overfitting analysis using adjusted R<sup>2</sup> value comparison