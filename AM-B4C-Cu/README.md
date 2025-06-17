# Crystal Plasticity Finite Elmenet (CPFE) model for 316L stainless steel
Ubuntu operating system 22.04
Abaqus 6.13

## File usage
vumat_xal_vp_twin_exp.f	: main VUMAT file

aeuler					: orientation file, euler angles in deg.
						  find more in Appendix A of https://doi.org/10.1016/0022-5096(92)80003-9

slipsys					: slip system infomation

J_8000.inp				: example input file for Abaqus

run_comp_8000			: shell script to run the whole simulation

