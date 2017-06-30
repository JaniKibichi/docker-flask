# Dockerfile for Flask USSD Service for MicroFinance Institutions
#### A dockerfile

- Setting up the logic for USSD is easy with the [Africa's Talking API](docs.africastalking.com/ussd). This dockerfile uses the code provided on this [repository](https://github.com/Piusdan/USSD-Python-Demo) to create a USSD that allows users to get registered and then access a menu of the following services:

| USSD APP Features                            |
| --------------------------------------------:| 
| Request to get a call from support           | 
| Deposit Money to user's account              |   
| Withdraw money from users account            |   
| Send money from users account to another     |   
| Repay loan                                   |   
| Buy Airtime                                  |  
