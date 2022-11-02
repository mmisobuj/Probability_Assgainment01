![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.001.png)







**Jahangirnagar University, Savar Dhaka**

**Department of Statistics**

**Program**- Applied Statistics and Data Science

**Assignment 1:** 

“Probability and Probability Distribution”
Course Code: **PM-ASDS01**


|<p>**Submitted To**: </p><p>Dr. Tapati Basak</p><p>Associate Professor </p><p>Department of Statistics</p><p>Jahangirnagar University</p>|<p>**Submitted By:** </p><p>Md. Mohidul Islam</p><p>ID No: 20228067 </p><p>Batch: 08th</p><p>Section: B</p>|
| :-: | :-: |

**Date of Submission:  02 November 2022**



**Problem 1:** 

In a study, patients who were involved in problem gambling treatment were asked about co-occurring drug and alcohol addictions. Let, the discrete random variable X represent the number of co-occurring addictive substances used by the subjects. Table 1 summarizes the frequency distribution for this random variable. 

**Table 1: Number of Co-occurring Addictive Substances Used by Patients in Selected Gambling Treatment Programs** 

***Table 1******

|Number of Substances Used|Frequency|
| :-: | :-: |
|0|144|
|1|342|
|2|142|
|3|72|
|4|39|
|5 |20|
|6 |6|
|7|9|
|8 |2|
|9 |1|
|Total |777|








**Solution:** 

**i) Construct a table of the relative frequency and the cumulative frequency for this distribution.** 

**R Programming Code:**

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.002.png)

**Output:**

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.003.png)

`

Table 1: The relative frequency and the cumulative frequency

|**Number of Substances Used**|**Frequency**|<p>**Cumulative** </p><p>**Frequency**</p>|**Relative Frequency**|<p>**Cumulative** </p><p>**Relative Frequency**</p>|
| :-: | :-: | :-: | :-: | :-: |
|**0**|144|144|0.185328185|0.1853282|
|**1**|342|486|0.440154440|0.6254826|
|**2**|142|628|0.182754183|0.8082368|
|**3** |72|700|0.092664093|0.9009009|
|**4**|39|739|0.050193050|0.9510940|
|**5**|20|759|0.025740026|0.9768340|
|**6**|6|765|0.007722008|0.9845560|
|**7**|9|774|0.011583012|0.9961390|
|**8** |2|776|0.002574003|0.9987130|
|**9** |1|777|0.001287001|1.0000000|
|Total |**777**||||
**

**ii) Construct a graph of the probability distribution and a graph representing the cumulative probability distribution for these data.** 

**R Programming Code:**

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.004.png)

**Output:** 

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.005.png)










Follow the below graph (**Figure 1**) of the probability distribution

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.006.png)

**Figure 1**: Bar Chart of Probability Distribution


Follow the below graph (**Figure 2**) of the cumulative probability distribution

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.007.png)

**Figure 2**: Ogive Chart of Cumulative Probability Distribution






**iii) What is the probability that an individual selected at random used more than six addictive substances?** 

- ` `P(X>6)
- ` `1- P(X≤6)
- ` `1- 0.98 
- ` `0.02 (Relative Frequency)

**R Programming Code:**

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.008.png)

**Output:** 

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.009.png)


**Problem 2:** 

For a study, acetone levels of a 29-year-old male were normally distributed with a mean of **870** and a standard deviation of **211** ppb. Find the probability that on a given day the subject’s acetone level is: 

i) Between **600** and **1000** ppb 

ii) Over **900** ppb; 

iii) Under **500** ppb 

iv) Between **900** and **1100** pp

**Solution:**

**i) Between 600 and 1000 ppb** 

**Interpretation:** Given that, 

Mean, 𝝁 = 𝟖𝟕𝟎, 

Standard Variance, 𝝈 = 𝟐1𝟏 P (600 <= Z <= 1000) 

- P ((𝟔𝟎𝟎−𝟖𝟕𝟎)/ 𝟐𝟏𝟏 < 𝒁 < (𝟏𝟎𝟎𝟎−𝟖𝟕𝟎) /𝟐𝟏𝟏)
- P ( -1.28 <= Z <= 0.62) 
- P (Z <= 0.62) – P (Z<= -1.28) 
- (0.73237 - 0.10027)
- 0.6321
- 0.63

**R Programming Code:** 

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.010.png)

**Output:**

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.011.png)

**ii) Over 900 ppb**

**Interpretation:**               P (X > 900) 

- ` `P (𝒁 > (𝟗𝟎𝟎−𝟖𝟕𝟎)/ 𝟐𝟏𝟏) 
- ` `P (Z > 0.14) 
- 1-0.55567 
- 0.44

**R Programming Code:** 

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.012.png)

**Output:**

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.013.png)

**iii) Under 500 ppb** 

**Interpretation:** 

` `P (X < 500) 

- ` `P (𝒁 < (𝟓𝟎𝟎−𝟖𝟕𝟎)/ 𝟐𝟏𝟏)
- ` `P (Z < - 1.75)
- 0.04



**R Programming Code:** 

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.014.png)

**Output:**

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.015.png)


**iv) Between 900 and 1100 ppà** 

pp unit is undefined so we let ppb

**Interpretation:** 

`        	 `P (900< X < 1100) 

- ` `P ((9𝟎𝟎−𝟖𝟕𝟎)/ 𝟐𝟏𝟏 < 𝒁 < (𝟏1𝟎𝟎−𝟖𝟕𝟎) /𝟐𝟏𝟏) 
- ` `P (0.14 < Z < 1.09)
- ` `P (Z < 1.09) – P (Z< 0.14)
- ` `0.86214 - 0.55567 
- 0.30647

**R Programming Code:** 

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.016.png)

**Output:**

![](Aspose.Words.875cba54-4b02-49d8-a178-db9d008198ff.017.png)
