# docker-ocrmypdf

Docker image with ocrmypdf and incron

- Volumes: /input and /output
- Reacts on file changeds to /input and removes after ocr
- Output in /output (uid=1000)

## References:
- https://www.howtoforge.com/tutorial/trigger-commands-on-file-or-directory-changes-with-incron/
