library("pollstR")
library("dplyr")

al <- subset(pollster_chart_data("2016-alabama-president-trump-vs-clinton"), 
             select=c("Trump",
                      "Clinton", 
                      "Undecided", 
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
al <- filter(al, end_date >= "2016-10-15")

ak <- subset(pollster_chart_data("2016-alaska-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ak <- filter(ak, end_date >= "2016-10-15")

az <- subset(pollster_chart_data("2016-arizona-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
az <- filter(az, end_date >= "2016-10-15")

ar <- subset(pollster_chart_data("2016-arkansas-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ar <- filter(ar, end_date >= "2016-10-15")

ca <- subset(pollster_chart_data("2016-california-presidential-general-election-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ca <- filter(ca, end_date >= "2016-10-15")

co <- subset(pollster_chart_data("2016-colorado-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
co <- filter(co, end_date >= "2016-10-15")

ct <- subset(pollster_chart_data("2016-connecticut-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ct <- filter(ct, end_date >= "2016-10-15")

de <- subset(pollster_chart_data("2016-delaware-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
de <- filter(de, end_date >= "2016-10-15")

fl <- subset(pollster_chart_data("2016-florida-presidential-general-election-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
fl <- filter(fl, end_date >= "2016-10-15")

ga <- subset(pollster_chart_data("2016-georgia-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ga <- filter(ga, end_date >= "2016-10-15")

hi <- subset(pollster_chart_data("2016-hawaii-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
hi <- filter(hi, end_date >= "2016-10-15")

id <- subset(pollster_chart_data("2016-idaho-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
id <- filter(id, end_date >= "2016-10-15")

il <- subset(pollster_chart_data("2016-illinois-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
il <- filter(il, end_date >= "2016-10-15")

ind <- subset(pollster_chart_data("2016-indiana-president-trump-vs-clinton"),
              select=c("Trump",
                       "Clinton",
                       "Johnson",
                       "Other",
                       "Undecided",
                       "pollster", 
                       "end_date", 
                       "sample_subpopulation", 
                       "sample_size", 
                       "partisanship"))
ind <- filter(ind, end_date >= "2016-10-15")

ia <- subset(pollster_chart_data("2016-iowa-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ia <- filter(ia, end_date >= "2016-10-15")

ks <- subset(pollster_chart_data("2016-kansas-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ks <- filter(ks, end_date >= "2016-10-15")

ky <- subset(pollster_chart_data("2016-kentucky-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ky <- filter(ky, end_date >= "2016-10-15")

la <- subset(pollster_chart_data("2016-louisiana-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
la <- filter(la, end_date >= "2016-10-15")

me <- subset(pollster_chart_data("2016-maine-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
me <- filter(me, end_date >= "2016-10-15")

md <- subset(pollster_chart_data("2016-maryland-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
md <- filter(md, end_date >= "2016-10-15")

ma <- subset(pollster_chart_data("2016-massachusetts-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ma <- filter(ma, end_date >= "2016-10-15")

mi <- subset(pollster_chart_data("2016-michigan-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
mi <- filter(mi, end_date >= "2016-10-15")

mn <- subset(pollster_chart_data("2016-minnesota-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
mn <- filter(mn, end_date >= "2016-10-15")

ms <- subset(pollster_chart_data("2016-mississippi-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ms <- filter(ms, end_date >= "2016-10-15")

mo <- subset(pollster_chart_data("2016-missouri-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
mo <- filter(mo, end_date >= "2016-10-15")

mt <- subset(pollster_chart_data("2016-montana-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
mt <- filter(mt, end_date >= "2016-10-15")

ne <- subset(pollster_chart_data("2016-nebraska-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ne <- filter(ne, end_date >= "2016-10-15")

nv <- subset(pollster_chart_data("2016-nevada-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
nv <- filter(nv, end_date >= "2016-10-15")

nh <- subset(pollster_chart_data("2016-new-hampshire-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
nh <- filter(nh, end_date >= "2016-10-15")

nj <- subset(pollster_chart_data("2016-new-jersey-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
nj <- filter(nj, end_date >= "2016-10-15")

nm <- subset(pollster_chart_data("2016-new-mexico-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
nm <- filter(nm, end_date >= "2016-10-15")

ny <- subset(pollster_chart_data("2016-new-york-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ny <- filter(ny, end_date >= "2016-10-15")

nc <- subset(pollster_chart_data("2016-north-carolina-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
nc <- filter(nc, end_date >= "2016-10-15")

nd <- subset(pollster_chart_data("2016-north-dakota-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
nd <- filter(nd, end_date >= "2016-10-15")

oh <- subset(pollster_chart_data("2016-ohio-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
oh <- filter(oh, end_date >= "2016-10-15")

ok <- subset(pollster_chart_data("2016-oklahoma-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ok <- filter(oh, end_date >= "2016-10-15")

or <- subset(pollster_chart_data("2016-oregon-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
or <- filter(or, end_date >= "2016-10-15")

pa <- subset(pollster_chart_data("2016-pennsylvania-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
pa <- filter(pa, end_date >= "2016-10-15")

ri <- subset(pollster_chart_data("2016-rhode-island-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ri <- filter(ri, end_date >= "2016-10-15")

sc <- subset(pollster_chart_data("2016-south-carolina-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
sc <- filter(sc, end_date >= "2016-10-15")

sd <- subset(pollster_chart_data("2016-south-dakota-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
sd <- filter(sd, end_date >= "2016-10-15")

tn <- subset(pollster_chart_data("2016-tennessee-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
tn <- filter(tn, end_date >= "2016-10-15")

tx <- subset(pollster_chart_data("2016-texas-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
tx <- filter(tx, end_date >= "2016-10-15")

ut <- subset(pollster_chart_data("2016-utah-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "McMullin",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
ut <- filter(ut, end_date >= "2016-10-15")

vt <- subset(pollster_chart_data("2016-vermont-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
vt <- filter(vt, end_date >= "2016-10-15")

va <- subset(pollster_chart_data("2016-virginia-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Johnson",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
va <- filter(va, end_date >= "2016-10-15")

wa <- subset(pollster_chart_data("2016-washington-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
wa <- filter(wa, end_date >= "2016-10-15")

wv <- subset(pollster_chart_data("2016-west-virginia-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
wv <- filter(wv, end_date >= "2016-10-15")

wi <- subset(pollster_chart_data("2016-wisconsin-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Other",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
wi <- filter(wi, end_date >= "2016-10-15")

wy <- subset(pollster_chart_data("2016-wyoming-president-trump-vs-clinton"),
             select=c("Trump",
                      "Clinton",
                      "Undecided",
                      "pollster", 
                      "end_date", 
                      "sample_subpopulation", 
                      "sample_size", 
                      "partisanship"))
wy <- filter(wy, end_date >= "2016-10-15")

