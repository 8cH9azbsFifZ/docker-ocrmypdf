# docker-ocrmypdf

** STATUS: outdated **

Docker image with ocrmypdf and incron

- Volumes: /input and /output
- Reacts on file changeds to /input and removes after ocr
- Output in /output (uid=1000)

## References:
- Depends on Container created here: https://github.com/jbarlow83/OCRmyPDF
- https://www.howtoforge.com/tutorial/trigger-commands-on-file-or-directory-changes-with-incron/
