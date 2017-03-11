#!/bin/bash

albumName=`audtool --current-song-tuple-data album`
artistName=`audtool --current-song-tuple-data artist`

artistSong="$artistName - $albumName"

dotPNG=".png"
fileName="$HOME/.conky/ZetaMek/Covers/$artistSong$dotPNG"

echo $fileName