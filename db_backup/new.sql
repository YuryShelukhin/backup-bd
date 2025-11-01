--
-- PostgreSQL database dump
--

\restrict Ajaxypwk2wCEfCakRTfw9kEOzsPOM4v3vesIRfKzklqo01yopDZeKt3qaRRMJds

-- Dumped from database version 18.0 (Debian 18.0-1.pgdg13+3)
-- Dumped by pg_dump version 18.0 (Debian 18.0-1.pgdg13+3)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: uuid-ossp; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;


--
-- Name: EXTENSION "uuid-ossp"; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: data; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.data (
    id uuid,
    name character varying(50),
    number integer
);


ALTER TABLE public.data OWNER TO postgres;

--
-- Data for Name: data; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.data (id, name, number) FROM stdin;
e673955c-6387-40fa-b2e9-2f7a8911070c	IGOR	60
92fd2492-a4cf-401b-8020-d92c2d9ddc86	IGOR	60
fbad9a82-c548-463f-859d-ab52a4b290d4	ROMA	62
ee534159-91bb-447f-8565-0455b63c4f58	GOR	63
6664ff20-d5df-4a9d-92aa-766963f37cad	INNA	61
0deb23ac-16a6-4f82-bfc9-ca715c789aad	ANNA	60
\.


--
-- PostgreSQL database dump complete
--

\unrestrict Ajaxypwk2wCEfCakRTfw9kEOzsPOM4v3vesIRfKzklqo01yopDZeKt3qaRRMJds

