#!/bin/sh

Text_To_Display()
{
echo "###############################################################################"
echo " 										   "
echo "			Choose the option for the necessary Translation"
echo " 										   "
echo "			1. Text-to-Speech (TTS)"
echo " 										   "
echo "			2. Image-to-Speech using Camera (ITSC)"
echo " 										   "
echo "			3. Gesture-to-speech (GTS) "
echo " 										   "
echo "			4. Speech-to-Text (STT) "
echo " 										   "
echo " 									           "
echo "#############################################################################"
}
while :
do
 Text_To_Display
 #echo "Choose option to enter : "
 read INPUT_STRING
 case $INPUT_STRING in 
	1)
		echo "You are executing the Text-to-Speech (TTS)"
		python /home/pi/Desktop/Deaf_Dum_Blind/text.py
		;;
	2)
	 	echo "You are executing the Image-to-Speech using Camera (ITSC)"
		python /home/pi/Desktop/Deaf_Dum_Blind/test.py
		;;
	3)
	 	echo "You are executing the Gesture-to-speech (GTS)"
		python /home/pi/Desktop/Deaf_Dum_Blind/gesture.py
		;;
	4)
	 	echo "You are executing the Speech-to-Text (STT)"
		python /home/pi/Desktop/Deaf_Dum_Blind/speech_api.py
		;;
	q)
	 	echo "Programm is terminated"
		;;
 esac
done 
echo "complete"
