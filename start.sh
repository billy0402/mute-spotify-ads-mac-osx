nohup sh NoAdsSpotify.sh &> my_log.txt & echo $! > pid.txt & echo $(cat pid.txt)
