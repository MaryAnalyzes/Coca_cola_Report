

select * from ['Raw Data$']

--Units sold by Beverage brand
select [Beverage Brand],sum([Units Sold]) as TotalUnit from ['Raw Data$']
group by [Beverage Brand]
order by TotalUnit desc;

--Total sales by Beverage brand
select [Beverage Brand],sum([Total Sales]) as Totalsale from ['Raw Data$']
group by [Beverage Brand]
order by Totalsale desc;

--Operating Profit by Beverage Brand
select [Beverage Brand],sum([Operating Profit]) as Totalprofit from ['Raw Data$']
group by [Beverage Brand]
order by Totalprofit desc;

--Avg Operating margin by Beverage brand
select [Beverage Brand],avg([Operating Margin]) as avgmargin from ['Raw Data$']
group by [Beverage Brand];

--Units sold by Region
select Region,sum([Units Sold]) as TotalUnit from ['Raw Data$']
group by Region
order by TotalUnit desc;

--Totalsale by Region
select Region,sum([Total Sales]) as Totalsale from ['Raw Data$']
group by Region
order by Totalsale desc;

--Operating profit by Region
select Region,sum([Operating Profit]) as Totalprofit from ['Raw Data$']
group by Region
order by Totalprofit desc;

--Average Margin by Region and beverage brand
select Region,[Beverage Brand],avg([Operating Margin]) as avgmargin from ['Raw Data$']
group by Region,[Beverage Brand]
order by avgmargin desc;

--Units sold by state
select State,sum([Units Sold]) as TotalUnit from ['Raw Data$']
group by State
order by TotalUnit desc;

--Totalsale by state
select State,sum([Total Sales]) as Totalsale from ['Raw Data$']
group by State
order by Totalsale;

--Operating profit by state
select State,sum([Operating Profit]) as Totalprofit from ['Raw Data$']
group by State
order by Totalprofit;

--average Operating Margin by state and beverage brand
select State,[Beverage Brand],avg([Operating Margin]) as avgmargin from ['Raw Data$']
group by State,[Beverage Brand]
order by avgmargin desc;

--Monthly sales
select Month,sum([Total Sales]) as Monthlysale from ['Raw Data$']
group by Month
order by Monthlysale;

--Monthly Profit
select Month,sum([Operating Profit]) as Monthlyprofit from ['Raw Data$']
group by Month
order by Monthlyprofit;

--Units sold by retailer
select Retailer,sum([Units Sold]) as Unitsold from ['Raw Data$']
group by Retailer
order by Unitsold;

--Totalsale by retailer
select Retailer,sum([Total Sales]) as Tsale from ['Raw Data$']
group by Retailer
order by Tsale;

--Profit by retailer
select Retailer,sum([Operating Profit]) as Totalprofit from ['Raw Data$']
group by Retailer
order by Totalprofit;

