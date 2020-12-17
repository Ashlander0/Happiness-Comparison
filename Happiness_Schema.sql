CREATE TABLE Happiness_2015(
	Country VARCHAR(60),
	Region VARCHAR(60),
	Happiness_Rank int,
	Happiness_Score decimal,
	Standard_Error decimal,
	GDP_Per_Capita decimal,
	Family decimal,
	Health decimal,
	Freedom decimal, 
	Trust decimal,
	Generosity decimal, 
	Dystopia_Residual decimal,
	Military Expenditure of GDP,
	Population Growth,
	Population Density,
	Pop % as Refugees Abroad,
	Pop % as Refugee Intake
)

CREATE TABLE Happiness_2016(
	Country VARCHAR(60),
	Region VARCHAR(60),
	Happiness_Rank int,
	Happiness_Score decimal,
	Lower_Confidence_Interval decimal,
	Upper_Confidence_Interval decimal,
	GDP_Per_Capita decimal,
	Family decimal,
	Health decimal,
	Freedom decimal, 
	Trust decimal,
	Generosity decimal, 
	Dystopia_Residual decimal,
	Military Expenditure of GDP,
	Population Growth,
	Population Density,
	Pop % as Refugees Abroad,
	Pop % as Refugee Intake	
)

CREATE TABLE Happiness_2017(
	Country VARCHAR(60),
	Happiness_Rank int,
	Happiness_Score decimal,
	Whisker_High decimal,
	Whisker_Low decimal,
	GDP_Per_Capita decimal,
	Family decimal,
	Health decimal,
	Freedom decimal, 
	Trust decimal,
	Generosity decimal, 
	Dystopia_Residual decimal,
	Military Expenditure of GDP,
	Population Growth,
	Population Density,
	Pop % as Refugees Abroad,
	Pop % as Refugee Intake	
)

CREATE TABLE Happiness_2018(
	Happiness_Rank int,
	Country VARCHAR(60),
	Happiness_Score decimal,
	GDP_Per_Capita decimal,
	Social_Support decimal,
	Health decimal,
	Freedom decimal, 
	Generosity decimal,
	Trust VARCHAR(12)
-- 	Had to change data type to varchar due to issue with 'N/A' value on line 21
	Military Expenditure of GDP,
	Population Growth,
	Population Density,
	Pop % as Refugees Abroad,
	Pop % as Refugee Intake	
)

CREATE TABLE Happiness_2019(
	Happiness_Rank int,
	Country VARCHAR(60),
	Happiness_Score decimal,
	GDP_Per_Capita decimal,
	Social_Support decimal,
	Health decimal,
	Freedom decimal, 
	Generosity decimal, 
	Trust decimal,
	Military Expenditure of GDP,
	Population Growth,
	Population Density,
	Pop % as Refugees Abroad,
	Pop % as Refugee Intake	
)




