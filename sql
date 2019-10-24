select distinct course_id
from section
where semester = ’Fall’ and year= 2009 and 
           course_id  not in (select course_id
                                 from section
                                 where semester = ’Spring’ and year= 2010);
