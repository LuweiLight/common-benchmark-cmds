netperf -H 10.0.2.201 -t TCP_CRR -l 60 -- -r 64,1024
sleep 1
netperf -H 10.0.2.201 -t TCP_CRR -l 60 -- -r 256,1024
sleep 1
netperf -H 10.0.2.201 -t TCP_CRR -l 60 -- -r 512,1024
sleep 1
netperf -H 10.0.2.201 -t TCP_CRR -l 60 -- -r 64,2048
sleep 1
netperf -H 10.0.2.201 -t TCP_CRR -l 60 -- -r 256,2048
sleep 1
netperf -H 10.0.2.201 -t TCP_CRR -l 60 -- -r 512,2048
sleep 1
netperf -H 10.0.2.201 -t TCP_CRR -l 60 -- -r 64,4096
sleep 1
netperf -H 10.0.2.201 -t TCP_CRR -l 60 -- -r 256,4096
sleep 1
netperf -H 10.0.2.201 -t TCP_CRR -l 60 -- -r 512,4096
sleep 1
netperf -H 10.0.2.201 -t TCP_CRR -l 60 -- -r 64,8192
sleep 1
netperf -H 10.0.2.201 -t TCP_CRR -l 60 -- -r 256,8192
sleep 1
netperf -H 10.0.2.201 -t TCP_CRR -l 60 -- -r 512,8192

