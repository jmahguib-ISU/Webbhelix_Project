#!/bin/bash
#SBATCH --ntasks=4
#SBATCH --partition=speedy
#SBATCH --nodes=1
#SBATCH --mem=8G
#SBATCH --time=1-00:00:00
#SBATCH --error=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_error_reports/TrkNbr_1282_L2_RepPairs_Plink_error_reports/Plink_analyses_core_params.%J.err
#SBATCH --output=/work/LAS/kjroe-lab/jmahguib/Pronto_sbatch_output_reports/TrkNbr_1282_L2_RepPairs_Plink_output_reports/Plink_analyses_core_params.%J.out

cd /work/LAS/kjroe-lab

module load plink


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3220/batch_3220.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3220.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3220.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3220.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3231/batch_3231.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3231.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3231.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3231.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3233/batch_3233.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3233.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3233.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3233.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3235/batch_3235.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3235.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3235.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3235.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3236/batch_3236.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3236.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3236.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3236.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3250/batch_3250.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3250.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3250.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3250.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3330/batch_3330.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3330.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3330.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3330.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3530/batch_3530.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3530.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3530.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3530.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3730/batch_3730.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3730.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3730.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3730.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/4230/batch_4230.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_4230.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_4230.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_4230.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/6230/batch_6230.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_6230.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_6230.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_6230.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/8230/batch_8230.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_8230.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_8230.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_8230.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/2230/batch_2230.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_2230.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_2230.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_2230.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3230/batch_3230.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3230.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3230.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3230.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3232/batch_3232.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3232.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3232.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3232.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3234/batch_3234.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3234.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3234.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3234.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3237/batch_3237.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3237.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3237.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3237.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3240/batch_3240.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3240.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3240.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3240.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3260/batch_3260.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3260.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3260.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3260.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3430/batch_3430.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3430.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3430.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3430.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3630/batch_3630.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3630.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3630.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3630.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/3830/batch_3830.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3830.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3830.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_3830.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/5230/batch_5230.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_5230.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_5230.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_5230.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/7230/batch_7230.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_7230.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_7230.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_7230.raw


plink --file ./jmahguib/Stacks_Denovo_Map_outputs/TrkNbr_1282_L2_RepPairs_redo/9230/batch_9230.plink --allow-no-sex --recode A --allow-extra-chr

mv plink.log ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_9230.log
mv plink.nosex ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_9230.nosex
mv plink.raw ./jmahguib/Plink_Program_outputs/TrkNbr_1282_L2_RepPairs/plink_9230.raw