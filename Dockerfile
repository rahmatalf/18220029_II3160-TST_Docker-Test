FROM python:3.10.7
WORKDIR /mnt/f/Documents/PythonCodes/TST/II3160-Teknologi-Sistem-Terintegrasi
ADD . /mnt/f/Documents/PythonCodes/TST/II3160-Teknologi-Sistem-Terintegrasi
CMD ["python", "test.py"]
