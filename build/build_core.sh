#!/bin/sh

## npm ci
npm run build
rename 's/library/XT-CleanTalk-for-Joomla/' build/release/library_v?.?.?.zip
