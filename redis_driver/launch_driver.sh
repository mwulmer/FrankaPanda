sudo cpufreq-set -c 1 -g "performance"
taskset 0x2 ./build/franka_panda_redis_driver 192.168.3.123
