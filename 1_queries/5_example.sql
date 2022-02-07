SELECT name, id, cohort_id
  FROM students
  WHERE start_date < NOW()
  AND end_date > NOW()


  Get their name, email, and phone.

  SELECT name, email, phone
  FROM students
  WHERE github IS NULL