#!/bin/bash
#SBATCH --ntasks=4
#SBATCH --partition=speedy
#SBATCH --nodes=1
#SBATCH --mem=8G
#SBATCH --time=1-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Plink_error_reports/Plink_analyses_model_type.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Plink_output_reports/Plink_analyses_model_type.%J.out

cd /work/LAS/kjroe-lab

module load plink


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/225400/batch_225400.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225400.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225400.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225400.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/225405/batch_225405.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225405.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225405.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225405.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/225410/batch_225410.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225410.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225410.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225410.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/225420/batch_225420.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225420.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225420.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225420.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/225430/batch_225430.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225430.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225430.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_225430.raw