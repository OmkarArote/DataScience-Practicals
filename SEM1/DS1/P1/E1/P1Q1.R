# Converting TXT file to a Dataframe
df_table0=read.table("DS/Table0.txt")
# Viewing DF in new tab
View(df_table0)

# Q1A : Started
# Create a vector with the new col name
vect_cname=c("Name","Age","Height","Weight","Sex")
# Allocating the name to the cols
names(df_table0) = vect_cname
# Q1A : Completed

# Q1B : Started
# Setting "Name" col as row name
row.names(df_table0)=df_table0$Name
# Slicing "Name" col form the Dataframe
df_table0=df_table0[,-1]
# Q1B : Completed