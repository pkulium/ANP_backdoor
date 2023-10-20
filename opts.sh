#!/bin/bash

for i in {-1..9}
do
   python optimize_mask_cifar.py --output-dir './save' --checkpoint './save/model_last.th' --trigger-info './save/trigger_info.th' --clean_label $i
done
