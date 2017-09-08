
for i in {1..33..1}
	do
opencv_createsamples -img good/$i.png -bg neglist.txt -info good/$i.txt -num 128 -maxxangle 0.0 -maxyangle 0.0 -maxzangle 0.3 -bgcolor 255 -bgthresh 8 -w 24 -h 24
	done
