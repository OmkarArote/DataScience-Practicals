train.rows=sample(rownames(df), dim(df)[1]*0.5)
tr=as.data.frame(train.rows)
View(tr)

valid.rows=sample(setdiff(rownames(df), train.rows), dim(df)[1]*0.3)
vr=as.data.frame(valid.rows)
View(vr)

test.rows=sample(setdiff(rownames(df), union(train.rows, valid.rows)))
ttr=as.data.frame(test.rows)
View(ttr)
