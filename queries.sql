## Part 1: Test it with SQL
ID(INT)
NAMES(VARCHAR)
EMPLOYER(VARCHAR)
SKILLS(VARCHAR)


## Part 2: Test it with SQL
SELECT NAME
FROM EMPLOYER
WHERE LOCATION= "St. Louis City"

## Part 3: Test it with SQL
DROP TABLE JOB

## Part 4: Test it with SQL
SELECT * FROM SKILLS
LEFT JOIN Job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;