all:
# serve your app from localhost in Chrome,
	flutter run -d chrome

build:	
	flutter build web

android:
# flutter build appbundle
	flutter build apk --split-per-abi

clean:	
	flutter clean
	
init:
	flutter create agile
# import 'package:flutter/material.dart';
# void main() => runApp(MaterialApp(home:Text('Hi')));
	git remote -v
	git remote add origin git@github.com:wasmup/agile-front.git
	git branch
	git branch -M main
	git push -u origin main