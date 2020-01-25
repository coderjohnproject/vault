set FOLDER1=AudioVideo Files
set FOLDER2=Images Files
set FOLDER3=Software Files
set FOLDER4=Work Files
set FOLDER5=Other Files

mkdir "c:\users\johnr\desktop\%FOLDER1%"
mkdir "c:\users\johnr\desktop\%FOLDER2%"
mkdir "c:\users\johnr\desktop\%FOLDER3%"
mkdir "c:\users\johnr\desktop\%FOLDER4%"
mkdir "c:\users\johnr\desktop\%FOLDER5%"

::sort Audio and Video Files
move "C:\users\johnr\desktop\*.wmv" "c:\users\johnr\desktop\%FOLDER1%"
move "C:\users\johnr\desktop\*.mp4" "c:\users\johnr\desktop\%FOLDER1%"
move "C:\users\johnr\desktop\*.avi" "c:\users\johnr\desktop\%FOLDER1%"
move "C:\users\johnr\desktop\*.mp3" "c:\users\johnr\desktop\%FOLDER1%"
move "C:\users\johnr\desktop\*.mov" "c:\users\johnr\desktop\%FOLDER1%"

::sort Images Files
move "C:\users\johnr\desktop\*.png" "c:\users\johnr\desktop\%FOLDER2%"
move "C:\users\johnr\desktop\*.jpg" "c:\users\johnr\desktop\%FOLDER2%"
move "C:\users\johnr\desktop\*.gif" "c:\users\johnr\desktop\%FOLDER2%"
move "C:\users\johnr\desktop\*.psd" "c:\users\johnr\desktop\%FOLDER2%"
move "C:\users\johnr\desktop\*.svg" "c:\users\johnr\desktop\%FOLDER2%"
move "C:\users\johnr\desktop\*.ai" "c:\users\johnr\desktop\%FOLDER2%"

::sort Software Files
move "C:\users\johnr\desktop\*.exe" "c:\users\johnr\desktop\%FOLDER3%"
move "C:\users\johnr\desktop\*.lnk" "c:\users\johnr\desktop\%FOLDER3%"

::sort Work Files
move "C:\users\johnr\desktop\*.pbix" "c:\users\johnr\desktop\%FOLDER4%"
move "C:\users\johnr\desktop\*.xlsx" "c:\users\johnr\desktop\%FOLDER4%"
move "C:\users\johnr\desktop\*.pptx" "c:\users\johnr\desktop\%FOLDER4%"
move "C:\users\johnr\desktop\*.docx" "c:\users\johnr\desktop\%FOLDER4%"

::sort Other Files
move "C:\users\johnr\desktop\*.pdf" "c:\users\johnr\desktop\%FOLDER5%"
move "C:\users\johnr\desktop\*.txt" "c:\users\johnr\desktop\%FOLDER5%"
move "C:\users\johnr\desktop\*.zip" "c:\users\johnr\desktop\%FOLDER5%"
move "C:\users\johnr\desktop\*.csv" "c:\users\johnr\desktop\%FOLDER5%"