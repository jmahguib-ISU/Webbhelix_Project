"""
Script Overview

This script will read as input into Python a genepop file as outputted by the
STACKS (v1.46) program Populations using the option --genepop. Python is then
instructed to ignore the first two header lines of the .genepop file and begin
reading on the third, where **{EDITS NEEDED HERE}** sample names and their associated
SNP markers begin. The script then adds all sample names from the genepop file into a
list (called nameslist below) in Python; from nameslist, the script then selects a
user-specified random number of sample names and adds them into another list (called
smalllist below). Python then writes a plain text output file by first copying the three
header lines from the genepop input file, then writes the full line of text associated
with each sample name on smalllist. The resulting plaintext output file is a
genepop formatted file with SNP data for a random subset of individuals sampled from
the original genepop input file.

"""

#----------------------------------------------------------------------------------


"""
In the first block of the script below, the libraries 'sys' and 'random' are imported
into Python (in other words, they're 'tools' made available to Python for use in the rest
of the script); 'inp,' 'numinds' and 'out' are defined arguments passed in from the
command line. 

"""

import sys, random

inp = open(sys.argv[1])

numinds = int(sys.argv[2])

out = open(sys.argv[3], "w")


"""
The purpose of the next block of the script is to generate popnameslist, which is a list
of lists where each inner list are all the sample names associated with each population
defined in the original .genepop input file.

"""

popnameslist = []
popnum = -1
inp.readline(); inp.readline()
for line in inp:
    if line.startswith("pop"):
        popnameslist.append([])
        popnum += 1
    else:
        name = line.split()[0]
        popnameslist[popnum].append(name)


"""
The next two blocks (starting with smalllist and smalllist2) do the following...

The first block randomly subsamples within each population and stores all the items
in a 'list of lists' (aka smalllist)

The second block stores all the items in smalllist into a single, simple list (aka
smalllist2)

"""

smalllist = []
for poplist in popnameslist:
    smalllist.append(random.sample(poplist, numinds))


smalllist2 = []
for item in smalllist:
    for name in item:
        smalllist2.append(name)


"""
This final block goes through the original .genepop file again and outputs it's
contents to a new .genepop file containing the original header lines (two in the case
of .genepop files outputted from the Populations program at the end of the STACKS
pipeline), all 'pop' lines (when separate populations were previously defined in STACKS),
and only the randomly subsampled 'data' lines (sample names and their associated SNPs).

"""

inp.seek(0)
out.write(inp.readline()); out.write(inp.readline()); out.write(inp.readline())
for line in inp:
    if line.startswith("pop"):
        out.write(line)
    else:
        name = line.split()[0]
        if name in smalllist2:
            out.write(line)



inp.close()
out.close()




"""
python Genepop_multipop_random_subsampler.py TrkNbr_1083n1282_L1n2_PrelimPops_p2r080_LDnHWE_SNPs_filtered__genepopRF.txt 2 TrkNbr_1083n1282_L1n2_PrelimPops_02SubSampPops_Rep001.txt

The Python command line directly above is an example of the command you would enter into
a Terminal window (in the case of using a Mac) to instruct Python to run the above 
outlined script. The first argument 'python' tells the Terminal to run the script in 
Python; the second argument 'Genepop_multipop_random_subsampler.py' indicates to Python 
what script to read (in this case, THIS script here); the third argument provides the name 
of the genepop input file; the fourth argument is a user-specified integer instructing the 
script to subsample that many individuals from the total number of individuals within each 
population specified in the original .genepop input file; the fifth and final argument 
tells Python what to name the resulting .genepop output file.

"""




