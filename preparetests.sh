#!/bin/sh
wget https://tesseract-ocr.googlecode.com/files/tesseract-ocr-3.02.eng.tar.gz
tar xvfz tesseract-ocr-3.02.eng.tar.gz
adb shell mkdir /mnt/sdcard/tesseract
adb shell mkdir /mnt/sdcard/tesseract/tessdata

adb push -p tesseract-ocr/tessdata/eng.traineddata /mnt/sdcard/tesseract/tessdata
adb push -p tesseract-ocr/tessdata/eng.cube.bigrams /mnt/sdcard/tesseract/tessdata
adb push -p tesseract-ocr/tessdata/eng.cube.fold /mnt/sdcard/tesseract/tessdata
adb push -p tesseract-ocr/tessdata/eng.cube.lm /mnt/sdcard/tesseract/tessdata
adb push -p tesseract-ocr/tessdata/eng.cube.nn /mnt/sdcard/tesseract/tessdata
adb push -p tesseract-ocr/tessdata/eng.cube.params /mnt/sdcard/tesseract/tessdata
adb push -p tesseract-ocr/tessdata/eng.cube.size /mnt/sdcard/tesseract/tessdata
adb push -p tesseract-ocr/tessdata/eng.cube.word-freq /mnt/sdcard/tesseract/tessdata
adb push -p tesseract-ocr/tessdata/eng.tesseract_cube.nn /mnt/sdcard/tesseract/tessdata
