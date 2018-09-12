#!/bin/bash

mpirun -np 1 ./slepcbench.exe -mfile data/utm300_300x300.dat -eps_ncv 50 -eps_type krylovschur -eps_true_residual -eps_nev 10 -eps_tol 1e-2 -eps_max_it 50 -eps_monitor_conv

mpirun -np 1 ./slepcbench.exe -mfile data/utm300_300x300.dat -eps_ncv 50 -eps_type krylovschur -eps_true_residual -eps_nev 10 -eps_tol 1e-2 -eps_max_it 50 -eps_monitor_conv -eps_target -0.643632


