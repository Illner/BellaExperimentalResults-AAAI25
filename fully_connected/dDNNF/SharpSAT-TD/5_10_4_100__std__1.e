terminate called after throwing an instance of 'std::runtime_error'
  what():  getline() failed.
/var/spool/pbs/mom_priv/jobs/3444729.pbs-m1.metacentrum.cz.SC: line 10: 475865 Aborted                 ./sharpSAT -dDNNF -decot 1 -decow 100 -tmpdir . -cs 3500 ../../Benchmark/5_10_4_100.wcnf -dDNNF_out 5_10_4_100__std__1.nnf
Cgroup memsw limit exceeded: oom-kill:constraint=CONSTRAINT_MEMCG,nodemask=(null),cpuset=3444729.pbs-m1.metacentrum.cz,mems_allowed=0-1,oom_memcg=/pbs_jobs.service/jobid/3444729.pbs-m1.metacentrum.cz,task_memcg=/pbs_jobs.service/jobid/3444729.pbs-m1.metacentrum.cz,task=flow_cutter_pac,pid=506462,uid=8244