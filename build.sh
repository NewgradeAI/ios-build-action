#!/bin/bash -e

source ~/.bash_profile

fastlane --version

script_path=$(cd $(dirname ${0}); pwd)
cp -r ${script_path}/fastlane ./

fastlane export_ipa
