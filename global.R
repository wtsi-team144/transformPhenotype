# Switch on and off button
source(file.path("data" , "custom_functions" , "conditionalDisabledPanel.R"))
# normalizationFunctions.R is composed by:
	# a list of functions that can be expanded or modified 
	# the normalizeTraitData function
# It is loaded in global because:
	# the names of functions are used by ui 
	# the normalizeTraitData function is used by server
source(file.path("data" , "custom_functions" , "normalizationFunctions.R"))

# list of keywords to not be used as traits
notTraits <- c("phentoype" 
			, "phenotype" 
			, "genotype" 
			, "age"
			, "gender"
			, "sample" 
			, "age" 
			, "sex" 
			, "sample_id"
			)

# # User Credential (in development)
# Logged = FALSE
# my_username <- "test"
# my_password <- "test"