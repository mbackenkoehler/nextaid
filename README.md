# NextAID Basis Repo

1. Login to condor
2. Run `git clone https://github.com/gerritgr/nextaid.git && cd nextaid && condor_submit train.sub`
3. Check resuls with `condor_q`

Modify `train.py` [always] and `train.sub` (dockerpath) + `environment.yml` (dependencies) [when you want a new environment] to run your own experiments. 
