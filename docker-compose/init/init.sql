CREATE TABLE public.test (
       ID SERIAL PRIMARY KEY,
       DESCRIPTION VARCHAR(200) NOT NULL
);

INSERT INTO public.test (DESCRIPTION)
VALUES('Description 1'),
('Description 2');
