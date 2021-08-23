# Air_Quality_Prediction

## Triangle - Machine Learning Algorithm
Using historical Air Quality data from AirNow to predict the AirQuality for following days, and to investigate air quality's predictive power on social and health variables.

For this analysis, we will be narrowing in on an ideal machine learning model as we process the data. The first step will be cleaning the data using Python and libraries, then we will play with different target variables, to see which yield the most powerful results. Our first approach will be to pull in neural network models, to include a wide array of variables, and vary the outcome. Very similar code can be used to quickly address many options using largely the same code. Random forest and deep learning models will be tested.

If we do not find an outcome with strong predictions using neural networks, we can aggregate the variables more manually using a PCA, and use a supervised learning model. These will all be using regression, to see how much of a health or social outcome seen in the data can be predicted by the envirionmental variables in the same data set.

A sample of the input variables to use:

* Ozone Concentrations
* PM2.5 Concentrations
* Diesel PM Emissions
* Drinking Water Contaminants
* Pesticides Use
* Toxic Release from Facilities
* Traffic Density

Sample target variables:

* Educational Attainment
* Housing Burdened Low Income Households
* Linguistic Isolation
* Poverty 
* Unemployment 

## Machine Learning (AB)
We intend to use Neural networks (also known as artificial neural networks, or ANN). Neural netwrorks are an advanced form of machine learning that recognizes patterns and features in input data and provides a clear quantitative output. In its simplest form, a neural network contains layers of neurons, which perform individual computations. These computations are connected and weighed against one another until the neurons reach the final layer, which returns a numerical result, or an encoded categorical result.

There are a several advantages and disadvantages of using neural networks. The main advantages and disadvanteges are outlined below.

Advantages:

* Effective at detecting complex, nonlinear relationships.
* Have greater tolerance for messy data and can learn to ignore noisy characteristics in data.

Disadvantages:

* The layers of neurons are often too complex to dissect and understand (creating a black box problem).
* Prone to overfitting (characterizing the training data so well that it does not generalize to test data effectively).
* Both of the disadvantages can be mitigated and accounted for.
