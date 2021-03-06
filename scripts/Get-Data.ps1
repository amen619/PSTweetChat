
#get the data from the CSV file and write out to the pipeline as a set objects
$csv = "$psscriptroot\pstweetchat.csv"

$myheader = "Date", "TwitterName", "RealName", "Text", "ID", "Links", "Media", "OnlineLocation", "Retweets", "Favorites", "App", "Followers", "Follows", "Listed", "Verified", "UserSince", "TwitterLocation", "Bio", "WebSite", "TimeZone", "ProfileImage"

# skip the header lines since I'm using my own
get-content $csv | Select-object -Skip 2 | convertfrom-csv -Header $myheader | Sort-object ID