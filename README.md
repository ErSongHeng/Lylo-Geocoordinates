# Lylo-Geocoordinates

This file is meant for Lylo's internal use

## Steps to take
### Installation of necessary programs
1. Install RStudio here: https://posit.co/download/rstudio-desktop/
2. Ensure that you have a Google account

### Upload the files 
1. Download the code in this repository to your local device.
2. Create a folder in your Google Drive called dataset and upload your list of addresses there. The file `example.csv` provides an example of the format of the data input. 
3. Open Google Colab and upload `Geocoordinates Generator.ipynb` ![image](https://github.com/ErSongHeng/Lylo-Geocoordinates/assets/100456048/7bb5ca98-022a-4b0b-a5a3-e62a9f3826b0)

4. Replace and specify your input/output file names accordingly.
5. Run the entire code up to and including the `Cleaning` section.
6. Download the output file from Google Drive and fill in manually for rows that do not have a postal code/remove blank rows. Also, delete the first column after that.
7. Once completed, upload the output file back into Google Drive.
8. Run the remaining code under `Geocoordinates` and after it has finished running, download the final output file.

### 
1. Open the `Geocoordinates Plotter` and input the name of the input file.
2. Set your working directory to where the input file is stored. ![image](https://github.com/ErSongHeng/Lylo-Geocoordinates/assets/100456048/957c1181-967e-4e81-a1f7-6c7aeecc83d4)

3. Run the whole code and an image should appear in the bottom right
