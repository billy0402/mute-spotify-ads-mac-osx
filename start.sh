nohup sh NoAdsSpotify.sh show &> my_log.txt & echo $! > pid.txt & echo $(cat pid.txt)
