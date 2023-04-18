import smtplib

content = 'fucker'

mail = smtplib.SMTP('smtp.gmail.com',553)
mail.ehlo()
mail.starttls()
mail.login('syedthouseef457@gmail.com','SYEDthouseef457@')
mail.sendmail('fromemail','receiver',content)

mail.close()
