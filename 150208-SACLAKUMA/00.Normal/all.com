python ./simulator3.py 300um.txt 0.0 -60.0 30.0 > c300um_step30um_sq.log
python ./simulator3.py 400um.txt 0.0 -60.0 30.0 > c400um_step30um_sq.log
python ./simulator3.py 500um.txt 0.0 -60.0 30.0 > c500um_step30um_sq.log
python ./simulator3.py 600um.txt 0.0 -60.0 30.0 > c600um_step30um_sq.log
python ./simulator3.py 300um.txt 0.0 -60.0 50.0 > c300um_step50um_sq.log
python ./simulator3.py 400um.txt 0.0 -60.0 50.0 > c400um_step50um_sq.log
python ./simulator3.py 500um.txt 0.0 -60.0 50.0 > c500um_step50um_sq.log
python ./simulator3.py 600um.txt 0.0 -60.0 50.0 > c600um_step50um_sq.log
