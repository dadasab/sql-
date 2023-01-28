SELECT * FROM project.mall_admin;


ALTER TABLE personal_details
ADD CONSTRAINT feedback_id
FOREIGN KEY (feedback_id) REFERENCES feedback_details(feedback_id);