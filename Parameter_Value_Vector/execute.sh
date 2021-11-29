#!/bin/bash
echo the path of key_para_dict.csv and tokens_dict.pkl is default
echo you can change it to your own directory

echo the root_dir is default, you can modify it according to your situation

path1='../Deeplog_demo/Dataset/Linux/Malicious_Separate_Structured_Logs/log_value_vector.csv'
path2='../Deeplog_demo/Dataset/Linux/Malicious_Separate_Structured_Logs/key_num_para_dict.csv'
path3='../Deeplog_demo/Dataset/Linux/Malicious_Separate_Structured_Logs/Event_npy/'
python3 Parameter_Value_Vector.py --p1 $path1 --p2 $path2 --p3 $path3
