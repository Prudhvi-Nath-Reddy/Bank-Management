alter table customer
    add constraint fk_branch_id1 FOREIGN KEY(branch_id) REFERENCES branch(branch_id);

alter table staff
    add constraint fk_branch_id2 FOREIGN KEY(branch_id) REFERENCES branch(branch_id);