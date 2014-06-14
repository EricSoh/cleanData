###  Codebook for Human Activity Recognition Using Smartphones Dataset Ver 1.0
==============================================================================

**Methodology**  
The experiments have been carried out with a group of 30 volunteers within an 
age bracket of 19-48 years.  Each person performed six activities, namely 
WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING and LAYING, while
wearing a smartphone (Samsung Galaxy S II) on the waist.  

Using its embedded accelerometer **(ACC)** and gyroscope **(GYR)**, the 3-axial **(X, Y, Z)**
linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 
The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data `(subject_train.txt)` and 30% the test data `(subject_test.txt)`.

The sensor acceleration signal, which has gravitational **(Gr)** and body motion components **(Bdy)**, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time **(t)** and frequency domain **(f)**.

**Variables**  

***Time Domain (Units:seconds)***

1. **tBdyACC_MeanX**  
The equivalent of `[1] tBodyAcc-mean()-X` in feature.txt.  Mean of body component signal of Accelerator in time domain for 'X' direction   

2. **tBdyACC_MeanY**  
The equivalent of `[2] tBodyAcc-mean()-Y` in feature.txt.  Mean of body component signal of Accelerator in time domain for 'Y' direction  

3. **tBdyACC_MeanZ**  
The equivalent of `[3] tBodyAcc-mean()-Z` in feature.txt.  Mean of body component signal of Accelerator in time domain for 'Z' direction  

4. **tBdyACC_StdX**  
The equivalent of `[4] tBodyAcc-std()-X` in feature.txt.  Standard deviation of body component signal of Accelerator in time domain for 'X' direction  

5. **tBdyACC_StdY**   
The equivalent of `[5] tBodyAcc-std()-Y` in feature.txt.  Standard deviation of body component signal of Accelerator in time domain for 'Y' direction   

6. **tBdyACC_StdZ**  
The equivalent of `[6] tBodyAcc-std()-Z` in feature.txt.  Standard deviation of body component signal of Accelerator in time domain for 'Z' direction   

7. **tGrACC_MeanX**  
The equivalent of `[41] tGravityAcc-mean()-X` in feature.txt.  Mean of gravity component signal of Accelerator in time domain for 'X' direction   

8. **tGrACC_MeanY**  
The equivalent of `[42] tGravityAcc-mean()-Y` in feature.txt.  Mean of gravity component signal of Accelerator in time domain for 'Y' direction   

9. **tGrACC_MeanZ**  
The equivalent of `[43] tGravityAcc-mean()-Z` in feature.txt.  Mean of gravity component signal of Accelerator in time domain for 'Z' direction   

10. **tGrACC_StdX**   
The equivalent of `[44] tGravityAcc-std()-X` in feature.txt.  Standard deviation of gravity component signal of Accelerator in time domain for 'X' direction   

11. **tGrACC_StdY**  
The equivalent of `[45] tGravityAcc-std()-Y` in feature.txt.  Standard deviation of gravity component signal of Accelerator in time domain for 'Y' direction   

12. **tGrACC_StdZ**  
The equivalent of `[46] tGravityAcc-std()-Z` in feature.txt.  Standard deviation of gravity component signal of Accelerator in time domain for 'Z' direction   

13. **tBdyACCJerk_MeanX**  
The equivalent of `[81] tBodyAccJerk-mean()-X` in feature.txt.  Mean of body component  signal of Accelerator for jerking motion in time domain for 'X' direction   

14. **tBdyACCJerk_MeanY**  
The equivalent of `[82] tBodyAccJerk-mean()-Y` in feature.txt.  Mean of body component signal of Accelerator for jerking motion in time domain for 'Y' direction   

15. **tBdyACCJerk_MeanZ**  
The equivalent of `[83] tBodyAccJerk-mean()-Z` in feature.txt.  Mean of body component signal of Accelerator for jerking motion in time domain for 'Z' direction   

16. **tBdyACCJerk_StdX**  
The equivalent of `[84] tBodyAccJerk-std()-X` in feature.txt.  Standard deviation of body component signal of Accelerator for jerking motion in time domain for 'X' direction   

17. **tBdyACCJerk_StdY**  
The equivalent of `[85] tBodyAccJerk-std()-Y` in feature.txt.  Standard deviation of body component signal of Accelerator for jerking motion in time domain for 'Y' direction   

18. **tBdyACCJerk_StdZ**   
The equivalent of `[86] tBodyAccJerk-std()-Z` in feature.txt.  Standard deviation of body component signal of Accelerator for jerking motion in time domain for 'Z' direction   

19. **tBdyGYR_MeanX**  
The equivalent of `[121] tBodyGyro-mean()-X` in feature.txt.  Mean of body component signal of Gyroscope in time domain for 'X' direction   

20. **tBdyGYR_MeanY**  
The equivalent of `[122] tBodyGyro-mean()-Y` in feature.txt.  Mean of body component signal of Gyroscope in time domain for 'Y' direction   

21. **tBdyGYR_MeanZ**  
The equivalent of `[123] tBodyGyro-mean()-Z` in feature.txt.  Mean of body component signal of Gyroscope in time domain for 'Z' direction   

22. **tBdyGYR_StdX**  
The equivalent of `[124] tBodyGyro-std()-X` in feature.txt.  Standard deviation of body component signal of Gyroscope in time domain for 'X' direction   

23. **tBdyGYR_StdY**  
The equivalent of `[125] tBodyGyro-std()-Y` in feature.txt.  Standard deviation of body component signal of Gyroscope in time domain for 'Y' direction   

24. **tBdyGYR_StdZ**  
The equivalent of `[126] tBodyGyro-std()-Z` in feature.txt.  Standard deviation of body component signal of Gyroscope in time domain for 'Z' direction   

25. **tBdyGYRJerk_MeanX**  
The equivalent of `[161] tBodyGyroJerk-mean()-X` in feature.txt.  Mean of body component signal of Gyroscope for jerking motion in time domain for 'Z' direction   

26. **tBdyGYRJerk_MeanY**  
The equivalent of `[162] tBodyGyroJerk-mean()-Y` in feature.txt.  Mean of body component signal of Gyroscope for jerking motion in time domain for 'Y' direction   

27. **tBdyGYRJerk_MeanZ**  
The equivalent of `[163] tBodyGyroJerk-mean()-Z` in feature.txt.  Mean of body component signal of Gyroscope for jerking motion in time domain for 'Z' direction   

28. **tBdyGYRJerk_StdX**  
The equivalent of `[164] tBodyGyroJerk-std()-X` in feature.txt.  Standard deviation of body component signal of Gyroscope for jerking motion in time domain for 'X' direction   

29. **tBdyGYRJerk_StdY**  
The equivalent of `[165] tBodyGyroJerk-std()-Y` in feature.txt.  Standard deviation of body component signal of Gyroscope for jerking motion in time domain for 'Y' direction   

30. **tBdyGYRJerk_StdZ**  
The equivalent of `[166] tBodyGyroJerk-std()-Z` in feature.txt.  Standard deviation of body component signal of Gyroscope for jerking motion in time domain for 'Z' direction.   

31. **tBdyACCMag_Mean**  
The equivalent of `[201] tBodyAccMag-mean()` in feature.txt.  Mean of the magnitude of body component signal of Accelerometer in time domain.   

32. **tBdyACCMag_Std**  
The equivalent of `[202] tBodyAccMag-std()` in feature.txt.  Standard deviation of the magnitude of body component signal of Accelerometer in time domain.   

33. **tGrACCMag_Mean**  
The equivalent of `[214] tGravityAccMag-mean()` in feature.txt.  Mean of the magnitude of gravity component signal of Accelerometer in time domain.   

34. **tGrACCMag_Std**  
The equivalent of `[215] tGravityAccMag-std()` in feature.txt.  Standard deviation of the magnitude of gravity component signal of Accelerometer in time domain.   

35. **tBdyACCJerkMag_Mean**  
The equivalent of `[227] tBodyAccJerkMag-mean()` in feature.txt.  Mean of the magnitude of body component signal of Accelerometer for jerking motion in time domain.   

36. **tBdyACCJerkMag_Std**  
The equivalent of `[228] tBodyAccJerkMag-std()` in feature.txt.  Standard deviation of the magnitude of body component signal of Accelerometer for jerking motion in time domain.   

37. **tBdyGYRMag_Mean**  
The equivalent of `[240] tBodyGyroMag-mean()` in feature.txt.  Mean of the magnitude of body component signal of Gyroscope in time domain.   

38. **tBdyGYRMag_Std**  
The equivalent of `[241] tBodyGyroMag-std()` in feature.txt.  Standard deviation of the magnitude of body component signal of Gyroscope in time domain.  

39. **tBdyGYRJerkMag_Mean**  
The equivalent of `[253] tBodyGyroJerkMag-mean()` in feature.txt.  Mean of the magnitude of body component signal of Gyroscope for jerking motion in time domain.  

40. **tBdyGYRJerkMag_Std**  
The equivalent of `[254] tBodyGyroJerkMag-std()` in feature.txt.  Standard deviation of the magnitude of body component signal of Gyroscope for jerking motion in time domain.  

***Frequency domain (Units: Hz)***

41. **fBdyACC_MeanX**  
The equivalent of `[266] fBodyAcc-mean()-X` in feature.txt.  Mean of body component signal of Accelerator in frequency domain for 'X' direction   

42. **fBdyACC_MeanY**  
The equivalent of `[267] fBodyAcc-mean()-Y` in feature.txt.  Mean of body component signal of Accelerator in frequency domain for 'Y' direction  

43. **fBdyACC_MeanZ**  
The equivalent of `[268] fBodyAcc-mean()-Z` in feature.txt.  Mean of body component signal of Accelerator in frequency domain for 'Z' direction  

44. **fBdyACC_StdX**  
The equivalent of `[269] fBodyAcc-std()-X` in feature.txt.  Standard deviation of body component signal of Accelerator in frequency domain for 'X' direction  

45. **fBdyACC_StdY**   
The equivalent of `[270] fBodyAcc-std()-Y` in feature.txt.  Standard deviation of body component signal of Accelerator in frequency domain for 'Y' direction   

46. **fBdyACC_StdZ**  
The equivalent of `[271] fBodyAcc-std()-Z` in feature.txt.  Standard deviation of body component signal of Accelerator in frequency domain for 'Z' direction   

47. **fBdyACCJerk_MeanX**  
The equivalent of `[345] fBodyAccJerk-mean()-X` in feature.txt.  Mean of body component signal of Accelerator for jerking motion in frequency domain for 'X' direction   

48. **fBdyACCJerk_MeanY**  
The equivalent of `[346] fBodyAccJerk-mean()-Y` in feature.txt.  Mean of body component signal of Accelerator for jerking motion in frequency domain for 'Y' direction   

49. **fBdyACCJerk_MeanZ**  
The equivalent of `[347] fBodyAccJerk-mean()-Z` in feature.txt.  Mean of body component signal of Accelerator for jerking motion in frequency domain for 'Z' direction   

50. **fBdyACCJerk_StdX**   
The equivalent of `[348] fBodyAccJerk-std()-X` in feature.txt.  Standard deviation of body component signal of Accelerator for jerking motion in frequency domain for 'X' direction   

51. **fBdyACCJerk_StdY**  
The equivalent of `[349] fBodyAccJerk-std()-Y` in feature.txt.  Standard deviation of body component signal of Accelerator for jerking motion in frequency domain for 'Y' direction   

52. **fBdyACCJerk_StdZ**  
The equivalent of `[350] fBodyAccJerk-std()-Z` in feature.txt.  Standard deviation of body component signal of Accelerator for jerking motion in frequency domain for 'Z' direction   

53. **fBdyGYR_MeanX**  
The equivalent of `[424] fBodyGyro-mean()-X` in feature.txt.  Mean of body component signal of Gyroscope in frequency domain for 'X' direction   

54. **fBdyGYR_MeanY**  
The equivalent of `[425] fBodyGyro-mean()-Y` in feature.txt.  Mean of body component signal of Gyroscope in frequency domain for 'Y' direction   

55. **fBdyGYR_MeanZ**  
The equivalent of `[426] fBodyGyro-mean()-Z` in feature.txt.  Mean of body component signal of Gyroscope in frequency domain for 'Z' direction   

56. **fBdyGYR_StdX**  
The equivalent of `[427] fBodyGyro-std()-X` in feature.txt.  Standard deviation of body component signal of Gyroscope in frequency domain for 'X' direction   

57. **fBdyGYR_StdY**  
The equivalent of `[428] fBodyGyro-std()-Y` in feature.txt.  Standard deviation of body component signal of Gyroscope in frequency domain for 'Y' direction   

58. **fBdyGYR_StdZ**  
The equivalent of `[429] fBodyGyro-std()-Z` in feature.txt.  Standard deviation of body component signal of Gyroscope in frequency domain for 'Z' direction   

503 fBodyAccMag-mean()


504 fBodyAccMag-std()

516 fBodyBodyAccJerkMag-mean()
517 fBodyBodyAccJerkMag-std()

529 fBodyBodyGyroMag-mean()
530 fBodyBodyGyroMag-std()

542 fBodyBodyGyroJerkMag-mean()
543 fBodyBodyGyroJerkMag-std()

**Reference**  
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
(http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
