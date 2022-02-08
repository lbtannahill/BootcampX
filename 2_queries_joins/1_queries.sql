SELECT SUM(assignment_submissions.duration)
FROM assignment_submissions JOIN students ON students.id = students_idea
WHERE students.name = 'Ibrahim Schimmel'

SELECT SUM(assignment_submissions.duration)
FROM assignment_submissions JOIN cohorts ON cohorts.name = cohorts_name
WHERE cohorts.name = 'FEB12'

