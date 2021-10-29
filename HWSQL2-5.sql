create table roles_employee (id serial primary key,
				employee_id int not null unique,
				  foreign key (employee_id) references employees (id),
				  role_id int not null,
				  foreign key (role_id) references roles (id));

insert into roles_employee values (default, 1, 20);
insert into roles_employee values (default, 3, 19);
insert into roles_employee values (default, 4, 18);
insert into roles_employee values (default, 6, 17);
insert into roles_employee values (default, 8, 16);
insert into roles_employee values (default, 9, 15);
insert into roles_employee values (default, 11, 14);
insert into roles_employee values (default, 12, 13);
insert into roles_employee values (default, 14, 12);
insert into roles_employee values (default, 16, 11);
insert into roles_employee values (default, 18, 10);
insert into roles_employee values (default, 20, 9);
insert into roles_employee values (default, 22, 8);
insert into roles_employee values (default, 24, 7);
insert into roles_employee values (default, 26, 6);
insert into roles_employee values (default, 28, 5);
insert into roles_employee values (default, 30, 4);
insert into roles_employee values (default, 33, 3);
insert into roles_employee values (default, 35, 2);
insert into roles_employee values (default, 36, 1);
insert into roles_employee values (default, 38, 20);
insert into roles_employee values (default, 39, 19);
insert into roles_employee values (default, 41, 18);
insert into roles_employee values (default, 42, 17);
insert into roles_employee values (default, 44, 16);
insert into roles_employee values (default, 46, 15);
insert into roles_employee values (default, 48, 14);
insert into roles_employee values (default, 49, 13);
insert into roles_employee values (default, 51, 12);
insert into roles_employee values (default, 53, 11);
insert into roles_employee values (default, 54, 10);
insert into roles_employee values (default, 56, 9);
insert into roles_employee values (default, 58, 8);
insert into roles_employee values (default, 60, 7);
insert into roles_employee values (default, 62, 6);
insert into roles_employee values (default, 63, 5);
insert into roles_employee values (default, 65, 4);
insert into roles_employee values (default, 66, 3);
insert into roles_employee values (default, 67, 2);
insert into roles_employee values (default, 69, 1);
select * from roles_employee
				

				

