USE sql_intro;

select t.t_name
from teacher as t, student as s, 
     student_teacher as st
WHERE s.s_name="Leo" AND 
      s.s_id = st.student_id AND
      t.t_id = st.teacher_id;
