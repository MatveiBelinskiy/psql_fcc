--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(30) NOT NULL,
    age integer,
    isin integer NOT NULL,
    hui integer
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_galaxy_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_galaxy_id_seq OWNER TO freecodecamp;

--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_galaxy_id_seq OWNED BY public.galaxy.galaxy_id;


--
-- Name: galaxy_isin_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_isin_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_isin_seq OWNER TO freecodecamp;

--
-- Name: galaxy_isin_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_isin_seq OWNED BY public.galaxy.isin;


--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(30) NOT NULL,
    age integer,
    isin integer NOT NULL,
    hui integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: moon_isin_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_isin_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_isin_seq OWNER TO freecodecamp;

--
-- Name: moon_isin_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_isin_seq OWNED BY public.moon.isin;


--
-- Name: moon_mood_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_mood_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_mood_id_seq OWNER TO freecodecamp;

--
-- Name: moon_mood_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_mood_id_seq OWNED BY public.moon.moon_id;


--
-- Name: pizdec; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.pizdec (
    name character varying(30) NOT NULL,
    bool1 boolean,
    bool2 boolean,
    pizdec_id integer NOT NULL,
    fefefefefefe integer,
    fefef integer
);


ALTER TABLE public.pizdec OWNER TO freecodecamp;

--
-- Name: pizdec_pizdec_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.pizdec_pizdec_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.pizdec_pizdec_id_seq OWNER TO freecodecamp;

--
-- Name: pizdec_pizdec_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.pizdec_pizdec_id_seq OWNED BY public.pizdec.pizdec_id;


--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(30) NOT NULL,
    age integer,
    people numeric,
    text text,
    hui integer,
    isin integer NOT NULL
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: planet_isin_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_isin_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_isin_seq OWNER TO freecodecamp;

--
-- Name: planet_isin_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_isin_seq OWNED BY public.planet.isin;


--
-- Name: planet_planet_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_planet_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_planet_id_seq OWNER TO freecodecamp;

--
-- Name: planet_planet_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_planet_id_seq OWNED BY public.planet.planet_id;


--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(30) NOT NULL,
    age integer,
    isin integer NOT NULL,
    hui integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Name: star_isin_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_isin_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_isin_seq OWNER TO freecodecamp;

--
-- Name: star_isin_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_isin_seq OWNED BY public.star.isin;


--
-- Name: star_star_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_star_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_star_id_seq OWNER TO freecodecamp;

--
-- Name: star_star_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_star_id_seq OWNED BY public.star.star_id;


--
-- Name: galaxy galaxy_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN galaxy_id SET DEFAULT nextval('public.galaxy_galaxy_id_seq'::regclass);


--
-- Name: galaxy isin; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN isin SET DEFAULT nextval('public.galaxy_isin_seq'::regclass);


--
-- Name: moon moon_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN moon_id SET DEFAULT nextval('public.moon_mood_id_seq'::regclass);


--
-- Name: moon isin; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN isin SET DEFAULT nextval('public.moon_isin_seq'::regclass);


--
-- Name: pizdec pizdec_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.pizdec ALTER COLUMN pizdec_id SET DEFAULT nextval('public.pizdec_pizdec_id_seq'::regclass);


--
-- Name: planet planet_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN planet_id SET DEFAULT nextval('public.planet_planet_id_seq'::regclass);


--
-- Name: planet isin; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN isin SET DEFAULT nextval('public.planet_isin_seq'::regclass);


--
-- Name: star star_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN star_id SET DEFAULT nextval('public.star_star_id_seq'::regclass);


--
-- Name: star isin; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN isin SET DEFAULT nextval('public.star_isin_seq'::regclass);


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, 'hui', NULL, 3, NULL);
INSERT INTO public.galaxy VALUES (2, 'hui1', NULL, 4, NULL);
INSERT INTO public.galaxy VALUES (3, 'hui2', NULL, 5, NULL);
INSERT INTO public.galaxy VALUES (4, 'hui4', NULL, 6, NULL);
INSERT INTO public.galaxy VALUES (7, 'huuuui', NULL, 9, NULL);
INSERT INTO public.galaxy VALUES (8, 'fefef', NULL, 22, NULL);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, 'hui', NULL, 1, NULL);
INSERT INTO public.moon VALUES (2, 'hui1', NULL, 2, NULL);
INSERT INTO public.moon VALUES (3, 'grgr', NULL, 3, NULL);
INSERT INTO public.moon VALUES (4, 'ttrtr', NULL, 4, NULL);
INSERT INTO public.moon VALUES (5, 'rere', NULL, 5, NULL);
INSERT INTO public.moon VALUES (6, '1212', NULL, 0, NULL);
INSERT INTO public.moon VALUES (7, 'orororo', NULL, 9, NULL);
INSERT INTO public.moon VALUES (8, 'ewe', NULL, 10, NULL);
INSERT INTO public.moon VALUES (9, '1111111', NULL, 22, NULL);
INSERT INTO public.moon VALUES (10, '9030', NULL, 6, NULL);
INSERT INTO public.moon VALUES (11, '121234', NULL, 7, NULL);
INSERT INTO public.moon VALUES (12, 'ooo', NULL, 8, NULL);
INSERT INTO public.moon VALUES (14, '12or', NULL, 11, NULL);
INSERT INTO public.moon VALUES (15, 'bbb', NULL, 12, NULL);
INSERT INTO public.moon VALUES (16, 'vvcvc', NULL, 14, NULL);
INSERT INTO public.moon VALUES (17, 'bvbvb', NULL, 20, NULL);
INSERT INTO public.moon VALUES (18, 'obob', NULL, 15, NULL);
INSERT INTO public.moon VALUES (19, 'pisr', NULL, 94394949, NULL);
INSERT INTO public.moon VALUES (20, 'eoqe', NULL, 8384403, NULL);
INSERT INTO public.moon VALUES (21, '0202020', NULL, 90, NULL);


--
-- Data for Name: pizdec; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.pizdec VALUES ('grgrg', NULL, NULL, 1, NULL, NULL);
INSERT INTO public.pizdec VALUES ('1231', NULL, NULL, 2, NULL, NULL);
INSERT INTO public.pizdec VALUES ('glgkg', NULL, NULL, 3, NULL, NULL);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, 'huiggg', NULL, NULL, NULL, NULL, 1);
INSERT INTO public.planet VALUES (2, 'rrere', NULL, NULL, NULL, NULL, 2);
INSERT INTO public.planet VALUES (3, 'ererere', NULL, NULL, NULL, NULL, 3);
INSERT INTO public.planet VALUES (4, 'rererere', NULL, NULL, NULL, NULL, 4);
INSERT INTO public.planet VALUES (5, 'wewe', NULL, NULL, NULL, NULL, 5);
INSERT INTO public.planet VALUES (6, 'ewew', NULL, NULL, NULL, NULL, 6);
INSERT INTO public.planet VALUES (7, 'ewewe', NULL, NULL, NULL, NULL, 7);
INSERT INTO public.planet VALUES (8, '2313', NULL, NULL, NULL, NULL, 8);
INSERT INTO public.planet VALUES (9, '213131313', NULL, NULL, NULL, NULL, 9);
INSERT INTO public.planet VALUES (10, 'ieieoe', NULL, NULL, NULL, NULL, 10);
INSERT INTO public.planet VALUES (11, '123131', NULL, NULL, NULL, NULL, 11);
INSERT INTO public.planet VALUES (12, '31231', NULL, NULL, NULL, NULL, 12);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, '111', NULL, 1, NULL);
INSERT INTO public.star VALUES (2, '1111', NULL, 2, NULL);
INSERT INTO public.star VALUES (3, '2222', NULL, 3, NULL);
INSERT INTO public.star VALUES (4, '222222', NULL, 4, NULL);
INSERT INTO public.star VALUES (5, '22', NULL, 5, NULL);
INSERT INTO public.star VALUES (6, '2222222', NULL, 6, NULL);


--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_galaxy_id_seq', 8, true);


--
-- Name: galaxy_isin_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_isin_seq', 1, false);


--
-- Name: moon_isin_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_isin_seq', 1, false);


--
-- Name: moon_mood_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_mood_id_seq', 21, true);


--
-- Name: pizdec_pizdec_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.pizdec_pizdec_id_seq', 3, true);


--
-- Name: planet_isin_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_isin_seq', 1, false);


--
-- Name: planet_planet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_planet_id_seq', 12, true);


--
-- Name: star_isin_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_isin_seq', 1, false);


--
-- Name: star_star_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_star_id_seq', 6, true);


--
-- Name: galaxy galaxy_hui_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_hui_key UNIQUE (hui);


--
-- Name: galaxy galaxy_isin_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_isin_key UNIQUE (isin);


--
-- Name: galaxy galaxy_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_name_key UNIQUE (name);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_hui_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_hui_key UNIQUE (hui);


--
-- Name: moon moon_isin_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_isin_key UNIQUE (isin);


--
-- Name: moon moon_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_name_key UNIQUE (name);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: pizdec pizdec_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.pizdec
    ADD CONSTRAINT pizdec_name_key UNIQUE (name);


--
-- Name: pizdec pizdec_pizdec_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.pizdec
    ADD CONSTRAINT pizdec_pizdec_id_key UNIQUE (pizdec_id);


--
-- Name: pizdec pizdec_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.pizdec
    ADD CONSTRAINT pizdec_pkey PRIMARY KEY (pizdec_id);


--
-- Name: planet planet_hui_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_hui_key UNIQUE (hui);


--
-- Name: planet planet_isin_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_isin_key UNIQUE (isin);


--
-- Name: planet planet_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_name_key UNIQUE (name);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_hui_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_hui_key UNIQUE (hui);


--
-- Name: star star_isin_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_isin_key UNIQUE (isin);


--
-- Name: star star_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_name_key UNIQUE (name);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: star hui; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT hui FOREIGN KEY (hui) REFERENCES public.galaxy(hui);


--
-- Name: planet hui; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT hui FOREIGN KEY (hui) REFERENCES public.star(hui);


--
-- Name: moon hui; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT hui FOREIGN KEY (hui) REFERENCES public.star(hui);


--
-- PostgreSQL database dump complete
--

