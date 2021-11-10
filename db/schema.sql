--
-- PostgreSQL database dump
--

-- Dumped from database version 13.4 (Debian 13.4-0+deb11u1)
-- Dumped by pg_dump version 13.4 (Debian 13.4-0+deb11u1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: creatures; Type: TABLE; Schema: public; Owner: d20
--

CREATE TABLE public.creatures (
    name character varying(64) NOT NULL,
    doc json NOT NULL
);


ALTER TABLE public.creatures OWNER TO d20;

--
-- Data for Name: creatures; Type: TABLE DATA; Schema: public; Owner: d20
--

COPY public.creatures (name, doc) FROM stdin;
\.


--
-- Name: creatures creatures_pkey; Type: CONSTRAINT; Schema: public; Owner: d20
--

ALTER TABLE ONLY public.creatures
    ADD CONSTRAINT creatures_pkey PRIMARY KEY (name);


--
-- PostgreSQL database dump complete
--

