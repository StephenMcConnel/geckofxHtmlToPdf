cd test
..\output\Debug\GeckofxHtmlToPdf.exe letterSpacingTest.html ../output/letterSpacingTest.pdf --report-memory
..\output\Debug\GeckofxHtmlToPdf.exe letterSpacingTest.html ../output/letterSpacingTest-single.pdf --report-memory --reduce-memory-use
..\output\Debug\GeckofxHtmlToPdf.exe "Portable Document Format - Wikipedia.htm" ../output/pdf-wiki.pdf --report-memory
..\output\Debug\GeckofxHtmlToPdf.exe "Portable Document Format - Wikipedia.htm" ../output/pdf-wiki-single.pdf --report-memory --reduce-memory-use
cd ..
