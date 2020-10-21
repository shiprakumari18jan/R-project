#Assignment 5.1
# Problem 2.1
miles = c(65311, 65624, 65908, 66219, 66499, 66821, 67145, 67447)
miles
# [1] 65311 65624 65908 66219 66499 66821 67145 67447

x = diff(miles)
x

#[1] 313 284 311 280 322 324 302


min_miles=min(x)
min_miles

# [1] 280


max_miles=max(x)
max_miles

# [1] 324

avg_miles=mean(x)
avg_miles
# [1] 305.1429


# Problem 2.2

commutes=c(17, 16, 20, 24, 22, 15, 21, 15, 17, 22)
commutes
#  [1] 17 16 20 24 22 15 21 15 17 22


max_commutes_time=max(commutes)
max_commutes_time
# [1] 24


min_commutes_time=min(commutes)
min_commutes_time
# [1] 15


avg_commutes_time=mean(commutes)
avg_commutes_time
#[1] 18.9


commutes=replace(commutes,4,18)                     # Replace 24 with 18
commutes
#  [1] 17 16 20 18 22 15 21 15 17 22



sum(commutes>=20)        #count of commutes >=20
# [1] 4



length(commutes)
# [1] 10


per=sum(commutes<17)/length(commutes)*100           #What percent of your commutes are less than 17 minutes?
per
# [1] 30



# Problem 2.3

bill=c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)
bill
#  [1] 46 33 39 37 46 30 48 32 49 35 30 48


min_bill=min(bill)
min_bill
# [1] 30

max_bill=max(bill)
max_bill
# [1] 49


sum(bill>40)        # number of bills greater than 40
# [1] 5


perc=sum(bill>40)/length(bill)*100
perc
# [1] 41.66667

# Problem 2.4

price=c(9000, 9500, 9400, 9400, 10000, 9500, 10300, 10200)
price
# [1]  9000  9500  9400  9400 10000  9500 10300 10200


avg=mean(price)
avg
# [1] 9662.5

min_price=min(price)
min_price
# [1] 9000


max_price=max(price)
max_price
# [1] 10300

Edm_value=9500

p=min(avg,min_price,max_price,Edm_value)
p
# [1] 9000


# Problem 2.5

x = c(1,3,5,7,9) 
x
# [1] 1 3 5 7 9


y = c(2,3,5,7,11,13)
y
# [1]  2  3  5  7 11 13


x+1
# [1]  2  4  6  8 10

y*2
# [1]  4  6 10 14 22 26


length(x)
# [1] 5


length(y)
# [1] 6


x+y
#[1]  3  6 10 14 20 14
#Warning message:
#In x + y : longer object length is not a multiple of shorter object length

sum(x>5)         #number of x greater than 5
# [1] 2


sum(x[x>5])
# [1] 16

sum(x>5 | x< 3)
# [1] 3

y[3]
# [1] 5

y[-3]
# [1]  2  3  7 11 13

y[x]
# [1]  2  5 11 NA NA
# NA means value not available at this position (index)

y[y>=7]
# [1]  7 11 13


# Problem 2.6

x = c(1, 8, 2, 6, 3, 8, 5, 5, 5, 5)

# Find (x1+x2+...+x10)/10
sum(x)/10
# [1] 4.8

#2. Find log10(Xi ) for each i. 
x = c(1, 8, 2, 6, 3, 8, 5, 5, 5, 5)
for (val in x) 
{
  print(log10(val))
}
# [1] -1.182609
#[1] 1.252174
#[1] -0.8347826
#[1] 0.5565217
#[1] -0.4869565
#[1] 1.252174
#[1] 0.2086957
#[1] 0.2086957
#[1] 0.2086957
#[1] 0.2086957


#3. Find (Xi − 4.4)/2.875 for each i
x = c(1, 8, 2, 6, 3, 8, 5, 5, 5, 5)
for (val in x) 
{
  i=((val)-4.4)/2.875
  print(i)
}
#[1] 0
#[1] 0.90309
#[1] 0.30103
#[1] 0.7781513
#[1] 0.4771213
#[1] 0.90309
#[1] 0.69897
#[1] 0.69897
#[1] 0.69897
#[1] 0.69897


#4. Find the difference between the largest and smallest values of x.
l=max(x)
s=min(x)
d=l-s
d
# [1] 7


