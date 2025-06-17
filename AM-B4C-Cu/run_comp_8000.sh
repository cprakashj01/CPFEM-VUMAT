#!/bin/bash
date
rm abaqus.rpy*
rm *.exception
/usr/local/bin/abaqus input=J_8000 job=J_8000 cpus=40 mp_mode=THREADS user=vumat_dual_phase.f double
#/usr/local/bin/abaqus input=J_8000 job=J_8000 user=vumat_dual_phase.f double
