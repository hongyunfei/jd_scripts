#京东超级兑奖
59 23,11 * * * sleep 59 && node /scripts/jd_blueCoin.js >> /scripts/logs/jd_blueCoin.log 2>&1
#京东超级兑奖
01 00,12 * * * sleep 01 && node /scripts/jd_blueCoin.js >> /scripts/logs/jd_blueCoin.log 2>&1
#宠旺旺兑奖
59 23,11,7,15 * * * sleep 59 && node /scripts/jd_joy_reward.js >> /scripts/logs/jd_joy_reward.log 2>&1
#宠旺旺兑奖
01 00,12,8,16 * * * sleep 01 && node /scripts/jd_joy_reward.js >> /scripts/logs/jd_joy_reward.log 2>&1
#宠旺旺兑奖
52 6,12,16 * * *  node /scripts/jd_syj.js >> /scripts/logs/jd_syj.log 2>&1