# -*- coding: utf-8 -*-
"""- load

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1nDwBoMLlq83uTMrRhDNttvuIgszCHxni
"""

import argparse
import subprocess

if _name_ == '_main_':
    parser = argparse.ArgumentParser(description="Dynamic dataset importer")
    parser.add_argument("file_path", help="Path to the dataset file")
    args = parser.parse_args()
    file_path = args.file_path
    # Invoke next file in pipeline, sending it the dataset path
    subprocess.run(['python', 'dpre.py', args.path])