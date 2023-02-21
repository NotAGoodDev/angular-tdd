echo "Insert your password to install angular"
sudo npm install @angular/cli -g
ng new angular-tdd
cd angular-tdd
npm install
./node_modules/karma/bin/karma init karma.conf.js
ng test