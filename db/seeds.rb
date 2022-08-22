# TODO: Seed the database according to the following requirements:
# - There should be 10 Doctors with unique names
# - Each doctor should have 10 patients with unique names
# - Each patient should have 10 appointments (5 in the past, 5 in the future)
#   - Each appointment should be 50 minutes in duration


Doctors.create(name: 'Doctor 1')
Doctors.create(name: 'Doctor 2')
Doctors.create(name: 'Doctor 3')
Doctors.create(name: 'Doctor 4')
Doctors.create(name: 'Doctor 5')
Doctors.create(name: 'Doctor 6')
Doctors.create(name: 'Doctor 7')
Doctors.create(name: 'Doctor 8')
Doctors.create(name: 'Doctor 9')
Doctors.create(name: 'Doctor 10')


Doctor.where(name: 'Doctor 1')