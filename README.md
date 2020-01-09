# MeanSchool
<img src="https://raw.githubusercontent.com/AlexPerathoner/MeanSchool/master/Resources/MeanIcon2.png" align="right"
     title="MeanSchool by Alexander Perathoner" width="100" height="100">
A handy Command Line App to quickly calculate your school average

Sometimes I need to quickly calculate the average of a large number of marks.

In Italy a school mark is a number between 1 and 10. However we also often use writings like 6-, or 8+. Such values can't obviously be inserted in a standard calculator. **MeanSchool can.**

## Getting started
Download the [latest release](https://github.com/AlexPerathoner/MeanSchool/releases/latest) and follow the instructions.

### Installing
The package will do the following things:

* Copy a terminal executable called "Media" (*mean* in Italian ;D) in your Applications folder
* Execute a script which will append the following lines to the .zshenv file in your home directory:
	
	```
	alias mean="/Applications/Media"
	alias media="/Applications/Media"
```
This will allow you to run **MeanSchool** just by typing ```mean``` or ```media``` inside your terminal.

### How to use
Type ```mean``` in the terminal. Press enter.

You'll now be asked to insert all the marks. As we said before marks can also be inserted in the format "n+" or "n-".

* Adding "+" will increase the precedent number by .25;
* Adding "-" will decrease the precedent number by .25;

**Note**: even if standard marks go from 1 to 10 you **can** insert numbers outside that range. Inserting doubles is also allowed.

 
![ExampleImage](https://github.com/AlexPerathoner/MeanSchool/blob/master/Resources/Example.png?raw=true)


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

---
Donations are welcome!

[![Donate-Paypal](https://img.shields.io/badge/donate-paypal-yellow.svg?style=flat)](https://paypal.me/AlexanderPerathoner)