from datetime import date
class employee:
    def __init__(self,name,gender,city,dob):
        self.name = name
        self.gender = gender
        self.city = city
        self.dob = dob
    
    def age(self):
        current_age = date.today().year
        return current_age - self.dob
        
    def address(self):
        addr = f"Name:{self. name}\nDOB:{self.dob}\nGender:{self.gender}\nCity:{self.city}"
        return addr
stu1 = employee("sanjay","Male","salem",1990)
stu2 = employee("kumari","Female","chennai",2002)
print(stu1.address())
print(stu2.address()) 
print(stu1.age())
print(stu2.age())
