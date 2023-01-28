SELECT * FROM project.personal_details;


ALTER TABLE personal_details
ADD CONSTRAINT feedback_id
FOREIGN KEY (feedback_id) REFERENCES feedback_details(feedback_id);
ALTER TABLE personal_details
ADD CONSTRAINT feedback_id
FOREIGN KEY (feedback_id) REFERENCES feedback_details(feedback_id);
truncate personal_details;
create table personal_details(feedback_id int,primary key(customer_id),foreign key(feedback_id) references feedback_details(feedback_id));