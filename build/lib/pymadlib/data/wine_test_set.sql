--
-- Greenplum Database database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wine_test_set; Type: TABLE; Schema: public; Owner: gpadmin; Tablespace: 
--

CREATE TABLE wine_test_set (
    id bigint,
    alcohol real,
    mmalic_acid real,
    ash real,
    alcalinity_of_ash real,
    magnesium real,
    total_phenols real,
    flavanoids real,
    nonflavanoid_phenols real,
    proanthocyanins real,
    color_intensity real,
    hue real,
    od280 real,
    proline real,
    quality real
) DISTRIBUTED BY (id);


ALTER TABLE public.wine_test_set OWNER TO gpadmin;

--
-- Data for Name: wine_test_set; Type: TABLE DATA; Schema: public; Owner: gpadmin
--

COPY wine_test_set (id, alcohol, mmalic_acid, ash, alcalinity_of_ash, magnesium, total_phenols, flavanoids, nonflavanoid_phenols, proanthocyanins, color_intensity, hue, od280, proline, quality) FROM stdin;
31	2	11.82	1.47	1.99	20.799999	86	1.98	1.6	0.30000001	1.53	1.95	0.94999999	3.3299999	495
25	1	13.94	1.73	2.27	17.4	108	2.8800001	3.54	0.31999999	2.0799999	8.8999996	1.12	3.0999999	1260
19	1	13.24	2.5899999	2.8699999	21	118	2.8	2.6900001	0.38999999	1.8200001	4.3200002	1.04	2.9300001	735
32	2	12.08	1.13	2.51	24	78	2	1.58	0.40000001	1.4	2.2	1.3099999	2.72	630
13	2	12.42	2.55	2.27	22	90	1.6799999	1.84	0.66000003	1.42	2.7	0.86000001	3.3	315
46	2	13.03	0.89999998	1.71	16	86	1.95	2.03	0.23999999	1.46	4.5999999	1.1900001	2.48	392
40	3	13.62	4.9499998	2.3499999	20	92	2	0.80000001	0.47	1.02	4.4000001	0.91000003	2.05	550
2	2	12.17	1.45	2.53	19	104	1.89	1.75	0.44999999	1.03	2.95	1.45	2.23	355
34	3	13.73	4.3600001	2.26	22.5	88	1.28	0.47	0.51999998	1.15	6.6199999	0.77999997	1.75	520
22	1	14.02	1.6799999	2.21	16	96	2.6500001	2.3299999	0.25999999	1.98	4.6999998	1.04	3.5899999	1035
16	3	13.17	2.5899999	2.3699999	20	120	1.65	0.68000001	0.52999997	1.46	9.3000002	0.60000002	1.62	840
48	3	13.69	3.26	2.54	20	107	1.83	0.56	0.5	0.80000001	5.8800001	0.95999998	1.8200001	680
10	3	12.45	3.03	2.6400001	27	97	1.9	0.57999998	0.63	1.14	7.5	0.67000002	1.73	880
4	2	11.66	1.88	1.92	16	97	1.61	1.5700001	0.34	1.15	3.8	1.23	2.1400001	428
30	1	13.56	1.73	2.46	20.5	116	2.96	2.78	0.2	2.45	6.25	0.98000002	3.03	1120
24	1	14.06	2.1500001	2.6099999	17.6	121	2.5999999	2.51	0.31	1.25	5.0500002	1.0599999	3.5799999	1295
37	1	13.58	1.66	2.3599999	19.1	106	2.8599999	3.1900001	0.22	1.95	6.9000001	1.09	2.8800001	1515
18	2	11.03	1.51	2.2	21.5	85	2.46	2.1700001	0.51999998	2.01	1.9	1.71	2.8699999	407
45	1	13.3	1.72	2.1400001	17	94	2.4000001	2.1900001	0.27000001	1.35	3.95	1.02	2.77	1285
7	2	11.84	0.88999999	2.5799999	18	94	2.2	2.21	0.22	2.3499999	3.05	0.79000002	3.0799999	520
39	3	13.23	3.3	2.28	18.5	98	1.8	0.82999998	0.61000001	1.87	10.52	0.56	1.51	675
1	1	13.39	1.77	2.6199999	16.1	93	2.8499999	2.9400001	0.34	1.45	4.8000002	0.92000002	3.22	1195
33	2	13.49	1.66	2.24	24	87	1.88	1.84	0.27000001	1.03	3.74	0.98000002	2.78	472
27	1	14.37	1.95	2.5	16.799999	113	3.8499999	3.49	0.23999999	2.1800001	7.8000002	0.86000001	3.45	1480
21	1	13.05	1.77	2.0999999	17	107	3	3	0.28	2.03	5.04	0.88	3.3499999	885
15	2	11.62	1.99	2.28	18	98	3.02	2.26	0.17	1.35	3.25	1.16	2.96	345
9	2	12.08	1.39	2.5	22.5	84	2.5599999	2.29	0.43000001	1.04	2.9000001	0.93000001	3.1900001	385
3	2	12.47	1.52	2.2	19	162	2.5	2.27	0.31999999	3.28	2.5999999	1.16	2.6300001	937
29	1	14.19	1.59	2.48	16.5	108	3.3	3.9300001	0.31999999	1.86	8.6999998	1.23	2.8199999	1680
42	3	13.08	3.9000001	2.3599999	21.5	113	1.41	1.39	0.34	1.14	9.3999996	0.56999999	1.33	550
23	2	12.37	1.13	2.1600001	19	87	3.5	3.0999999	0.19	1.87	4.4499998	1.22	2.8699999	420
36	1	14.1	2.1600001	2.3	18	105	2.95	3.3199999	0.22	2.3800001	5.75	1.25	3.1700001	1510
50	1	13.05	1.65	2.55	18	98	2.45	2.4300001	0.28999999	1.4400001	4.25	1.12	2.51	1105
12	2	13.05	3.8599999	2.3199999	22.5	85	1.65	1.59	0.61000001	1.62	4.8000002	0.83999997	2.01	515
44	1	13.51	1.8	2.6500001	19	110	2.3499999	2.53	0.28999999	1.54	4.1999998	1.1	2.8699999	1095
6	1	13.48	1.8099999	2.4100001	20.5	100	2.7	2.98	0.25999999	1.86	5.0999999	1.04	3.47	920
38	2	12.43	1.53	2.29	21.5	86	2.74	3.1500001	0.38999999	1.77	3.9400001	0.69	2.8399999	352
26	3	13.17	5.1900001	2.3199999	22	93	1.74	0.63	0.61000001	1.55	7.9000001	0.60000002	1.48	725
20	1	13.68	1.83	2.3599999	17.200001	104	2.4200001	2.6900001	0.41999999	1.97	3.8399999	1.23	2.8699999	990
14	3	12.79	2.6700001	2.48	22	112	1.48	1.36	0.23999999	1.26	10.8	0.47999999	1.47	480
8	2	11.79	2.1300001	2.78	28.5	92	2.1300001	2.24	0.57999998	1.76	3	0.97000003	2.4400001	466
47	1	14.23	1.71	2.4300001	15.6	127	2.8	3.0599999	0.28	2.29	5.6399999	1.04	3.9200001	1065
28	3	13.4	3.9100001	2.48	23	102	1.8	0.75	0.43000001	1.41	7.3000002	0.69999999	1.5599999	750
41	2	12.69	1.53	2.26	20.700001	80	1.38	1.46	0.57999998	1.62	3.05	0.95999998	2.0599999	495
35	2	12.72	1.8099999	2.2	18.799999	86	2.2	2.53	0.25999999	1.77	3.9000001	1.16	3.1400001	714
17	1	14.38	3.5899999	2.28	16	102	3.25	3.1700001	0.27000001	2.1900001	4.9000001	1.04	3.4400001	1065
49	1	14.83	1.64	2.1700001	14	97	2.8	2.98	0.28999999	1.98	5.1999998	1.08	2.8499999	1045
11	2	12.29	1.61	2.21	20.4	103	1.1	1.02	0.37	1.46	3.05	0.90600002	1.8200001	870
43	1	12.93	3.8	2.6500001	18.6	102	2.4100001	2.4100001	0.25	1.98	4.5	1.03	3.52	770
5	2	12.34	2.45	2.46	21	98	2.5599999	2.1099999	0.34	1.3099999	2.8	0.80000001	3.3800001	438
\.


--
-- Greenplum Database database dump complete
--

