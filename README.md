# Overview
Our goal in this analysis is to determine which factors have the greatest impact on a person's educational attainment.

More specifically, we are looking at years of education and/or highest degree attained.


# Tools

- pandas
- matplotlib
- PySpark
- sklearn
- SQL (postgres)
- Tableau



# Things to include for final
README.md must include:
✓ Cohesive, structured outline of the project (this may include images, but should be easy to follow and digest)
✓ Link to dashboard (or link to video of dashboard demo)
✓ Link to Google Slides presentation



# Project Outline

- Educational attainment is a quantitative way to XXX. It 
- We began by highlighting potential variables that we felt could have the greatest impact on educational attainment. Initially, we hoped to include things like:
	- parental income
	- birth order
	- gap between siblings
	- age
	- retirement
	- region/country
	- religion / cultural
	- gender
	- employment
		- age of first job
		- job industry of parents/family
	- parental educational attainment
- Moving into data collection though, the availability of data made such a complex analysis significantly more challenging. Therefore, we decided to focus on a cross-country analysis, including age as an independent variable.
- By doing so, we were able to use OECD data as our primary data source. We were able to pull educational attainment data (secondary and tertiary), and combine that with population data to generate an additional category of less than secondary.
- We utilized AWS S3 as a place to store files, including some data tables, as we completed our analysis. Once pared down into those we knew we would use, we added the relevant data into a Postgres RDS database, and then used PostgreSQL as our primary ETL tool.
- From there we built our ML model XXX
- We also connected to our RDS database via Tableau, to generate additional visualizations as shown in our presentation.
- Link to dashboard: https://public.tableau.com/views/EducationalAttainmentbyRegion/Dashboard2?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link


Link to presentation: https://docs.google.com/presentation/d/1dcHEvbPaf5ty9LtmQn97xmhGKrUyORpNP1yuxFNH308/edit?usp=sharing


# Future Analysis
While our results did not have a great degree of predicitve power, in the future we'd like to continue to work to determine which independent variables have the most effect on our dependent variable, educational attainment.

Put another way, we'd like to uncover which variables have the most predictive power in determining a person's education level.

Some potential additional variables to look at include:

- parental income
- birth order
- gap between siblings
- age
- retirement
- region/country
- religion / cultural
- gender
- employment
	- age of first job
	- job industry of parents/family
- parental educational attainment

# Additional Potential Resources / Data Sources

- Census data
- other government sources
- university admissions data
- state-level education data

If necessary we will clean data to ensure compatibility.
