#!/bin/bash
virtualenv venv
source venv/bin/activate
python3.6 -m pip install -r req.txt
python3.6 test.py --env_name 'RoboschoolWalker2d-v1' --max_ep_len 1000 --action_std 0.1 --has_continuous_action_space true          
