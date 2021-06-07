# GUI-Data-Curve-Fit
Development of GUI for Data Analysis using Least square approach.

## Installation:
-  Download the *leastsquare.m, MyDataTool.m, tubaf.png* files and ensure all three files are in the same folder
-  Run *MyDataTool.m* file and your GUI is ready to use!!!

## Description:
Tool helps you find the best fit for the raw data given as the input. It has been programmed to accommodate the degree of fit up-to 5.

## The Building Blocks
The entire interface has been divided basically into 3 primary modules
-  Load Data
-  Polynomial Data
-  Data Plot

The Graphic User interface of the Data Analysis Tool is as shown in the below Fig:
![image](https://user-images.githubusercontent.com/49998891/121082604-9e73fa00-c7de-11eb-84d2-34c8be5a7e6f.png)

### Load data Module
The Load Data block is an interactive space where the user feeds the raw data file and selects the required axes plots. The acceptable data file formats are CSV, TXT, and DAT etc.
After the user has set the axes parameters for the data fit, the ‘READ’ button is clicked for reading the button. At this stage, the user also has the option to view the raw data in the plot area.

### Polynomial Data Module
This is the main tool box which mathematically finds the right fit for the data selected and prints the appropriate polynomial equation into the ‘Polynomial Formula’ field.
-  The user must input the degree of the function to fit the data
-  Upon clicking the ‘Calculate’ button, the least square technique gets triggered to determine the best fit for the dataset

### Data Plot Module
The plot area is where one visualizes the degree of scatter in the dataset. The ‘RAW DATA’ plot can be done after reading the data, whereas the ‘Polynomial Data’ can be plotted post the generation of polynomial equation

## Toolbars
The tool bar is quite simple in structure. It has the File menu, which includes OPEN, SAVE and Close options.....

### The SAVE option
The Save button under File menu or in the toolbar helps the user to save a text file consisting of the latest generated coefficients of the polynomial equation.

### The CLEAR option
The clear option enables the user to clears all the pre-entered fields and refreshes the window.

### The PRINT option
The print option enables the user to take a screen-shot of the current displayed data in the image file format (*.png)* and saves it in the required location as mentioned by the user.

## Caution
-  The user has to ensure that he chooses to select an existing readable file, else error is thrown to select an appropriate file
-  The degree of the polynomial can be chosen only from the positive integers range of 1 to 5
