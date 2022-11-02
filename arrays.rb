escape_room_employees = ["Sam", "Zach", "Jathen", "Spuds"]
days_worked = [4, 4, 2, 3]
average_guests_per_room = [2.33, 3.50, 1.33, 4.66]
employee_can_run_multiple_escape_rooms = [true, true, false, true]

# This method removes the last element in the array escape_room_employees
escape_room_employees.pop

# This method will simultaneously retrieve an array while removing the first element
# of the days_worked array
days_worked.shift

# This method will retrieve the number of elements in the array
# average_guests_per_room
average_guests_per_room.length

# This method will add a new element to the beginning of the employee_can_run_multiple_escape_rooms array.
employee_can_run_multiple_escape_rooms.unshift(false)

escape_room_employees[2]
# This index position will return the 3rd element of the escape_room_employee array.

days_worked[3]
# This index position will return the 4th element of the days_worked array

average_guests_per_room[0]
# This index position will return the 1st element of the average_guests_per_room array

days_worked.insert(3, 5)
# The method .insert will allow you to insert an element in an array in any position.
# This method will insert the element 5 into position 3
