# property_evaluation

## How to use this pipeline:
# Step 1: Open and run the pipeline.py
● It will ask you if you want to extract the data. If you are using the pipeline for the first time or updated the data, you should answer with "y" or "yes". If you have already extracted the data and do not want to repeat this task, you can skip it by not answering with either "y" or "yes".
● If you want to extract the data, the script will also ask if you want to delete the old data. This is done so that old data is not stored unneccessarily long. In either case, the old data is moved to the "old_data" folder.

# Step 2: Transform and Join Data
● After successfully extracting data, the raw data files are joined with each other. After the final join, the resulting raw data is also stored.

# Step 3: Data Aggregation
● The final raw data is then aggregate. Because I was not able to find a reliable source for the number of floors of buildings, I estimated it with the height given in the LoD2 Data. One of the problems is that a building can have several height values, therefore I took the maximum height because I assumed that lower values can be a balcony or sloping ceiling. In cases where the number of floors were estimated by dividing the height of the building by 3 (idea is from AI), a new column "estimated" has the value "True".

# Step 4: Calculate metrics
● On the final aggregated data, the metrics (GRZ, BGF, GFZ) were calculated. This metrics are described on the bottom of this page.

# Step 5: Validate plausiblity
● Finally, the resulting values and metrics were checked whether they were plausbile or not. For Example, a building_area or property can not be negative. If unplausible data was found, it was marked in the column "not valid".

# Step 6: Save resulting file
● The final file is stored in the folder "data" as a csv file to enable further analysis.

#  metrics:
● GRZ: Site Occupancy Index, defines the maximum percentage of a plot that can be built on.  It dictates how much of your land can be covered by structures like houses, garages, and paved driveways

● The built-up area is the total physical footprint of a building or property, including the actual usable living space, the thickness of all walls, and enclosed attached structures like balconies and utility rooms


● BGF: Gross Floor Area, is measuring the total usable floor area of a building, calculated using its exterior dimensions: It is the sum of Net Floor Area (Nettogrundfläche) and Construction Floor Area (Konstruktionsgrundfläche)


● GFZ: Floor Space Index, determines the maximum permissible total floor area of a building in relation to the total size of the land plot. 
