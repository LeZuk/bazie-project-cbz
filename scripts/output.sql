-- Generated SQL data using COPY FROM stdin; format
BEGIN;
COPY faculties (faculty_id, name, dean_worker_id) FROM stdin;
1	Faculty of Mathematics and Computer Science	6
2	Faculty of Physics and Astronomy	38
3	Faculty of Economics and Management	47
\.

COPY majors (major_id, name, code, faculty_id) FROM stdin;
1	Economics	MJ001	1
2	Computer Science	MJ002	1
3	Astrophysics	MJ003	2
4	Theoretical Physics	MJ004	2
5	Applied Mathematics	MJ005	3
6	History	MJ006	3
\.

COPY courses (course_id, code, title, ects_credits) FROM stdin;
1	BIPBHSAH	Biostatistics	5
2	ENK51FPK	Environmental Toxicology	3
3	SUDNMMJB	Sustainable Economics	5
4	PSCKW5NG	Psychology	2
5	BA945NQ4	Banking and Insurance	3
6	FLYZYCWT	Fluid Dynamics	3
7	COJ7YHL1	Cognitive Science	2
8	PR2OC6UZ	Probability Theory	3
9	SO5XFF0T	Sociolinguistics	5
10	SYN9ER14	Syntax and Semantics	3
11	SOVNVQJT	Social Psychology	2
12	DAYTJXEP	Data Mining	5
13	IN81SDW4	International Economics	3
14	QUT2TALA	Quantum Mechanics	4
15	INIIUC03	Investment Analysis	3
16	ECFSV871	Ecology	3
17	SY9XPSEI	Syntax and Semantics	4
18	ENHCWI64	Environmental Toxicology	2
19	ENYHE7UR	Entrepreneurship	5
20	STDXMO5B	Statistical Mechanics	2
21	CLIGQPKI	Cloud Computing	2
22	ECDXTAD1	Ecology	3
23	CIR56FAO	Civil Engineering Materials	5
24	BIXRGHC0	Bioinformatics	2
25	GRBR7TCS	Graph Theory	3
26	LAE6IVWP	Language Acquisition	4
27	THYLJEXQ	Theoretical Physics	2
28	PH9CHJ75	Pharmacology	3
29	DAPTK93T	Data Visualization	4
30	GA7EEDTJ	Game Development	3
31	THY4SJ6B	Theoretical Physics	5
32	DIA1WJ0T	Differential Equations	5
33	BIC56T4U	Big Data Analytics	3
34	TOL6246H	Topology	3
35	LO25OWF7	Logic	3
36	AS5A0L72	Astrophysics	3
37	CLNBQH7M	Cloud Computing	3
38	INGL58KX	Inclusive Education	5
39	GELA5JU9	Genetics	2
40	E-P9E6GB	E-Business	5
41	GEY70HP8	Genetics	4
42	MU4ZKLOO	Musicology	4
43	SOP7Y6WK	Solid State Physics	2
44	FLPUXQPH	Fluid Dynamics	5
45	THXKXWD8	Thermodynamics	3
46	SP3FB9W1	Spectroscopy	5
47	FIUZNOFY	Film Production	2
48	COG8SBI4	Computational Physics	5
49	BI9V86WZ	Biochemistry	5
50	ECQF5Q14	Ecology	4
51	ANRIPZIM	Analytical Chemistry	2
52	ADZCOTOH	Advanced Algorithms	5
53	MA8A5UR7	Marine Biology	4
54	AET026RJ	Aesthetics	5
55	MU20479T	Museology	5
56	MUAXEQBN	Musicology	3
57	SU1N13JC	Sustainable Economics	2
58	NU9MX2X1	Numerical Methods	3
59	DAWIRE8Q	Data Structures	4
60	CLV8Z2FL	Classical Mechanics	2
61	EVY8OZCY	Evolutionary Biology	3
62	AR22UBTX	Art History	2
63	INAPRPN6	Innovation Management	5
64	REGSXW71	Religion and Society	5
65	BIJ43D5I	Biostatistics	5
66	PENB4GH2	Performing Arts	4
67	FOZJA8DZ	Food Chemistry	5
68	ENYXR2DH	Environmental Physics	3
69	NENTM9TM	Neuroscience	5
70	ECIZL08Y	Econometrics	3
71	STJV1V93	Structural Mechanics	4
72	ASKZEBBK	Astrophysics	3
73	TRDAKRM8	Transportation Systems	4
74	HYECRUYF	Hydraulics and Pneumatics	4
75	BI1V2ISQ	Bioinformatics	5
76	EN9KWV08	Environmental Toxicology	3
77	INXFGCAQ	International Economics	5
78	PLKK4CIJ	Plasma Physics	3
79	MIIFJFC2	Microbiology	4
80	DIYZ7SRC	Digital Electronics	2
81	GAVAIY4V	Game Theory	2
82	DI3U1GSP	Digital Media	4
83	MAP38QOL	Marine Biology	2
84	MAORXO1B	Managerial Economics	2
85	GAE153A5	Game Theory	5
86	STSWRPBJ	Statistical Mechanics	3
87	ME5RBW2Z	Media Studies	4
88	ENOI4E8X	Environmental Protection	3
89	BASJ49IT	Banking and Insurance	5
90	ARS55J2O	Art History	4
91	BU04UX5Q	Business Ethics	5
92	EN1N759I	Environmental Protection	5
93	MOB0Z3NX	Modern Art History	3
94	STE8LD4D	Statistics	5
95	ADC2JWOC	Advanced Algorithms	4
96	MONLZ15B	Molecular Biology	2
97	PR90PDW5	Project Management	5
98	PU6B2KNF	Public Finance	5
99	OPGC5WI6	Optics	3
100	VIJJA26Y	Visual Communication	3
101	ENK8YQK9	Environmental Toxicology	5
102	EPU9K9XJ	Epistemology	2
103	BU361I2H	Building Physics	3
104	MU11YEDW	Museology	2
105	MEBNE6LO	Media Studies	3
106	SOT63J3R	Sociology	4
107	SU2QC1IY	Sustainable Economics	5
108	BIN2ATQY	Bioinformatics	4
109	VI7DIA5U	Visual Communication	3
110	GR36KOF8	Graphic Design	4
111	DAD5EQY0	Data Mining	5
112	AD5X4W7K	Advanced Algorithms	4
113	CO84DYT9	Communication Theory	4
114	HU83DHX8	Human-Computer Interaction	2
115	MI92H3TV	Microeconomics	3
116	QU2VJ99T	Quantum Computing	3
117	DAA2ILGB	Database Design	5
118	ARR2SDS8	Artificial Intelligence	2
119	INSQ8CRO	Inclusive Education	2
120	COCCVCJW	Communication Theory	4
121	FOTQVDZ4	Food Chemistry	3
122	NAO3O0LL	Nanotechnology	4
123	ADYRDDP0	Advanced Algorithms	4
124	BIC8UYO5	Bioinformatics	5
125	NU8VMUHX	Numerical Methods	3
126	ET4N1U34	Ethics	2
127	IN3JGZLM	Inclusive Education	2
128	CRUOFWB0	Cryptography	3
129	ELMNZ1UD	Electrical Circuits	2
130	PABCPPVO	Painting Techniques	3
131	DAMDYVSL	Data Mining	3
132	ARBH811K	Art History	2
133	ELETIUYM	Electrodynamics	5
134	TOPQCLPO	Topology	5
135	LAAL2W37	Language Acquisition	2
136	CLIVSOLM	Cloud Computing	4
137	SOSES6M0	Software Engineering	3
138	QUJGF1C8	Quantum Computing	5
139	PH1Q7UWW	Pharmacology	4
140	COQW2VMC	Computer Graphics	5
141	GRNKX9DV	Graph Theory	5
142	EN80B6UG	Environmental Protection	5
143	MAQ349DX	Machine Learning	2
144	ME9SVN7N	Media Studies	4
145	NU2XCDYK	Numerical Methods	3
146	MAX7LXXE	Marine Biology	2
147	PSXLEZ89	Psychology	2
148	SOSAL8M1	Social Psychology	3
149	EMFK2ST0	Embedded Systems	2
150	PAENF313	Painting Techniques	3
151	DIOYIPK0	Differential Equations	5
152	ENL3Q4N8	Environmental Physics	5
153	BU2SPFHV	Business Ethics	4
154	POTD44K1	Political Philosophy	4
155	ORFP8HQM	Organic Chemistry	2
156	SOSI9NB7	Sociolinguistics	4
157	EMB7R31Q	Embedded Systems	2
158	ALJ4T0SE	Algorithms	4
159	HUBP2QD6	Human-Computer Interaction	2
160	EVIFPWIO	Evolutionary Biology	2
161	MECSS9TO	Metaphysics	5
162	POJA2M0W	Political Philosophy	4
163	SU3G2QZW	Sustainable Economics	3
164	COBH25LL	Control Systems	5
165	MIRBXK5B	Microbiology	4
166	CUPOP8MG	Cultural Anthropology	5
167	INJCPP9G	Inorganic Chemistry	4
168	NELKQZFP	Networks	5
169	LOWPX2CY	Logic	5
170	MUFB4YPE	Museology	3
171	SON8BFQN	Sociology	5
172	ZOENLK8A	Zoology	3
173	AN6E1ZHW	Ancient Civilizations	5
174	CO4Q6QDY	Computer Vision	4
175	ARTKKFZZ	Artificial Intelligence	3
176	REI92IRM	Renewable Energy Systems	4
177	ENE5COZR	Environmental Protection	5
178	EVC9XQYM	Evolutionary Biology	3
179	DAP6BEFF	Database Design	4
180	SPM764JW	Spectroscopy	4
181	MODXVUGW	Molecular Biology	4
182	PHB5C81J	Pharmacology	3
183	FIWB6TXK	Film Studies	3
184	LAKCCPRH	Language Acquisition	3
185	RI049ENU	Risk Management	4
186	HUJIDKNW	Human-Computer Interaction	3
187	DA37ZGF9	Data Visualization	5
188	INRDOQIV	Investment Analysis	2
189	EDYKADEJ	Educational Psychology	4
190	SOBBUNKN	Sociology	5
191	EN3WVEDN	Entrepreneurship	4
192	SO1HSSBE	Sociology	4
193	INQVSLWF	Inorganic Chemistry	4
194	IN3TZK3N	Industrial Automation	2
195	MAL65WVJ	Marine Biology	3
196	MARSZ1N3	Marine Biology	3
197	BIGPPOHS	Big Data Analytics	5
198	MAZSU9RN	Machine Learning	3
199	MOMM1ZXY	Molecular Biology	5
200	MAKK791Z	Macroeconomics	5
201	ETU7ZKUT	Ethics	5
202	QUKKZMPJ	Quantum Computing	5
203	GEJUJD0I	Genetics	2
204	BIIIDLRY	Biochemistry	3
205	DAO75RH8	Data Visualization	4
206	MA6DUT07	Machine Learning	3
207	AS7B42G0	Astrophysics	4
208	CAKV7MQX	Calculus II	5
209	CO4QGEFQ	Computer Vision	4
210	DI02U1G4	Discrete Mathematics	5
211	ORLOD9R7	Organic Chemistry	2
212	ASQJLUUJ	Astronomical Observations	4
213	MAYQFY75	Machine Learning	4
214	VI6KWHEF	Visual Communication	4
215	EC61231Y	Ecology	2
216	BIZCUCTS	Biochemistry	3
217	ANPYZR6Q	Analytical Chemistry	2
218	OROUUYLA	Organic Chemistry	4
219	MAUBMC97	Mathematical Physics	2
220	MIBO119X	Microprocessors	5
221	COQ7NC85	Cognitive Science	3
222	ETE9OE94	Ethics	2
223	ROYTT3IM	Robotics	4
224	BIBXW76I	Big Data Analytics	2
225	COIBPT11	Complex Analysis	3
226	BAI6UU13	Banking and Insurance	3
227	CR9SOJUV	Cryptography	3
228	EDUBMXNS	Educational Theory	5
229	PUN1R4KZ	Public Finance	5
230	TOOOTNJL	Toxicology	2
231	CUD0GJYV	Cultural Anthropology	2
232	EN0UR5L8	Environmental Toxicology	2
233	ST8E9RIV	Statistical Mechanics	3
234	ENT1NTMJ	Environmental Physics	5
235	MI1LHLB5	Microprocessors	3
236	MAUPFLN4	Marine Biology	5
237	SUJ38XRG	Sustainable Economics	4
238	MIR7TXCB	Microbiology	2
239	PEBAEWCF	Performing Arts	3
240	POCW76XA	Political Philosophy	5
241	STTKSZP7	Strategic Management	3
242	PHJM2C8Q	Physical Chemistry	3
243	SPK3C9XB	Spectroscopy	5
244	ENRWZC4X	Environmental Protection	4
245	WE67I6YU	Web Technologies	4
246	MIUB7L8V	Microbiology	5
247	PUFI4O6L	Public Finance	3
248	NES9BP4M	Networks	5
249	TABJ9RM7	Taxation Systems	5
250	MAXDW2ZC	Marine Biology	3
251	GRFOMD7Q	Graphic Design	4
252	BITOAMDV	Bioinformatics	4
253	DIKND669	Discrete Mathematics	3
254	THEKRCPP	Thermodynamics	5
255	MEJIWVHD	Metaphysics	4
256	PAN5PP3X	Painting Techniques	3
257	MU8HL88K	Music Theory	5
258	MILK2N7H	Microeconomics	3
259	ECA07H23	Ecology	2
260	CUYFKJFP	Cultural Studies	5
261	HYUT75PB	Hydraulics and Pneumatics	4
262	GEV6DIXF	Genetics	2
263	PEYO18PA	Pedagogy	4
264	INUYHNQY	Inorganic Chemistry	3
265	OPRK7D30	Operating Systems	4
266	EL2SMDZQ	Electrical Circuits	2
267	DAAMD270	Data Mining	3
268	MAU8IOGX	Managerial Economics	5
269	DE5QPAHK	Design Fundamentals	2
270	GEGLQJ5S	Genetics	4
271	CROEMQGY	Creative Writing	4
272	BIDEEKGY	Biostatistics	5
273	EMUPRT77	Embedded Systems	3
274	TRKG4W58	Transportation Systems	5
275	TOSRYO4R	Toxicology	2
276	COKJTGQ0	Computational Physics	5
277	BIUJT9T1	Big Data Analytics	5
278	SOD31K9Q	Social Psychology	4
279	PRP91I3V	Programming in Python	4
280	CRWFFHHC	Creative Writing	4
281	FOTLZKJ4	Food Chemistry	2
282	MO795E5I	Modern Art History	4
283	MUOFWWNC	Museology	2
284	ENZ5QRU5	Entrepreneurship	2
285	COWZ42O8	Control Systems	3
286	GA3MUURM	Game Theory	2
287	COA7FQ9P	Control Systems	3
288	ECF7JXJN	Economic History	3
289	PLPDDHCV	Plasma Physics	5
290	DE9PECN0	Deep Learning	2
291	PUE11E9F	Public Finance	2
292	CLP0WFOY	Classical Mechanics	3
293	EN0MP2IX	Environmental Toxicology	3
294	ARZK7A45	Art History	3
295	REGOX22I	Renewable Energy Systems	5
296	FOC5AMLN	Food Chemistry	5
297	EL181ACJ	Electrodynamics	2
298	SOSWSOZC	Sociolinguistics	3
299	OPC79FLV	Operations Research	2
300	RE04CDPQ	Religion and Society	2
301	IN0EZZF8	Inclusive Education	4
302	MO050E6M	Mobile Application Development	5
303	ARJ9WRSB	Artificial Intelligence	3
304	FI16YE0A	Financial Accounting	2
305	MIN7G8B2	Microprocessors	5
306	MAOZJCNS	Macroeconomics	2
\.

COPY workers (worker_id, first_name, last_name, telephone, email, sex, faculty_id, teaching) FROM stdin;
1	Halina	Stępień	+48638452062	halina.stępień@university.example	F	\N	t
2	Patrycja	Romanowski	+48624847766	patrycja.romanowski@university.example	F	\N	t
3	Roman	Jankowski	+48648469340	roman.jankowski@university.example	M	2	t
4	Daniel	Błaszczyk	+48581580032	daniel.błaszczyk@university.example	F	1	t
5	Leszek	Ostrowski	+48632435497	leszek.ostrowski@university.example	M	\N	t
6	Adam	Nowicki	+48501712048	adam.nowicki@university.example	M	\N	t
7	Michał	Mazowiecki	+48592992403	michał.mazowiecki@university.example	M	3	t
8	Cezary	Nowak	+48676443658	cezary.nowak@university.example	F	3	t
9	Martyna	Majewski	+48642220992	martyna.majewski@university.example	F	\N	t
10	Maurycy	Zieliński	+48538218090	maurycy.zieliński@university.example	M	1	t
11	Michał	Cybulski	+48639521802	michał.cybulski@university.example	F	2	t
12	Julia	Musiał	+48525656256	julia.musiał@university.example	F	3	t
13	Elżbieta	Ostrowski	+48652423217	elżbieta.ostrowski@university.example	M	3	t
14	Rafał	Urbaniak	+48570059221	rafał.urbaniak@university.example	F	\N	t
15	Roman	Sobczak	+48621536260	roman.sobczak@university.example	M	1	t
16	Aneta	Kubicki	+48656956368	aneta.kubicki@university.example	M	1	t
17	Franciszek	Nowacki	+48584297669	franciszek.nowacki@university.example	F	3	t
18	Jan	Krajewski	+48582760722	jan.krajewski@university.example	M	1	t
19	Agata	Kędzierski	+48684161445	agata.kędzierski@university.example	M	3	t
20	Tomasz	Kozieł	+48587991441	tomasz.kozieł@university.example	M	3	t
21	Waldemar	Borkowski	+48637830782	waldemar.borkowski@university.example	F	2	t
22	Lidia	Wójcik	+48608553211	lidia.wójcik@university.example	M	\N	t
23	Weronika	Nowacki	+48527355544	weronika.nowacki@university.example	M	\N	t
24	Izabela	Kowalski	+48516554194	izabela.kowalski@university.example	M	\N	t
25	Renata	Wieczorek	+48607530361	renata.wieczorek@university.example	M	3	t
26	Szymon	Osiński	+48520129219	szymon.osiński@university.example	M	1	t
27	Bruno	Kędzierski	+48534572218	bruno.kędzierski@university.example	M	2	t
28	Beata	Nowacki	+48513592954	beata.nowacki@university.example	F	3	t
29	Stefan	Sawicki	+48507914092	stefan.sawicki@university.example	M	2	t
30	Edward	Olszewski	+48550237994	edward.olszewski@university.example	M	2	t
31	Ewa	Borowski	+48666208938	ewa.borowski@university.example	F	3	t
32	Eryk	Tomczak	+48647824362	eryk.tomczak@university.example	F	1	t
33	Julian	Piotrowski	+48612537491	julian.piotrowski@university.example	M	3	t
34	Magdalena	Zając	+48691493980	magdalena.zając@university.example	F	3	t
35	Norbert	Nowiński	+48651840814	norbert.nowiński@university.example	F	2	t
36	Ewelina	Wójcik	+48585598045	ewelina.wójcik@university.example	F	1	t
37	Aleksandra	Kędzierski	+48626616813	aleksandra.kędzierski@university.example	M	3	t
38	Agata	Mazur	+48566533621	agata.mazur@university.example	M	2	t
39	Paweł	Czajkowski	+48604266377	paweł.czajkowski@university.example	M	1	t
40	Rafał	Ostrowski	+48585363647	rafał.ostrowski@university.example	F	\N	t
41	Natalia	Tomaszewski	+48688055359	natalia.tomaszewski@university.example	M	3	t
42	Bożena	Grzybowski	+48632131105	bożena.grzybowski@university.example	F	1	t
43	Karolina	Jankowski	+48515077477	karolina.jankowski@university.example	M	1	t
44	Jeremi	Nowak	+48589049164	jeremi.nowak@university.example	M	\N	t
45	Renata	Cieślak	+48692451480	renata.cieślak@university.example	M	2	t
46	Monika	Grabowski	+48657466701	monika.grabowski@university.example	M	1	t
47	Zbigniew	Woźniak	+48600285011	zbigniew.woźniak@university.example	F	3	t
48	Wiktoria	Cieślak	+48581004466	wiktoria.cieślak@university.example	F	1	t
49	Tobiasz	Sobolewski	+48585170112	tobiasz.sobolewski@university.example	F	3	t
50	Łukasz	Rogowski	+48658095102	łukasz.rogowski@university.example	F	\N	t
51	Hubert	Słowiński	+48684817393	hubert.słowiński@university.example	M	1	t
52	Emil	Kurek	+48652332493	emil.kurek@university.example	F	3	t
53	Paweł	Kucharski	+48651813738	paweł.kucharski@university.example	M	2	t
54	Jerzy	Marcinkowski	+48520886060	jerzy.marcinkowski@university.example	M	2	t
55	Oliwia	Ciechanowski	+48690311560	oliwia.ciechanowski@university.example	F	3	t
56	Hubert	Kowalski	+48571192422	hubert.kowalski@university.example	M	3	t
57	Henryk	Głowacki	+48529000316	henryk.głowacki@university.example	F	1	t
58	Nikodem	Słowiński	+48612649804	nikodem.słowiński@university.example	F	\N	t
59	Miłosz	Romanowski	+48601659883	miłosz.romanowski@university.example	M	2	t
60	Jeremi	Trzciński	+48655170589	jeremi.trzciński@university.example	M	3	t
61	Danuta	Krajewski	+48519786213	danuta.krajewski@university.example	F	1	t
62	Monika	Sobczak	+48570095934	monika.sobczak@university.example	M	\N	t
63	Przemysław	Michalski	+48600786209	przemysław.michalski@university.example	M	1	t
64	Konrad	Janik	+48664724001	konrad.janik@university.example	M	\N	t
65	Alan	Sobolewski	+48544291096	alan.sobolewski@university.example	M	2	t
66	Paulina	Mazur	+48588877525	paulina.mazur@university.example	F	1	t
67	Adrian	Dąbrowski	+48575570774	adrian.dąbrowski@university.example	M	1	t
68	Emil	Czajkowski	+48647548939	emil.czajkowski@university.example	M	\N	t
69	Paulina	Kowalewski	+48501024235	paulina.kowalewski@university.example	F	2	t
70	Krzysztof	Mazur	+48506908372	krzysztof.mazur@university.example	F	3	t
71	Zofia	Bąk	+48531006691	zofia.bąk@university.example	F	2	t
72	Maurycy	Cybulski	+48677446589	maurycy.cybulski@university.example	F	3	t
73	Sabina	Marciniak	+48602393412	sabina.marciniak@university.example	M	2	t
74	Adrian	Makowski	+48624838045	adrian.makowski@university.example	M	2	t
75	Alicja	Rutkowski	+48686957497	alicja.rutkowski@university.example	F	1	t
76	Eugeniusz	Rutkowski	+48658303487	eugeniusz.rutkowski@university.example	F	1	t
77	Borys	Górski	+48684433393	borys.górski@university.example	F	\N	t
78	Rafał	Bąk	+48580222502	rafał.bąk@university.example	M	3	t
79	Błażej	Czajkowski	+48638732112	błażej.czajkowski@university.example	M	\N	t
80	Gabriela	Rutkowski	+48620538186	gabriela.rutkowski@university.example	M	1	t
81	Blanka	Kaczmarek	+48511455724	blanka.kaczmarek@university.example	F	3	t
82	Krzysztof	Ciechanowski	+48668369755	krzysztof.ciechanowski@university.example	F	3	t
83	Marcin	Nowiński	+48695180226	marcin.nowiński@university.example	M	\N	t
84	Oliwia	Urban	+48649347878	oliwia.urban@university.example	F	2	t
85	Natan	Osiński	+48503318881	natan.osiński@university.example	F	3	t
86	Klaudia	Sokołowski	+48540169305	klaudia.sokołowski@university.example	M	3	t
87	Dominika	Błaszczyk	+48527109414	dominika.błaszczyk@university.example	F	3	t
88	Eugeniusz	Sikora	+48602822448	eugeniusz.sikora@university.example	F	3	t
89	Karolina	Adamczyk	+48573930920	karolina.adamczyk@university.example	F	3	t
90	Karolina	Borkowski	+48588984762	karolina.borkowski@university.example	F	1	t
91	Bartosz	Cybulski	+48599976288	bartosz.cybulski@university.example	F	2	t
92	Wojciech	Grzybowski	+48631968027	wojciech.grzybowski@university.example	M	\N	t
93	Grzegorz	Piotrowski	+48580659605	grzegorz.piotrowski@university.example	F	\N	t
94	Jacek	Wróbel	+48695635602	jacek.wróbel@university.example	M	3	t
95	Bożena	Makowski	+48556744705	bożena.makowski@university.example	F	\N	t
96	Tobiasz	Chojnacki	+48638647292	tobiasz.chojnacki@university.example	M	\N	t
97	Agata	Szymański	+48583516469	agata.szymański@university.example	M	2	t
98	Natalia	Adamczyk	+48551744543	natalia.adamczyk@university.example	M	\N	t
99	Aleksandra	Pietrzak	+48508877440	aleksandra.pietrzak@university.example	M	2	t
100	Maciej	Marciniak	+48624612694	maciej.marciniak@university.example	M	3	t
101	Natalia	Jaworski	+48599983284	natalia.jaworski@university.example	M	2	f
102	Ryszard	Ostrowski	+48647997519	ryszard.ostrowski@university.example	F	1	f
103	Emilia	Lis	+48507368684	emilia.lis@university.example	M	1	f
104	Paweł	Michniewicz	+48560428052	paweł.michniewicz@university.example	F	2	f
105	Monika	Turek	+48683126596	monika.turek@university.example	M	1	f
106	Katarzyna	Stępień	+48567750543	katarzyna.stępień@university.example	F	2	f
107	Maksymilian	Cybulski	+48601059358	maksymilian.cybulski@university.example	F	\N	f
108	Dariusz	Olszewski	+48625278295	dariusz.olszewski@university.example	F	3	f
109	Martyna	Nowak	+48637308416	martyna.nowak@university.example	F	\N	f
110	Patryk	Czarnecki	+48683720752	patryk.czarnecki@university.example	F	1	f
111	Maciej	Kucharski	+48587278317	maciej.kucharski@university.example	F	\N	f
112	Robert	Zając	+48540246338	robert.zając@university.example	M	1	f
113	Ignacy	Dąbrowski	+48585788143	ignacy.dąbrowski@university.example	M	3	f
114	Eryk	Urbaniak	+48569639208	eryk.urbaniak@university.example	F	\N	f
115	Oskar	Banach	+48509480873	oskar.banach@university.example	M	3	f
116	Przemysław	Leszczyński	+48691493610	przemysław.leszczyński@university.example	F	3	f
117	Waldemar	Czerwiński	+48580582934	waldemar.czerwiński@university.example	M	\N	f
118	Kamil	Mazur	+48626374279	kamil.mazur@university.example	M	2	f
119	Cezary	Sobolewski	+48523971238	cezary.sobolewski@university.example	F	1	f
120	Borys	Trzciński	+48588937266	borys.trzciński@university.example	F	3	f
121	Mikołaj	Kurek	+48531616723	mikołaj.kurek@university.example	M	3	f
122	Karol	Kasperski	+48552222454	karol.kasperski@university.example	F	3	f
123	Robert	Tomczak	+48514512149	robert.tomczak@university.example	M	\N	f
124	Milena	Wieczorek	+48591984747	milena.wieczorek@university.example	F	3	f
125	Kamila	Sobczak	+48692110788	kamila.sobczak@university.example	F	1	f
126	Cezary	Kaleta	+48547465903	cezary.kaleta@university.example	M	1	f
127	Franciszek	Baran	+48556205651	franciszek.baran@university.example	M	1	f
128	Maurycy	Trzciński	+48523633419	maurycy.trzciński@university.example	F	2	f
129	Ignacy	Chmielewski	+48628151160	ignacy.chmielewski@university.example	M	1	f
130	Mirosław	Kowalski	+48586493429	mirosław.kowalski@university.example	M	3	f
131	Magdalena	Polak	+48501106982	magdalena.polak@university.example	M	1	f
132	Norbert	Wilk	+48534609599	norbert.wilk@university.example	F	3	f
133	Marta	Szymański	+48512272427	marta.szymański@university.example	F	2	f
134	Konrad	Walczak	+48684356143	konrad.walczak@university.example	F	\N	f
135	Maurycy	Szulc	+48550580228	maurycy.szulc@university.example	M	2	f
136	Grzegorz	Stępień	+48695197894	grzegorz.stępień@university.example	M	\N	f
137	Monika	Ostrowski	+48635461539	monika.ostrowski@university.example	M	2	f
138	Kazimierz	Romanowski	+48671884882	kazimierz.romanowski@university.example	M	3	f
139	Barbara	Dąbrowski	+48529021482	barbara.dąbrowski@university.example	M	1	f
140	Helena	Sokołowski	+48619269708	helena.sokołowski@university.example	F	3	f
141	Ryszard	Głowczyński	+48541104743	ryszard.głowczyński@university.example	M	3	f
142	Dominik	Sokołowski	+48677614233	dominik.sokołowski@university.example	F	3	f
143	Milena	Sokołowski	+48528162700	milena.sokołowski@university.example	M	3	f
144	Patryk	Kubiak	+48528524947	patryk.kubiak@university.example	M	3	f
145	Adrian	Kozieł	+48640430962	adrian.kozieł@university.example	F	\N	f
146	Witold	Urbaniak	+48543049960	witold.urbaniak@university.example	M	2	f
147	Tymoteusz	Król	+48562949529	tymoteusz.król@university.example	M	3	f
148	Klaudia	Kozieł	+48654122959	klaudia.kozieł@university.example	M	1	f
149	Elżbieta	Leszczyński	+48694233520	elżbieta.leszczyński@university.example	M	2	f
150	Leon	Urbaniak	+48570900521	leon.urbaniak@university.example	M	1	f
\.

COPY students (student_id, first_name, last_name, telephone, email, address, sex) FROM stdin;
1	Aleksander	Chmielewski	\N	aleksander.chmielewski1@student.example	25 Main St, City	M
2	Milena	Dąbrowski	+48688224219	milena.dąbrowski2@student.example	92 College St, City	F
3	Emilia	Marciniak	\N	emilia.marciniak3@student.example	47 Main St, City	F
4	Lech	Brzeziński	+48703539712	lech.brzeziński4@student.example	177 College St, City	F
5	Marta	Kubiak	+48794994499	marta.kubiak5@student.example	16 1st Ave, City	M
6	Czesław	Nowiński	+48752724589	czesław.nowiński6@student.example	174 College St, City	M
7	Franciszek	Kubicki	+48607735297	franciszek.kubicki7@student.example	176 1st Ave, City	F
8	Tobiasz	Kubiak	\N	tobiasz.kubiak8@student.example	113 Main St, City	M
9	Szymon	Sobolewski	+48789131078	szymon.sobolewski9@student.example	174 1st Ave, City	F
10	Weronika	Walczak	+48666726878	weronika.walczak10@student.example	124 University Rd, City	F
11	Alicja	Grzybowski	\N	alicja.grzybowski11@student.example	157 Main St, City	M
12	Agata	Czerwiński	\N	agata.czerwiński12@student.example	127 1st Ave, City	M
13	Maurycy	Duda	+48674667236	maurycy.duda13@student.example	13 1st Ave, City	F
14	Ignacy	Biernacki	+48723237266	ignacy.biernacki14@student.example	114 College St, City	M
15	Eryk	Krajewski	+48733512640	eryk.krajewski15@student.example	191 Main St, City	M
16	Ignacy	Tomczak	+48747397585	ignacy.tomczak16@student.example	1 Main St, City	F
17	Andrzej	Sobolewski	+48691497352	andrzej.sobolewski17@student.example	94 Main St, City	M
18	Leon	Król	+48766365013	leon.król18@student.example	154 College St, City	F
19	Franciszek	Kubiak	+48776874875	franciszek.kubiak19@student.example	57 Main St, City	F
20	Edward	Kozieł	+48678378741	edward.kozieł20@student.example	141 University Rd, City	M
21	Dorota	Cybulski	+48637701541	dorota.cybulski21@student.example	184 College St, City	M
22	Mateusz	Borowski	+48632412454	mateusz.borowski22@student.example	101 1st Ave, City	F
23	Bożena	Wrona	+48711258537	bożena.wrona23@student.example	12 Main St, City	F
24	Natan	Dąbrowski	+48735344506	natan.dąbrowski24@student.example	35 College St, City	M
25	Barbara	Witkowski	\N	barbara.witkowski25@student.example	150 College St, City	M
26	Lidia	Słowiński	\N	lidia.słowiński26@student.example	27 College St, City	F
27	Oliwier	Romanowski	+48763475498	oliwier.romanowski27@student.example	178 1st Ave, City	F
28	Stefan	Cieślak	\N	stefan.cieślak28@student.example	116 1st Ave, City	M
29	Eugeniusz	Domański	\N	eugeniusz.domański29@student.example	192 University Rd, City	F
30	Tomasz	Wieczorek	+48791766138	tomasz.wieczorek30@student.example	75 University Rd, City	M
31	Halina	Czerwiński	+48770960485	halina.czerwiński31@student.example	83 Main St, City	F
32	Jeremi	Musiał	+48779088656	jeremi.musiał32@student.example	182 College St, City	F
33	Maksymilian	Kędzierski	+48628580449	maksymilian.kędzierski33@student.example	7 College St, City	M
34	Paulina	Rogowski	+48671666432	paulina.rogowski34@student.example	193 1st Ave, City	F
35	Dariusz	Grabowski	\N	dariusz.grabowski35@student.example	177 University Rd, City	M
36	Ewa	Szulc	\N	ewa.szulc36@student.example	27 1st Ave, City	F
37	Rafał	Kaźmierczak	\N	rafał.kaźmierczak37@student.example	179 University Rd, City	M
38	Franciszek	Urban	+48783918220	franciszek.urban38@student.example	81 Main St, City	M
39	Dariusz	Wieczorek	+48718934047	dariusz.wieczorek39@student.example	58 University Rd, City	M
40	Blanka	Urbaniak	+48783249841	blanka.urbaniak40@student.example	20 1st Ave, City	M
41	Gabriela	Zając	+48674923622	gabriela.zając41@student.example	143 University Rd, City	M
42	Danuta	Musiał	\N	danuta.musiał42@student.example	2 University Rd, City	F
43	Joanna	Kamiński	+48686605338	joanna.kamiński43@student.example	153 Main St, City	F
44	Maurycy	Milewski	+48696122868	maurycy.milewski44@student.example	19 University Rd, City	M
45	Sabina	Szewczyk	+48735597580	sabina.szewczyk45@student.example	41 College St, City	F
46	Emilia	Mróz	+48657271727	emilia.mróz46@student.example	170 University Rd, City	F
47	Tadeusz	Urbaniak	+48765968435	tadeusz.urbaniak47@student.example	136 College St, City	M
48	Helena	Rogowski	+48664517891	helena.rogowski48@student.example	165 1st Ave, City	M
49	Jacek	Zając	\N	jacek.zając49@student.example	30 College St, City	F
50	Patryk	Wójcik	\N	patryk.wójcik50@student.example	198 University Rd, City	F
51	Tobiasz	Kamiński	+48774893269	tobiasz.kamiński51@student.example	50 University Rd, City	M
52	Weronika	Michalski	\N	weronika.michalski52@student.example	198 Main St, City	M
53	Jan	Rogowski	+48657223763	jan.rogowski53@student.example	176 College St, City	M
54	Andrzej	Górski	\N	andrzej.górski54@student.example	190 College St, City	M
55	Joanna	Wójcik	+48689044169	joanna.wójcik55@student.example	10 Main St, City	M
56	Paulina	Adamczyk	\N	paulina.adamczyk56@student.example	143 Main St, City	M
57	Szymon	Tomczak	+48769172658	szymon.tomczak57@student.example	104 College St, City	F
58	Magdalena	Urban	+48743568509	magdalena.urban58@student.example	2 Main St, City	M
59	Justyna	Szulc	\N	justyna.szulc59@student.example	28 University Rd, City	F
60	Oliwia	Lis	\N	oliwia.lis60@student.example	113 College St, City	F
61	Natalia	Bąk	+48659019756	natalia.bąk61@student.example	35 College St, City	F
62	Kamila	Czarnecki	+48795776575	kamila.czarnecki62@student.example	166 University Rd, City	M
63	Kamila	Krawczyk	+48753737977	kamila.krawczyk63@student.example	153 College St, City	M
64	Hubert	Majewski	\N	hubert.majewski64@student.example	186 University Rd, City	M
65	Eugeniusz	Kubiński	+48737587317	eugeniusz.kubiński65@student.example	37 1st Ave, City	M
66	Paweł	Borowski	\N	paweł.borowski66@student.example	50 Main St, City	M
67	Paulina	Kurek	\N	paulina.kurek67@student.example	141 College St, City	M
68	Daniel	Rogowski	+48626361007	daniel.rogowski68@student.example	51 College St, City	F
69	Waldemar	Kaczmarek	+48662956932	waldemar.kaczmarek69@student.example	26 University Rd, City	M
70	Blanka	Sobczak	+48688139728	blanka.sobczak70@student.example	158 University Rd, City	M
71	Zbigniew	Kędzierski	+48714972890	zbigniew.kędzierski71@student.example	44 Main St, City	F
72	Damian	Trzciński	+48798592903	damian.trzciński72@student.example	165 College St, City	F
73	Tadeusz	Piotrowski	+48689003251	tadeusz.piotrowski73@student.example	123 College St, City	F
74	Waldemar	Kubicki	+48748088279	waldemar.kubicki74@student.example	28 1st Ave, City	M
75	Wojciech	Roszkowski	\N	wojciech.roszkowski75@student.example	138 1st Ave, City	F
76	Elżbieta	Słowiński	+48605001030	elżbieta.słowiński76@student.example	130 Main St, City	F
77	Marek	Nowiński	+48669958660	marek.nowiński77@student.example	140 College St, City	M
78	Zbigniew	Borkowski	+48758269747	zbigniew.borkowski78@student.example	188 University Rd, City	M
79	Mikołaj	Czerwiński	+48706511205	mikołaj.czerwiński79@student.example	94 Main St, City	M
80	Marta	Rutkowski	+48719781389	marta.rutkowski80@student.example	41 1st Ave, City	M
81	Tymoteusz	Szulc	+48730900442	tymoteusz.szulc81@student.example	60 Main St, City	F
82	Leszek	Malinowski	+48655505493	leszek.malinowski82@student.example	133 University Rd, City	F
83	Karol	Osiński	+48612465460	karol.osiński83@student.example	11 University Rd, City	M
84	Maciej	Kozieł	\N	maciej.kozieł84@student.example	149 1st Ave, City	F
85	Kazimierz	Kowalewski	+48620894336	kazimierz.kowalewski85@student.example	133 University Rd, City	F
86	Łukasz	Szewczyk	+48692618909	łukasz.szewczyk86@student.example	125 College St, City	M
87	Błażej	Romanowski	+48644454474	błażej.romanowski87@student.example	59 Main St, City	F
88	Marek	Nowicki	+48697233481	marek.nowicki88@student.example	155 Main St, City	M
89	Czesław	Kędzierski	+48630424125	czesław.kędzierski89@student.example	124 College St, City	F
90	Jan	Ostrowski	+48710299916	jan.ostrowski90@student.example	6 1st Ave, City	M
91	Teresa	Czajkowski	+48636164710	teresa.czajkowski91@student.example	162 Main St, City	M
92	Aleksandra	Michalski	+48648328459	aleksandra.michalski92@student.example	133 College St, City	M
93	Patryk	Kozłowski	+48762813054	patryk.kozłowski93@student.example	121 College St, City	M
94	Paweł	Kozieł	+48638308996	paweł.kozieł94@student.example	150 1st Ave, City	F
95	Marta	Leszczyński	+48721727464	marta.leszczyński95@student.example	153 Main St, City	M
96	Kazimierz	Urban	+48604445997	kazimierz.urban96@student.example	52 College St, City	M
97	Weronika	Adamczyk	+48765020204	weronika.adamczyk97@student.example	154 Main St, City	M
98	Emilia	Michalak	+48761993993	emilia.michalak98@student.example	139 Main St, City	F
99	Borys	Marciniak	\N	borys.marciniak99@student.example	179 College St, City	M
100	Tymoteusz	Milewski	\N	tymoteusz.milewski100@student.example	90 Main St, City	F
101	Aneta	Głowacki	+48662414702	aneta.głowacki101@student.example	22 University Rd, City	F
102	Mateusz	Zając	+48799620866	mateusz.zając102@student.example	2 Main St, City	M
103	Kazimierz	Sobolewski	+48684799220	kazimierz.sobolewski103@student.example	105 University Rd, City	M
104	Joanna	Chmielewski	+48668084017	joanna.chmielewski104@student.example	67 College St, City	F
105	Maciej	Bednarek	+48654678601	maciej.bednarek105@student.example	106 College St, City	M
106	Leszek	Szczepański	+48668122916	leszek.szczepański106@student.example	79 University Rd, City	F
107	Milena	Roszkowski	\N	milena.roszkowski107@student.example	31 1st Ave, City	F
108	Danuta	Mazur	+48707524749	danuta.mazur108@student.example	87 Main St, City	M
109	Oskar	Kucharski	+48624451405	oskar.kucharski109@student.example	38 College St, City	F
110	Oliwia	Szymański	+48699545297	oliwia.szymański110@student.example	21 Main St, City	F
111	Lech	Borowski	+48676898499	lech.borowski111@student.example	183 Main St, City	M
112	Miłosz	Makowski	+48776331015	miłosz.makowski112@student.example	133 University Rd, City	M
113	Ewa	Trzciński	+48738462667	ewa.trzciński113@student.example	179 1st Ave, City	M
114	Karolina	Kowalewski	+48600077113	karolina.kowalewski114@student.example	41 Main St, City	F
115	Lech	Szulc	+48708837415	lech.szulc115@student.example	151 1st Ave, City	M
116	Patrycja	Osiński	+48676368218	patrycja.osiński116@student.example	186 University Rd, City	F
117	Maciej	Stępień	+48652217459	maciej.stępień117@student.example	117 College St, City	M
118	Szymon	Adamczyk	+48628578969	szymon.adamczyk118@student.example	144 Main St, City	F
119	Przemysław	Kubiak	\N	przemysław.kubiak119@student.example	66 University Rd, City	F
120	Kazimierz	Błaszczyk	+48665303167	kazimierz.błaszczyk120@student.example	194 University Rd, City	F
121	Natan	Cybulski	+48607341897	natan.cybulski121@student.example	124 Main St, City	F
122	Patrycja	Zając	+48659158429	patrycja.zając122@student.example	174 1st Ave, City	F
123	Eugeniusz	Szulc	+48602610048	eugeniusz.szulc123@student.example	180 University Rd, City	M
124	Sebastian	Jankowski	+48691803015	sebastian.jankowski124@student.example	20 1st Ave, City	F
125	Aleksander	Szulc	+48754004809	aleksander.szulc125@student.example	69 1st Ave, City	M
126	Eryk	Banach	+48797415236	eryk.banach126@student.example	62 University Rd, City	M
127	Grzegorz	Wieczorek	\N	grzegorz.wieczorek127@student.example	159 University Rd, City	M
128	Dominika	Krawczyk	\N	dominika.krawczyk128@student.example	174 College St, City	M
129	Beata	Kurek	+48766609157	beata.kurek129@student.example	81 College St, City	F
130	Maurycy	Dudek	\N	maurycy.dudek130@student.example	131 University Rd, City	F
131	Paweł	Rutkowski	+48614535288	paweł.rutkowski131@student.example	135 College St, City	F
132	Ewa	Czerwiński	+48784237626	ewa.czerwiński132@student.example	199 1st Ave, City	F
133	Gabriela	Głowczyński	+48684731991	gabriela.głowczyński133@student.example	177 Main St, City	M
134	Jan	Zając	+48687358614	jan.zając134@student.example	93 University Rd, City	M
135	Adrian	Jaworski	+48764573495	adrian.jaworski135@student.example	88 University Rd, City	M
136	Eryk	Chmielewski	+48788096112	eryk.chmielewski136@student.example	193 University Rd, City	F
137	Lech	Baran	+48753386629	lech.baran137@student.example	34 1st Ave, City	M
138	Artur	Jasiński	+48716022836	artur.jasiński138@student.example	98 1st Ave, City	M
139	Alicja	Bąk	\N	alicja.bąk139@student.example	46 College St, City	F
140	Aneta	Cybulski	\N	aneta.cybulski140@student.example	133 University Rd, City	F
141	Robert	Głowacki	+48752426918	robert.głowacki141@student.example	13 College St, City	M
142	Danuta	Zieliński	+48668260367	danuta.zieliński142@student.example	122 Main St, City	F
143	Cezary	Sikora	+48750417816	cezary.sikora143@student.example	143 University Rd, City	F
144	Monika	Tomczak	+48782424936	monika.tomczak144@student.example	156 1st Ave, City	M
145	Patryk	Szulc	+48737021409	patryk.szulc145@student.example	125 College St, City	M
146	Franciszek	Borowski	+48769573949	franciszek.borowski146@student.example	38 1st Ave, City	F
147	Borys	Kaleta	+48708655348	borys.kaleta147@student.example	19 Main St, City	M
148	Przemysław	Malinowski	+48775291869	przemysław.malinowski148@student.example	75 University Rd, City	F
149	Artur	Kasperski	+48697486318	artur.kasperski149@student.example	192 College St, City	F
150	Marta	Dudek	\N	marta.dudek150@student.example	33 1st Ave, City	F
151	Zofia	Majewski	+48627651353	zofia.majewski151@student.example	25 Main St, City	F
152	Paulina	Wójcik	\N	paulina.wójcik152@student.example	135 Main St, City	M
153	Adrian	Konieczny	+48775780306	adrian.konieczny153@student.example	100 University Rd, City	M
154	Damian	Banach	+48768169629	damian.banach154@student.example	33 1st Ave, City	M
155	Natalia	Kowalczyk	+48687295563	natalia.kowalczyk155@student.example	122 College St, City	F
156	Bruno	Piotrowski	\N	bruno.piotrowski156@student.example	179 1st Ave, City	F
157	Antoni	Kołodziej	+48743286587	antoni.kołodziej157@student.example	80 University Rd, City	F
158	Grzegorz	Kędzierski	+48682642736	grzegorz.kędzierski158@student.example	94 College St, City	F
159	Joanna	Czarnecki	+48740476633	joanna.czarnecki159@student.example	195 1st Ave, City	F
160	Sebastian	Bąk	+48784621842	sebastian.bąk160@student.example	126 College St, City	F
161	Katarzyna	Olejniczak	+48678630814	katarzyna.olejniczak161@student.example	153 1st Ave, City	M
162	Mirosław	Zając	+48750472664	mirosław.zając162@student.example	112 College St, City	M
163	Danuta	Wrona	\N	danuta.wrona163@student.example	100 College St, City	M
164	Adrian	Kozłowski	+48664306884	adrian.kozłowski164@student.example	133 University Rd, City	F
165	Bartosz	Tomczak	+48618378153	bartosz.tomczak165@student.example	47 1st Ave, City	F
166	Klaudia	Kucharski	+48721538779	klaudia.kucharski166@student.example	70 College St, City	M
167	Jacek	Wiśniewski	+48743605118	jacek.wiśniewski167@student.example	6 1st Ave, City	M
168	Patryk	Wróbel	+48717686568	patryk.wróbel168@student.example	187 Main St, City	M
169	Emilia	Nowicki	+48658300983	emilia.nowicki169@student.example	88 College St, City	F
170	Eryk	Marciniak	+48608519368	eryk.marciniak170@student.example	85 Main St, City	M
171	Aleksandra	Wróbel	\N	aleksandra.wróbel171@student.example	19 College St, City	M
172	Blanka	Cybulski	\N	blanka.cybulski172@student.example	98 Main St, City	M
173	Damian	Urban	\N	damian.urban173@student.example	114 1st Ave, City	M
174	Piotr	Brzeziński	\N	piotr.brzeziński174@student.example	25 1st Ave, City	F
175	Oskar	Bednarek	\N	oskar.bednarek175@student.example	83 1st Ave, City	M
176	Izabela	Głowacki	+48680212027	izabela.głowacki176@student.example	51 University Rd, City	M
177	Tomasz	Kubiak	+48716544380	tomasz.kubiak177@student.example	84 Main St, City	M
178	Maciej	Musiał	+48665253796	maciej.musiał178@student.example	3 Main St, City	F
179	Joanna	Marciniak	\N	joanna.marciniak179@student.example	64 1st Ave, City	F
180	Emilia	Bednarek	+48767807682	emilia.bednarek180@student.example	16 Main St, City	F
181	Joanna	Głowczyński	+48628827728	joanna.głowczyński181@student.example	33 College St, City	M
182	Marcin	Szczepański	\N	marcin.szczepański182@student.example	194 University Rd, City	F
183	Blanka	Wiśniewski	+48696144855	blanka.wiśniewski183@student.example	186 1st Ave, City	F
184	Beata	Lipiński	\N	beata.lipiński184@student.example	144 University Rd, City	F
185	Bożena	Błaszczyk	+48693325526	bożena.błaszczyk185@student.example	83 College St, City	F
186	Danuta	Szymański	+48720630653	danuta.szymański186@student.example	76 University Rd, City	F
187	Leon	Nowak	\N	leon.nowak187@student.example	130 College St, City	M
188	Magdalena	Konieczny	\N	magdalena.konieczny188@student.example	199 1st Ave, City	F
189	Iwona	Dąbrowski	\N	iwona.dąbrowski189@student.example	100 1st Ave, City	F
190	Joanna	Borowski	+48710006065	joanna.borowski190@student.example	165 University Rd, City	M
191	Weronika	Szewczyk	+48611751368	weronika.szewczyk191@student.example	34 1st Ave, City	M
192	Krzysztof	Wojciechowski	+48626508964	krzysztof.wojciechowski192@student.example	9 College St, City	F
193	Mateusz	Lewandowski	+48762659437	mateusz.lewandowski193@student.example	184 Main St, City	M
194	Jan	Sobolewski	+48621463241	jan.sobolewski194@student.example	120 Main St, City	F
195	Czesław	Ciechanowski	+48790168746	czesław.ciechanowski195@student.example	15 University Rd, City	M
196	Justyna	Kozieł	+48657955231	justyna.kozieł196@student.example	133 Main St, City	M
197	Michał	Górski	+48651840107	michał.górski197@student.example	135 1st Ave, City	M
198	Czesław	Marcinkowski	+48771429404	czesław.marcinkowski198@student.example	148 University Rd, City	F
199	Mariusz	Kasperski	+48648424826	mariusz.kasperski199@student.example	141 College St, City	F
200	Agata	Górski	\N	agata.górski200@student.example	114 University Rd, City	F
201	Roman	Kurek	+48769984288	roman.kurek201@student.example	111 University Rd, City	M
202	Marek	Zając	\N	marek.zając202@student.example	191 University Rd, City	F
203	Franciszek	Krajewski	\N	franciszek.krajewski203@student.example	1 Main St, City	F
204	Magdalena	Szewczyk	+48681025002	magdalena.szewczyk204@student.example	2 University Rd, City	M
205	Marek	Roszkowski	+48785145083	marek.roszkowski205@student.example	71 1st Ave, City	M
206	Karolina	Brzeziński	+48637153667	karolina.brzeziński206@student.example	68 University Rd, City	M
207	Michał	Głowacki	\N	michał.głowacki207@student.example	24 College St, City	M
208	Elżbieta	Leszczyński	+48729529012	elżbieta.leszczyński208@student.example	45 College St, City	M
209	Robert	Kowalczyk	\N	robert.kowalczyk209@student.example	148 College St, City	M
210	Aleksandra	Osiński	\N	aleksandra.osiński210@student.example	90 College St, City	F
211	Gabriela	Wasilewski	\N	gabriela.wasilewski211@student.example	192 Main St, City	F
212	Paulina	Wilk	+48685715880	paulina.wilk212@student.example	139 1st Ave, City	F
213	Błażej	Głowczyński	+48613561308	błażej.głowczyński213@student.example	173 College St, City	F
214	Oliwier	Jankowski	+48677788039	oliwier.jankowski214@student.example	101 1st Ave, City	M
215	Konrad	Kozłowski	+48613236846	konrad.kozłowski215@student.example	141 College St, City	F
216	Julia	Sadowski	+48787333191	julia.sadowski216@student.example	34 1st Ave, City	F
217	Piotr	Lipiński	+48753365413	piotr.lipiński217@student.example	51 1st Ave, City	M
218	Justyna	Wróbel	\N	justyna.wróbel218@student.example	83 Main St, City	M
219	Eugeniusz	Chmielewski	+48651134200	eugeniusz.chmielewski219@student.example	83 University Rd, City	M
220	Hubert	Michalski	\N	hubert.michalski220@student.example	158 College St, City	M
221	Nikodem	Kamiński	\N	nikodem.kamiński221@student.example	60 1st Ave, City	F
222	Joanna	Rutkowski	\N	joanna.rutkowski222@student.example	22 Main St, City	M
223	Adam	Konieczny	\N	adam.konieczny223@student.example	74 Main St, City	F
224	Klaudia	Wilk	+48606106400	klaudia.wilk224@student.example	85 1st Ave, City	M
225	Andrzej	Mazowiecki	+48669432978	andrzej.mazowiecki225@student.example	141 College St, City	M
226	Magdalena	Zając	+48778114533	magdalena.zając226@student.example	135 Main St, City	F
227	Karina	Zieliński	+48786972459	karina.zieliński227@student.example	159 University Rd, City	M
228	Kacper	Sobolewski	\N	kacper.sobolewski228@student.example	18 College St, City	F
229	Tadeusz	Turek	+48678516183	tadeusz.turek229@student.example	167 College St, City	M
230	Franciszek	Kaźmierczak	\N	franciszek.kaźmierczak230@student.example	26 University Rd, City	F
231	Oliwia	Dudek	+48722939750	oliwia.dudek231@student.example	144 Main St, City	M
232	Damian	Kmieć	+48689541917	damian.kmieć232@student.example	126 College St, City	M
233	Magdalena	Mróz	+48695396091	magdalena.mróz233@student.example	161 University Rd, City	M
234	Błażej	Baran	\N	błażej.baran234@student.example	161 University Rd, City	F
235	Natalia	Szczepański	\N	natalia.szczepański235@student.example	58 1st Ave, City	F
236	Emil	Dąbrowski	+48795928265	emil.dąbrowski236@student.example	98 1st Ave, City	F
237	Jakub	Czajkowski	+48683854609	jakub.czajkowski237@student.example	155 University Rd, City	F
238	Renata	Majewski	+48755969241	renata.majewski238@student.example	139 1st Ave, City	M
239	Filip	Łuczak	\N	filip.łuczak239@student.example	135 1st Ave, City	F
240	Urszula	Sobolewski	\N	urszula.sobolewski240@student.example	41 University Rd, City	M
241	Gabriela	Dudek	+48639063487	gabriela.dudek241@student.example	187 Main St, City	F
242	Eugeniusz	Tomczak	+48770952420	eugeniusz.tomczak242@student.example	190 University Rd, City	M
243	Bożena	Wojciechowski	+48607032530	bożena.wojciechowski243@student.example	196 University Rd, City	M
244	Michał	Malinowski	+48696438481	michał.malinowski244@student.example	21 College St, City	M
245	Błażej	Kurek	+48791131179	błażej.kurek245@student.example	167 University Rd, City	M
246	Oskar	Lipiński	+48643966070	oskar.lipiński246@student.example	50 1st Ave, City	M
247	Witold	Chojnacki	\N	witold.chojnacki247@student.example	70 College St, City	M
248	Krzysztof	Rutkowski	+48647534066	krzysztof.rutkowski248@student.example	113 College St, City	F
249	Natan	Kasperski	+48708680595	natan.kasperski249@student.example	199 Main St, City	F
250	Aleksander	Borkowski	+48799304696	aleksander.borkowski250@student.example	147 Main St, City	M
251	Franciszek	Brzeziński	\N	franciszek.brzeziński251@student.example	11 1st Ave, City	F
252	Beata	Szczepański	+48769288430	beata.szczepański252@student.example	13 1st Ave, City	F
253	Nikodem	Borkowski	\N	nikodem.borkowski253@student.example	199 University Rd, City	F
254	Marta	Chmielewski	+48614642258	marta.chmielewski254@student.example	177 1st Ave, City	F
255	Franciszek	Jankowski	\N	franciszek.jankowski255@student.example	29 1st Ave, City	M
256	Emil	Tomczak	+48606687294	emil.tomczak256@student.example	46 College St, City	M
257	Leon	Jankowski	+48785681482	leon.jankowski257@student.example	167 1st Ave, City	M
258	Emilia	Kubiak	\N	emilia.kubiak258@student.example	163 University Rd, City	M
259	Julian	Słowiński	\N	julian.słowiński259@student.example	131 1st Ave, City	F
260	Franciszek	Kamiński	\N	franciszek.kamiński260@student.example	86 1st Ave, City	M
261	Urszula	Adamczyk	\N	urszula.adamczyk261@student.example	14 College St, City	F
262	Filip	Słowiński	\N	filip.słowiński262@student.example	115 University Rd, City	M
263	Gabriela	Kubiński	+48654452590	gabriela.kubiński263@student.example	1 University Rd, City	M
264	Natan	Sawicki	\N	natan.sawicki264@student.example	140 Main St, City	F
265	Rafał	Olszewski	+48727697964	rafał.olszewski265@student.example	117 College St, City	F
266	Zofia	Janik	+48665689690	zofia.janik266@student.example	141 University Rd, City	M
267	Barbara	Dudek	+48775362676	barbara.dudek267@student.example	90 Main St, City	M
268	Ewa	Rogowski	+48761943208	ewa.rogowski268@student.example	77 University Rd, City	M
269	Barbara	Wojciechowski	+48647848189	barbara.wojciechowski269@student.example	42 University Rd, City	M
270	Leon	Marcinkowski	+48609620739	leon.marcinkowski270@student.example	24 University Rd, City	F
271	Leszek	Cybulski	+48618164135	leszek.cybulski271@student.example	195 College St, City	M
272	Daniel	Bąk	+48786460485	daniel.bąk272@student.example	71 University Rd, City	F
273	Jan	Głowczyński	+48615618806	jan.głowczyński273@student.example	28 Main St, City	F
274	Sebastian	Chmielewski	+48684956751	sebastian.chmielewski274@student.example	67 University Rd, City	M
275	Eryk	Szewczyk	\N	eryk.szewczyk275@student.example	128 College St, City	M
276	Michał	Tomaszewski	+48651957143	michał.tomaszewski276@student.example	1 Main St, City	M
277	Kacper	Kaleta	\N	kacper.kaleta277@student.example	189 1st Ave, City	F
278	Eugeniusz	Kamiński	+48750435390	eugeniusz.kamiński278@student.example	164 1st Ave, City	M
279	Krzysztof	Łuczak	+48618209604	krzysztof.łuczak279@student.example	79 University Rd, City	F
280	Maria	Kubiak	+48691633552	maria.kubiak280@student.example	102 Main St, City	M
281	Blanka	Król	\N	blanka.król281@student.example	173 College St, City	F
282	Karolina	Michniewicz	+48641711189	karolina.michniewicz282@student.example	161 College St, City	F
283	Mikołaj	Trzciński	\N	mikołaj.trzciński283@student.example	191 Main St, City	F
284	Aleksander	Szczepański	+48655905031	aleksander.szczepański284@student.example	148 University Rd, City	F
285	Iwona	Nowicki	+48608367983	iwona.nowicki285@student.example	87 College St, City	M
286	Oskar	Dudek	+48682753663	oskar.dudek286@student.example	181 University Rd, City	M
287	Artur	Tomczak	+48663791605	artur.tomczak287@student.example	96 College St, City	F
288	Tomasz	Kołodziej	+48630126852	tomasz.kołodziej288@student.example	96 Main St, City	M
289	Emilia	Makowski	+48729563913	emilia.makowski289@student.example	129 1st Ave, City	M
290	Przemysław	Kmieć	+48740560310	przemysław.kmieć290@student.example	80 University Rd, City	M
291	Wiktoria	Ciechanowski	\N	wiktoria.ciechanowski291@student.example	133 1st Ave, City	M
292	Karolina	Brzeziński	+48740215885	karolina.brzeziński292@student.example	30 Main St, City	F
293	Dorota	Bednarek	\N	dorota.bednarek293@student.example	23 University Rd, City	F
294	Dorota	Wojciechowski	+48776894746	dorota.wojciechowski294@student.example	191 University Rd, City	M
295	Filip	Kucharski	\N	filip.kucharski295@student.example	83 1st Ave, City	M
296	Sebastian	Baran	+48718411073	sebastian.baran296@student.example	172 Main St, City	F
297	Alicja	Pawlak	+48604095442	alicja.pawlak297@student.example	160 Main St, City	M
298	Henryk	Witkowski	+48637998870	henryk.witkowski298@student.example	181 University Rd, City	M
299	Karina	Woźniak	+48690929529	karina.woźniak299@student.example	139 College St, City	M
300	Renata	Wójcik	+48781327061	renata.wójcik300@student.example	13 Main St, City	F
301	Paulina	Jankowski	+48648045381	paulina.jankowski301@student.example	181 College St, City	F
302	Filip	Król	\N	filip.król302@student.example	183 Main St, City	F
303	Renata	Jankowski	\N	renata.jankowski303@student.example	179 College St, City	M
304	Leon	Wilk	+48790647129	leon.wilk304@student.example	197 College St, City	F
305	Michał	Stępień	+48765609131	michał.stępień305@student.example	67 University Rd, City	F
306	Ewelina	Głowczyński	\N	ewelina.głowczyński306@student.example	85 University Rd, City	F
307	Tobiasz	Wójcik	+48630302889	tobiasz.wójcik307@student.example	90 College St, City	F
308	Karina	Lis	\N	karina.lis308@student.example	155 1st Ave, City	M
309	Ignacy	Biernacki	\N	ignacy.biernacki309@student.example	28 University Rd, City	M
310	Dominik	Górski	+48758520789	dominik.górski310@student.example	106 1st Ave, City	M
311	Agata	Michalak	+48691459760	agata.michalak311@student.example	54 College St, City	F
312	Przemysław	Mazowiecki	+48646462273	przemysław.mazowiecki312@student.example	170 Main St, City	F
313	Helena	Ostrowski	+48687343016	helena.ostrowski313@student.example	143 Main St, City	F
314	Halina	Wilk	\N	halina.wilk314@student.example	18 Main St, City	F
315	Roman	Sawicki	+48616504008	roman.sawicki315@student.example	24 1st Ave, City	M
316	Anna	Rutkowski	+48640054980	anna.rutkowski316@student.example	116 University Rd, City	F
317	Hubert	Wieczorek	+48684986052	hubert.wieczorek317@student.example	77 University Rd, City	F
318	Norbert	Jankowski	+48764145799	norbert.jankowski318@student.example	131 College St, City	M
319	Kamil	Zieliński	+48747340230	kamil.zieliński319@student.example	14 Main St, City	F
320	Klaudia	Turek	+48608371090	klaudia.turek320@student.example	61 College St, City	F
321	Marcin	Wrona	+48702425586	marcin.wrona321@student.example	112 1st Ave, City	M
322	Ryszard	Piotrowski	+48703238948	ryszard.piotrowski322@student.example	93 College St, City	M
323	Sebastian	Wasilewski	+48636044828	sebastian.wasilewski323@student.example	3 Main St, City	M
324	Kamila	Leszczyński	\N	kamila.leszczyński324@student.example	169 College St, City	M
325	Julia	Piotrowski	+48711630350	julia.piotrowski325@student.example	117 College St, City	M
326	Leon	Kaźmierczak	+48720808240	leon.kaźmierczak326@student.example	99 University Rd, City	M
327	Sabina	Chmielewski	+48755139184	sabina.chmielewski327@student.example	128 1st Ave, City	F
328	Eugeniusz	Kmieć	+48698507766	eugeniusz.kmieć328@student.example	9 Main St, City	F
329	Leszek	Kubiak	+48785353949	leszek.kubiak329@student.example	21 1st Ave, City	F
330	Kacper	Szewczyk	+48763764583	kacper.szewczyk330@student.example	23 1st Ave, City	F
331	Elżbieta	Bednarek	+48755592824	elżbieta.bednarek331@student.example	80 Main St, City	F
332	Katarzyna	Bąk	+48725958611	katarzyna.bąk332@student.example	147 University Rd, City	F
333	Edward	Jasiński	+48644965131	edward.jasiński333@student.example	10 University Rd, City	F
334	Sylwia	Kaleta	+48645386862	sylwia.kaleta334@student.example	147 Main St, City	F
335	Joanna	Lis	+48634043342	joanna.lis335@student.example	130 Main St, City	F
336	Dariusz	Kaczmarek	+48673878030	dariusz.kaczmarek336@student.example	66 Main St, City	M
337	Lidia	Nowiński	+48640570156	lidia.nowiński337@student.example	169 College St, City	F
338	Lidia	Sikora	\N	lidia.sikora338@student.example	61 College St, City	M
339	Ewa	Cieślak	\N	ewa.cieślak339@student.example	38 1st Ave, City	F
340	Eugeniusz	Olejniczak	+48777346525	eugeniusz.olejniczak340@student.example	113 1st Ave, City	M
341	Norbert	Lewandowski	+48631137000	norbert.lewandowski341@student.example	14 1st Ave, City	F
342	Lech	Bąk	+48742947472	lech.bąk342@student.example	60 College St, City	F
343	Ryszard	Sikora	+48716698108	ryszard.sikora343@student.example	4 University Rd, City	F
344	Franciszek	Polak	+48742338818	franciszek.polak344@student.example	175 Main St, City	M
345	Edward	Kurek	+48775037613	edward.kurek345@student.example	70 University Rd, City	F
346	Bartosz	Jasiński	+48775648936	bartosz.jasiński346@student.example	150 College St, City	F
347	Jakub	Słowiński	+48652324964	jakub.słowiński347@student.example	134 University Rd, City	M
348	Aleksander	Witkowski	+48602275303	aleksander.witkowski348@student.example	18 Main St, City	F
349	Wiktoria	Kołodziej	+48719706698	wiktoria.kołodziej349@student.example	90 1st Ave, City	F
350	Dariusz	Zając	+48766268176	dariusz.zając350@student.example	24 Main St, City	M
351	Izabela	Tomaszewski	\N	izabela.tomaszewski351@student.example	23 1st Ave, City	F
352	Sabina	Cybulski	+48649462721	sabina.cybulski352@student.example	65 University Rd, City	F
353	Elżbieta	Kucharski	+48674191146	elżbieta.kucharski353@student.example	197 College St, City	F
354	Mateusz	Pawlak	\N	mateusz.pawlak354@student.example	71 Main St, City	F
355	Oskar	Król	\N	oskar.król355@student.example	67 University Rd, City	M
356	Nikodem	Szymański	+48653866705	nikodem.szymański356@student.example	157 College St, City	M
357	Maurycy	Wojciechowski	+48715763751	maurycy.wojciechowski357@student.example	56 Main St, City	F
358	Szymon	Wojciechowski	+48618901165	szymon.wojciechowski358@student.example	147 University Rd, City	F
359	Magdalena	Cybulski	+48775252202	magdalena.cybulski359@student.example	164 Main St, City	M
360	Oskar	Wróbel	+48688538298	oskar.wróbel360@student.example	101 Main St, City	F
361	Jeremi	Walczak	+48795358578	jeremi.walczak361@student.example	200 Main St, City	M
362	Anna	Urban	\N	anna.urban362@student.example	200 College St, City	M
363	Waldemar	Król	+48707539216	waldemar.król363@student.example	15 Main St, City	F
364	Przemysław	Kozłowski	\N	przemysław.kozłowski364@student.example	195 University Rd, City	M
365	Halina	Witkowski	+48703123150	halina.witkowski365@student.example	170 1st Ave, City	F
366	Oskar	Cybulski	+48784909773	oskar.cybulski366@student.example	92 College St, City	M
367	Nikodem	Banach	+48609582687	nikodem.banach367@student.example	50 Main St, City	M
368	Maurycy	Urban	+48745103334	maurycy.urban368@student.example	165 University Rd, City	F
369	Franciszek	Wiśniewski	+48615047002	franciszek.wiśniewski369@student.example	87 Main St, City	F
370	Gabriela	Olszewski	\N	gabriela.olszewski370@student.example	171 College St, City	M
371	Michał	Kmieć	+48797423466	michał.kmieć371@student.example	37 College St, City	M
372	Karol	Nowiński	\N	karol.nowiński372@student.example	12 1st Ave, City	M
373	Agnieszka	Adamczyk	+48682500237	agnieszka.adamczyk373@student.example	25 College St, City	M
374	Iwona	Biernacki	\N	iwona.biernacki374@student.example	30 College St, City	M
375	Iwona	Jasiński	+48690554851	iwona.jasiński375@student.example	189 College St, City	F
376	Gabriela	Bednarek	+48636864081	gabriela.bednarek376@student.example	83 1st Ave, City	M
377	Lidia	Król	+48673522689	lidia.król377@student.example	37 College St, City	M
378	Leszek	Witkowski	+48665402850	leszek.witkowski378@student.example	149 Main St, City	M
379	Wiktoria	Milewski	\N	wiktoria.milewski379@student.example	157 College St, City	M
380	Magdalena	Romanowski	+48601704452	magdalena.romanowski380@student.example	2 1st Ave, City	M
381	Patryk	Sokołowski	+48727778624	patryk.sokołowski381@student.example	178 1st Ave, City	M
382	Kamila	Kucharski	+48720908465	kamila.kucharski382@student.example	106 1st Ave, City	M
383	Karolina	Janik	+48734187564	karolina.janik383@student.example	157 Main St, City	F
384	Henryk	Sokołowski	+48663253864	henryk.sokołowski384@student.example	50 Main St, City	M
385	Tadeusz	Turek	\N	tadeusz.turek385@student.example	139 1st Ave, City	F
386	Jan	Baran	+48630247070	jan.baran386@student.example	39 College St, City	F
387	Halina	Pawlak	+48611573756	halina.pawlak387@student.example	14 University Rd, City	F
388	Jan	Walczak	+48765576183	jan.walczak388@student.example	195 College St, City	M
389	Martyna	Banach	+48744246649	martyna.banach389@student.example	46 1st Ave, City	M
390	Tobiasz	Kaźmierczak	+48663162816	tobiasz.kaźmierczak390@student.example	185 College St, City	F
391	Borys	Wieczorek	\N	borys.wieczorek391@student.example	84 1st Ave, City	M
392	Roman	Malinowski	+48798037684	roman.malinowski392@student.example	106 1st Ave, City	F
393	Paweł	Woźniak	+48730032206	paweł.woźniak393@student.example	14 College St, City	M
394	Tomasz	Kmieć	+48647797822	tomasz.kmieć394@student.example	100 University Rd, City	M
395	Natan	Leszczyński	+48696258319	natan.leszczyński395@student.example	70 1st Ave, City	F
396	Teresa	Kowalczyk	+48616012637	teresa.kowalczyk396@student.example	72 1st Ave, City	M
397	Kacper	Brzeziński	+48692227982	kacper.brzeziński397@student.example	57 University Rd, City	M
398	Karina	Czajkowski	\N	karina.czajkowski398@student.example	59 Main St, City	F
399	Maurycy	Turek	\N	maurycy.turek399@student.example	152 College St, City	F
400	Wojciech	Kowalski	\N	wojciech.kowalski400@student.example	189 1st Ave, City	M
401	Roman	Walczak	+48758852487	roman.walczak401@student.example	39 Main St, City	F
402	Dorota	Kamiński	\N	dorota.kamiński402@student.example	188 Main St, City	F
403	Emil	Michalak	\N	emil.michalak403@student.example	179 Main St, City	F
404	Miłosz	Jaworski	+48603334771	miłosz.jaworski404@student.example	178 College St, City	M
405	Renata	Szulc	+48773849590	renata.szulc405@student.example	24 Main St, City	F
406	Hubert	Pawlak	\N	hubert.pawlak406@student.example	147 Main St, City	F
407	Mikołaj	Olejniczak	+48788746334	mikołaj.olejniczak407@student.example	104 1st Ave, City	F
408	Mikołaj	Tomaszewski	+48768390911	mikołaj.tomaszewski408@student.example	19 College St, City	F
409	Ewa	Urbaniak	+48672421034	ewa.urbaniak409@student.example	179 1st Ave, City	M
410	Cezary	Banach	\N	cezary.banach410@student.example	132 University Rd, City	M
411	Klaudia	Urban	+48766197370	klaudia.urban411@student.example	11 University Rd, City	F
412	Lidia	Michniewicz	+48617986763	lidia.michniewicz412@student.example	144 1st Ave, City	M
413	Cezary	Jaworski	+48774224918	cezary.jaworski413@student.example	123 1st Ave, City	M
414	Jacek	Szulc	\N	jacek.szulc414@student.example	129 College St, City	F
415	Paulina	Szymański	+48721443059	paulina.szymański415@student.example	125 Main St, City	F
416	Daniel	Krajewski	+48780739330	daniel.krajewski416@student.example	178 Main St, City	M
417	Natan	Jankowski	+48647999433	natan.jankowski417@student.example	74 Main St, City	M
418	Marta	Baran	+48639716111	marta.baran418@student.example	128 1st Ave, City	M
419	Monika	Urbaniak	+48783181261	monika.urbaniak419@student.example	139 1st Ave, City	F
420	Norbert	Sokołowski	+48773056162	norbert.sokołowski420@student.example	6 University Rd, City	M
421	Iwona	Wiśniewski	\N	iwona.wiśniewski421@student.example	60 University Rd, City	F
422	Przemysław	Sobolewski	+48687592210	przemysław.sobolewski422@student.example	125 College St, City	F
423	Dominik	Błaszczyk	+48682274126	dominik.błaszczyk423@student.example	44 University Rd, City	M
424	Tymoteusz	Marciniak	\N	tymoteusz.marciniak424@student.example	198 Main St, City	M
425	Edward	Lis	+48644657746	edward.lis425@student.example	159 1st Ave, City	F
426	Ewelina	Adamczyk	\N	ewelina.adamczyk426@student.example	178 1st Ave, City	M
427	Rafał	Kubiak	+48684993601	rafał.kubiak427@student.example	148 1st Ave, City	F
428	Szymon	Marciniak	+48750991519	szymon.marciniak428@student.example	182 Main St, City	F
429	Norbert	Grabowski	+48744919334	norbert.grabowski429@student.example	42 University Rd, City	M
430	Joanna	Sadowski	\N	joanna.sadowski430@student.example	197 1st Ave, City	F
431	Marcin	Nowicki	+48798238236	marcin.nowicki431@student.example	140 University Rd, City	F
432	Ryszard	Cybulski	+48754008825	ryszard.cybulski432@student.example	171 1st Ave, City	F
433	Konrad	Łuczak	+48728575545	konrad.łuczak433@student.example	11 1st Ave, City	M
434	Hubert	Wójcik	+48659153724	hubert.wójcik434@student.example	115 University Rd, City	M
435	Roman	Zieliński	+48652385110	roman.zieliński435@student.example	150 1st Ave, City	F
436	Piotr	Wiśniewski	+48719576743	piotr.wiśniewski436@student.example	174 Main St, City	F
437	Blanka	Lipiński	+48762424340	blanka.lipiński437@student.example	131 Main St, City	F
438	Stefan	Grabowski	\N	stefan.grabowski438@student.example	110 University Rd, City	F
439	Mirosław	Kowalski	+48694316148	mirosław.kowalski439@student.example	79 College St, City	M
440	Tomasz	Słowiński	\N	tomasz.słowiński440@student.example	190 College St, City	F
441	Sebastian	Pawlak	\N	sebastian.pawlak441@student.example	109 College St, City	M
442	Oliwia	Grabowski	+48727402991	oliwia.grabowski442@student.example	135 University Rd, City	M
443	Kazimierz	Jankowski	+48771478179	kazimierz.jankowski443@student.example	70 College St, City	M
444	Mikołaj	Tomaszewski	+48636756072	mikołaj.tomaszewski444@student.example	52 1st Ave, City	F
445	Daniel	Witkowski	+48681065601	daniel.witkowski445@student.example	150 University Rd, City	F
446	Mikołaj	Stępień	+48600656774	mikołaj.stępień446@student.example	40 University Rd, City	F
447	Karol	Krawczyk	+48677225936	karol.krawczyk447@student.example	107 1st Ave, City	F
448	Adam	Wójcik	+48674414880	adam.wójcik448@student.example	127 Main St, City	F
449	Tymoteusz	Błaszczyk	+48669232600	tymoteusz.błaszczyk449@student.example	161 College St, City	M
450	Mirosław	Kaźmierczak	\N	mirosław.kaźmierczak450@student.example	5 University Rd, City	M
451	Aleksandra	Grabowski	+48786101750	aleksandra.grabowski451@student.example	35 University Rd, City	M
452	Paulina	Wróbel	+48770791289	paulina.wróbel452@student.example	92 Main St, City	F
453	Daniel	Kołodziej	+48620623004	daniel.kołodziej453@student.example	132 1st Ave, City	M
454	Weronika	Janik	\N	weronika.janik454@student.example	140 University Rd, City	F
455	Dominik	Wróbel	+48784776645	dominik.wróbel455@student.example	93 Main St, City	F
456	Kamila	Kowalski	+48675542505	kamila.kowalski456@student.example	96 College St, City	F
457	Przemysław	Osiński	\N	przemysław.osiński457@student.example	27 1st Ave, City	M
458	Błażej	Stępień	\N	błażej.stępień458@student.example	144 Main St, City	F
459	Natan	Osiński	+48635227363	natan.osiński459@student.example	5 College St, City	F
460	Filip	Łuczak	+48718631802	filip.łuczak460@student.example	153 University Rd, City	M
461	Dominik	Wójcik	\N	dominik.wójcik461@student.example	31 1st Ave, City	M
462	Kamila	Łuczak	+48633646822	kamila.łuczak462@student.example	54 1st Ave, City	M
463	Maksymilian	Łuczak	\N	maksymilian.łuczak463@student.example	29 Main St, City	M
464	Tymoteusz	Rutkowski	+48652707568	tymoteusz.rutkowski464@student.example	28 Main St, City	M
465	Karol	Krawczyk	\N	karol.krawczyk465@student.example	12 Main St, City	F
466	Katarzyna	Rutkowski	+48633230579	katarzyna.rutkowski466@student.example	155 1st Ave, City	M
467	Sabina	Rogowski	+48624368387	sabina.rogowski467@student.example	38 University Rd, City	F
468	Edward	Pawlak	\N	edward.pawlak468@student.example	200 1st Ave, City	M
469	Wiktoria	Biernacki	+48603753884	wiktoria.biernacki469@student.example	136 1st Ave, City	M
470	Patryk	Michalski	\N	patryk.michalski470@student.example	138 Main St, City	M
471	Marek	Osiński	+48789986828	marek.osiński471@student.example	122 University Rd, City	M
472	Nikodem	Polak	\N	nikodem.polak472@student.example	47 University Rd, City	F
473	Maksymilian	Olszewski	+48709408378	maksymilian.olszewski473@student.example	29 University Rd, City	M
474	Kacper	Kubiak	+48733094598	kacper.kubiak474@student.example	196 University Rd, City	F
475	Beata	Kozłowski	+48631064050	beata.kozłowski475@student.example	99 University Rd, City	F
476	Filip	Bednarek	\N	filip.bednarek476@student.example	114 1st Ave, City	F
477	Daniel	Roszkowski	+48618685565	daniel.roszkowski477@student.example	122 University Rd, City	M
478	Agnieszka	Polak	+48628231863	agnieszka.polak478@student.example	102 College St, City	M
479	Gabriela	Grabowski	+48786572605	gabriela.grabowski479@student.example	152 Main St, City	M
480	Iwona	Kowalewski	\N	iwona.kowalewski480@student.example	87 1st Ave, City	F
481	Izabela	Malinowski	\N	izabela.malinowski481@student.example	186 College St, City	F
482	Artur	Rutkowski	\N	artur.rutkowski482@student.example	165 College St, City	F
483	Ryszard	Rogowski	+48708567001	ryszard.rogowski483@student.example	125 University Rd, City	M
484	Leon	Wojciechowski	+48731356576	leon.wojciechowski484@student.example	128 1st Ave, City	M
485	Natalia	Mazur	\N	natalia.mazur485@student.example	18 College St, City	M
486	Halina	Zając	+48687766552	halina.zając486@student.example	40 University Rd, City	M
487	Elżbieta	Dąbrowski	\N	elżbieta.dąbrowski487@student.example	197 College St, City	F
488	Krzysztof	Urbaniak	+48731600578	krzysztof.urbaniak488@student.example	130 University Rd, City	F
489	Magdalena	Chojnacki	+48715536339	magdalena.chojnacki489@student.example	31 College St, City	F
490	Aleksander	Roszkowski	+48723388033	aleksander.roszkowski490@student.example	10 Main St, City	M
491	Dominik	Kasperski	\N	dominik.kasperski491@student.example	126 College St, City	M
492	Filip	Wrona	+48629362005	filip.wrona492@student.example	146 College St, City	F
493	Ryszard	Szczepański	\N	ryszard.szczepański493@student.example	130 Main St, City	F
494	Adrian	Sawicki	+48701414298	adrian.sawicki494@student.example	158 University Rd, City	F
495	Jacek	Zieliński	+48612111393	jacek.zieliński495@student.example	33 University Rd, City	F
496	Joanna	Chojnacki	\N	joanna.chojnacki496@student.example	88 College St, City	M
497	Mariusz	Mróz	\N	mariusz.mróz497@student.example	106 University Rd, City	M
498	Adam	Pietrzak	+48683778579	adam.pietrzak498@student.example	152 Main St, City	M
499	Hubert	Kubiak	+48605291396	hubert.kubiak499@student.example	138 University Rd, City	M
500	Natan	Dąbrowski	\N	natan.dąbrowski500@student.example	146 College St, City	F
501	Monika	Głowczyński	+48605969050	monika.głowczyński501@student.example	82 College St, City	F
502	Jacek	Czajkowski	+48731092769	jacek.czajkowski502@student.example	26 1st Ave, City	F
503	Eryk	Czerwiński	\N	eryk.czerwiński503@student.example	171 University Rd, City	M
504	Robert	Kowalewski	\N	robert.kowalewski504@student.example	52 College St, City	M
505	Marek	Lis	+48679811300	marek.lis505@student.example	147 College St, City	M
506	Emilia	Wrona	\N	emilia.wrona506@student.example	25 University Rd, City	F
507	Patrycja	Błaszczyk	\N	patrycja.błaszczyk507@student.example	122 College St, City	M
508	Norbert	Milewski	+48681026440	norbert.milewski508@student.example	130 University Rd, City	F
509	Aleksander	Wieczorek	+48667448378	aleksander.wieczorek509@student.example	160 College St, City	M
510	Magdalena	Kaleta	\N	magdalena.kaleta510@student.example	48 College St, City	M
511	Kacper	Wróbel	\N	kacper.wróbel511@student.example	137 College St, City	M
512	Krzysztof	Kowalewski	+48664524890	krzysztof.kowalewski512@student.example	39 University Rd, City	F
513	Eugeniusz	Sobczak	\N	eugeniusz.sobczak513@student.example	17 1st Ave, City	F
514	Bartosz	Ciechanowski	+48643106522	bartosz.ciechanowski514@student.example	66 1st Ave, City	F
515	Jakub	Kubiak	+48607436783	jakub.kubiak515@student.example	63 University Rd, City	F
516	Tobiasz	Szczepański	\N	tobiasz.szczepański516@student.example	109 Main St, City	M
517	Agata	Wróbel	+48669362874	agata.wróbel517@student.example	72 1st Ave, City	M
518	Tobiasz	Trzciński	+48622529665	tobiasz.trzciński518@student.example	81 University Rd, City	M
519	Witold	Cybulski	+48776477682	witold.cybulski519@student.example	24 College St, City	M
520	Rafał	Kubiak	+48734284441	rafał.kubiak520@student.example	31 University Rd, City	F
521	Emilia	Jaworski	+48684130444	emilia.jaworski521@student.example	85 College St, City	M
522	Maksymilian	Olszewski	+48647017613	maksymilian.olszewski522@student.example	55 University Rd, City	F
523	Witold	Głowacki	\N	witold.głowacki523@student.example	15 College St, City	F
524	Klaudia	Sobczak	+48727467682	klaudia.sobczak524@student.example	175 1st Ave, City	F
525	Urszula	Kowalewski	+48698714262	urszula.kowalewski525@student.example	79 Main St, City	M
526	Paulina	Łuczak	\N	paulina.łuczak526@student.example	172 1st Ave, City	F
527	Julian	Wilk	+48788070391	julian.wilk527@student.example	93 Main St, City	M
528	Bruno	Urban	+48705488575	bruno.urban528@student.example	66 University Rd, City	M
529	Rafał	Czarnecki	+48643010669	rafał.czarnecki529@student.example	113 University Rd, City	F
530	Ewa	Baran	\N	ewa.baran530@student.example	200 College St, City	F
531	Eugeniusz	Kmieć	\N	eugeniusz.kmieć531@student.example	184 College St, City	M
532	Danuta	Głowczyński	+48617815318	danuta.głowczyński532@student.example	91 College St, City	F
533	Leon	Łuczak	+48613985170	leon.łuczak533@student.example	165 1st Ave, City	F
534	Aneta	Nowak	+48768656997	aneta.nowak534@student.example	79 University Rd, City	M
535	Klaudia	Pawlak	+48791545860	klaudia.pawlak535@student.example	197 1st Ave, City	F
536	Marcin	Krajewski	+48797346261	marcin.krajewski536@student.example	35 University Rd, City	M
537	Roman	Jasiński	+48622655670	roman.jasiński537@student.example	107 University Rd, City	M
538	Emil	Romanowski	+48753113050	emil.romanowski538@student.example	58 Main St, City	M
539	Grzegorz	Nowiński	+48724131235	grzegorz.nowiński539@student.example	51 University Rd, City	M
540	Barbara	Sadowski	+48761166696	barbara.sadowski540@student.example	67 1st Ave, City	M
541	Leszek	Michalski	\N	leszek.michalski541@student.example	31 Main St, City	F
542	Leon	Ciechanowski	+48631812916	leon.ciechanowski542@student.example	58 1st Ave, City	M
543	Bartosz	Lis	\N	bartosz.lis543@student.example	98 1st Ave, City	F
544	Andrzej	Janik	+48675958441	andrzej.janik544@student.example	187 1st Ave, City	F
545	Ewelina	Tomczak	\N	ewelina.tomczak545@student.example	8 University Rd, City	F
546	Rafał	Konieczny	+48666657345	rafał.konieczny546@student.example	95 College St, City	M
547	Katarzyna	Bąk	+48686770681	katarzyna.bąk547@student.example	178 College St, City	M
548	Julian	Tomaszewski	+48760308564	julian.tomaszewski548@student.example	66 Main St, City	M
549	Sylwia	Lewandowski	+48663039769	sylwia.lewandowski549@student.example	121 University Rd, City	M
550	Maria	Głowacki	+48702257178	maria.głowacki550@student.example	78 College St, City	F
551	Renata	Cybulski	+48755823268	renata.cybulski551@student.example	46 University Rd, City	M
552	Błażej	Sawicki	\N	błażej.sawicki552@student.example	120 1st Ave, City	M
553	Marcin	Tomaszewski	+48638063002	marcin.tomaszewski553@student.example	67 Main St, City	F
554	Dorota	Kaczmarek	+48675430536	dorota.kaczmarek554@student.example	192 University Rd, City	F
555	Patryk	Kubiński	\N	patryk.kubiński555@student.example	157 University Rd, City	F
556	Antoni	Cybulski	+48797801829	antoni.cybulski556@student.example	126 1st Ave, City	F
557	Paulina	Zając	+48661702720	paulina.zając557@student.example	47 Main St, City	F
558	Szymon	Pawlak	\N	szymon.pawlak558@student.example	112 Main St, City	F
559	Beata	Makowski	+48790328560	beata.makowski559@student.example	144 College St, City	F
560	Miłosz	Kubiak	\N	miłosz.kubiak560@student.example	38 Main St, City	F
561	Emilia	Majewski	\N	emilia.majewski561@student.example	47 1st Ave, City	F
562	Marek	Musiał	\N	marek.musiał562@student.example	2 1st Ave, City	F
563	Elżbieta	Pietrzak	\N	elżbieta.pietrzak563@student.example	174 Main St, City	F
564	Joanna	Lis	+48782707750	joanna.lis564@student.example	32 College St, City	F
565	Dominika	Grzybowski	+48607750941	dominika.grzybowski565@student.example	21 College St, City	F
566	Leon	Kaleta	\N	leon.kaleta566@student.example	153 Main St, City	F
567	Dorota	Sobolewski	+48721628641	dorota.sobolewski567@student.example	84 1st Ave, City	M
568	Barbara	Jasiński	+48686750512	barbara.jasiński568@student.example	15 Main St, City	F
569	Emilia	Sadowski	+48664446018	emilia.sadowski569@student.example	198 College St, City	M
570	Monika	Roszkowski	+48704287953	monika.roszkowski570@student.example	200 College St, City	F
571	Joanna	Krawczyk	+48716060329	joanna.krawczyk571@student.example	189 University Rd, City	M
572	Waldemar	Rogowski	+48698638440	waldemar.rogowski572@student.example	132 1st Ave, City	F
573	Hubert	Kasperski	+48672069390	hubert.kasperski573@student.example	145 College St, City	M
574	Maksymilian	Kędzierski	+48650024512	maksymilian.kędzierski574@student.example	112 College St, City	M
575	Beata	Kaźmierczak	+48724426511	beata.kaźmierczak575@student.example	174 1st Ave, City	M
576	Miłosz	Kołodziej	+48740842120	miłosz.kołodziej576@student.example	22 University Rd, City	F
577	Antoni	Kozłowski	\N	antoni.kozłowski577@student.example	123 University Rd, City	M
578	Teresa	Bednarek	\N	teresa.bednarek578@student.example	64 College St, City	F
579	Barbara	Witkowski	+48612105071	barbara.witkowski579@student.example	132 Main St, City	F
580	Eugeniusz	Mazur	+48793356743	eugeniusz.mazur580@student.example	146 University Rd, City	F
581	Mateusz	Musiał	+48735142372	mateusz.musiał581@student.example	5 Main St, City	F
582	Halina	Trzciński	+48705483683	halina.trzciński582@student.example	12 Main St, City	F
583	Robert	Sobczak	+48722137635	robert.sobczak583@student.example	194 College St, City	F
584	Przemysław	Osiński	\N	przemysław.osiński584@student.example	48 1st Ave, City	M
585	Zofia	Marcinkowski	\N	zofia.marcinkowski585@student.example	67 Main St, City	F
586	Magdalena	Nowak	+48603571426	magdalena.nowak586@student.example	44 College St, City	F
587	Ignacy	Wasilewski	+48799782237	ignacy.wasilewski587@student.example	155 College St, City	F
588	Tadeusz	Łuczak	+48785299210	tadeusz.łuczak588@student.example	173 College St, City	F
589	Oliwia	Kaczmarek	+48651218044	oliwia.kaczmarek589@student.example	29 Main St, City	M
590	Joanna	Majewski	+48638964530	joanna.majewski590@student.example	167 1st Ave, City	F
591	Bożena	Jankowski	+48724399851	bożena.jankowski591@student.example	38 College St, City	F
592	Monika	Kubiak	+48640915532	monika.kubiak592@student.example	190 College St, City	F
593	Karol	Wiśniewski	\N	karol.wiśniewski593@student.example	150 1st Ave, City	M
594	Kamil	Błaszczyk	\N	kamil.błaszczyk594@student.example	101 Main St, City	F
595	Katarzyna	Wojciechowski	+48791419395	katarzyna.wojciechowski595@student.example	111 College St, City	F
596	Daniel	Kowalczyk	+48730486732	daniel.kowalczyk596@student.example	132 College St, City	M
597	Sylwia	Kołodziej	+48754727097	sylwia.kołodziej597@student.example	81 Main St, City	F
598	Czesław	Kasperski	+48732818857	czesław.kasperski598@student.example	160 University Rd, City	F
599	Antoni	Wiśniewski	+48794940280	antoni.wiśniewski599@student.example	50 College St, City	F
600	Nikodem	Malinowski	+48757748433	nikodem.malinowski600@student.example	176 University Rd, City	F
601	Renata	Kasperski	+48790961007	renata.kasperski601@student.example	100 College St, City	F
602	Karol	Jasiński	\N	karol.jasiński602@student.example	42 1st Ave, City	F
603	Oliwia	Rogowski	+48646517477	oliwia.rogowski603@student.example	52 1st Ave, City	F
604	Wiktoria	Milewski	+48732533316	wiktoria.milewski604@student.example	78 1st Ave, City	M
605	Barbara	Wiśniewski	+48670010116	barbara.wiśniewski605@student.example	92 1st Ave, City	M
606	Błażej	Kowalczyk	\N	błażej.kowalczyk606@student.example	87 College St, City	M
607	Grzegorz	Krawczyk	+48730557691	grzegorz.krawczyk607@student.example	67 University Rd, City	F
608	Dorota	Olejniczak	\N	dorota.olejniczak608@student.example	69 1st Ave, City	M
609	Barbara	Kmieć	\N	barbara.kmieć609@student.example	118 Main St, City	M
610	Martyna	Ciechanowski	+48736178845	martyna.ciechanowski610@student.example	27 1st Ave, City	M
611	Andrzej	Nowiński	+48795514770	andrzej.nowiński611@student.example	75 College St, City	F
612	Wiktoria	Nowicki	+48689820522	wiktoria.nowicki612@student.example	36 Main St, City	M
613	Nikodem	Sokołowski	\N	nikodem.sokołowski613@student.example	2 1st Ave, City	F
614	Przemysław	Lis	+48622879791	przemysław.lis614@student.example	69 University Rd, City	F
615	Tadeusz	Kaleta	+48640697824	tadeusz.kaleta615@student.example	193 College St, City	M
616	Milena	Jasiński	+48709873133	milena.jasiński616@student.example	118 University Rd, City	M
617	Bruno	Grabowski	\N	bruno.grabowski617@student.example	184 Main St, City	M
618	Konrad	Sobczak	+48644110570	konrad.sobczak618@student.example	112 Main St, City	F
619	Karolina	Dąbrowski	\N	karolina.dąbrowski619@student.example	39 Main St, City	F
620	Borys	Sadowski	\N	borys.sadowski620@student.example	180 University Rd, City	F
621	Norbert	Kowalski	\N	norbert.kowalski621@student.example	136 1st Ave, City	F
622	Hubert	Michniewicz	+48746143050	hubert.michniewicz622@student.example	160 College St, City	F
623	Ignacy	Kubicki	+48680941723	ignacy.kubicki623@student.example	22 Main St, City	F
624	Oskar	Leszczyński	\N	oskar.leszczyński624@student.example	33 University Rd, City	M
625	Emilia	Kaźmierczak	+48739945031	emilia.kaźmierczak625@student.example	88 1st Ave, City	M
626	Natalia	Kasperski	\N	natalia.kasperski626@student.example	152 University Rd, City	M
627	Dominik	Leszczyński	+48735633614	dominik.leszczyński627@student.example	29 Main St, City	F
628	Szymon	Kaleta	+48633235804	szymon.kaleta628@student.example	13 Main St, City	F
629	Robert	Czajkowski	\N	robert.czajkowski629@student.example	117 University Rd, City	M
630	Michał	Mróz	+48779025610	michał.mróz630@student.example	184 1st Ave, City	F
631	Damian	Wojciechowski	+48756328501	damian.wojciechowski631@student.example	50 University Rd, City	F
632	Wiktoria	Grabowski	\N	wiktoria.grabowski632@student.example	106 Main St, City	M
633	Sylwia	Chmielewski	\N	sylwia.chmielewski633@student.example	122 1st Ave, City	F
634	Elżbieta	Marciniak	+48708113374	elżbieta.marciniak634@student.example	151 College St, City	F
635	Eryk	Kucharski	+48718133063	eryk.kucharski635@student.example	177 College St, City	F
636	Danuta	Grabowski	+48730127953	danuta.grabowski636@student.example	183 College St, City	M
637	Gabriela	Łuczak	+48727065417	gabriela.łuczak637@student.example	9 1st Ave, City	F
638	Gabriela	Domański	\N	gabriela.domański638@student.example	29 Main St, City	F
639	Daniel	Kamiński	+48631606185	daniel.kamiński639@student.example	96 University Rd, City	F
640	Dominik	Urbaniak	+48638351211	dominik.urbaniak640@student.example	37 College St, City	M
641	Hubert	Kasperski	+48649144392	hubert.kasperski641@student.example	190 College St, City	M
642	Izabela	Witkowski	+48611994361	izabela.witkowski642@student.example	107 College St, City	F
643	Franciszek	Kubiński	+48701282209	franciszek.kubiński643@student.example	122 1st Ave, City	M
644	Oliwier	Kucharski	+48720777000	oliwier.kucharski644@student.example	171 College St, City	M
645	Roman	Jankowski	\N	roman.jankowski645@student.example	171 College St, City	F
646	Michał	Kubiński	+48745222092	michał.kubiński646@student.example	12 College St, City	F
647	Oliwia	Turek	+48606658296	oliwia.turek647@student.example	147 University Rd, City	M
648	Julia	Zając	\N	julia.zając648@student.example	139 Main St, City	M
649	Ryszard	Czerwiński	\N	ryszard.czerwiński649@student.example	31 1st Ave, City	M
650	Maciej	Trzciński	+48789412809	maciej.trzciński650@student.example	149 College St, City	M
651	Jacek	Sadowski	+48731928789	jacek.sadowski651@student.example	6 University Rd, City	F
652	Ewelina	Sokołowski	+48741707548	ewelina.sokołowski652@student.example	82 College St, City	F
653	Emilia	Kubiak	\N	emilia.kubiak653@student.example	139 1st Ave, City	F
654	Kamila	Dudek	+48624059484	kamila.dudek654@student.example	40 University Rd, City	F
655	Karina	Zieliński	+48687319557	karina.zieliński655@student.example	47 Main St, City	M
656	Robert	Urban	+48638241463	robert.urban656@student.example	106 University Rd, City	F
657	Kazimierz	Ciechanowski	\N	kazimierz.ciechanowski657@student.example	14 1st Ave, City	M
658	Rafał	Sawicki	+48735404549	rafał.sawicki658@student.example	99 Main St, City	F
659	Sylwia	Sobczak	+48709273756	sylwia.sobczak659@student.example	17 College St, City	M
660	Witold	Kucharski	+48604999029	witold.kucharski660@student.example	69 Main St, City	M
661	Teresa	Czarnecki	+48719717450	teresa.czarnecki661@student.example	22 1st Ave, City	M
662	Mirosław	Mazowiecki	\N	mirosław.mazowiecki662@student.example	63 College St, City	F
663	Beata	Nowak	\N	beata.nowak663@student.example	159 University Rd, City	M
664	Anna	Zieliński	\N	anna.zieliński664@student.example	124 University Rd, City	F
665	Franciszek	Mróz	\N	franciszek.mróz665@student.example	55 University Rd, City	M
666	Danuta	Banach	+48618773093	danuta.banach666@student.example	77 Main St, City	F
667	Izabela	Kozieł	+48749378715	izabela.kozieł667@student.example	72 College St, City	M
668	Oliwier	Jasiński	+48783100091	oliwier.jasiński668@student.example	88 University Rd, City	F
669	Artur	Pietrzak	+48686339111	artur.pietrzak669@student.example	88 1st Ave, City	F
670	Jerzy	Wiśniewski	\N	jerzy.wiśniewski670@student.example	35 Main St, City	F
671	Maria	Kubiński	+48646583221	maria.kubiński671@student.example	106 College St, City	F
672	Zofia	Trzciński	\N	zofia.trzciński672@student.example	167 Main St, City	M
673	Bruno	Polak	+48701032783	bruno.polak673@student.example	154 University Rd, City	F
674	Halina	Grzybowski	\N	halina.grzybowski674@student.example	179 Main St, City	M
675	Mikołaj	Marciniak	\N	mikołaj.marciniak675@student.example	114 Main St, City	M
676	Monika	Chojnacki	+48790373829	monika.chojnacki676@student.example	92 1st Ave, City	M
677	Dominik	Kędzierski	\N	dominik.kędzierski677@student.example	60 College St, City	F
678	Karolina	Baran	+48788991365	karolina.baran678@student.example	181 1st Ave, City	M
679	Piotr	Ciechanowski	+48629781981	piotr.ciechanowski679@student.example	72 College St, City	M
680	Blanka	Dąbrowski	\N	blanka.dąbrowski680@student.example	173 1st Ave, City	M
681	Teresa	Marcinkowski	+48669692414	teresa.marcinkowski681@student.example	146 1st Ave, City	F
682	Blanka	Kurek	+48786021963	blanka.kurek682@student.example	174 University Rd, City	F
683	Anna	Chmielewski	+48774491112	anna.chmielewski683@student.example	14 University Rd, City	F
684	Witold	Baran	+48739128827	witold.baran684@student.example	120 College St, City	F
685	Dorota	Kasperski	\N	dorota.kasperski685@student.example	13 University Rd, City	F
686	Hubert	Sobczak	+48652239724	hubert.sobczak686@student.example	86 Main St, City	M
687	Łukasz	Łuczak	+48619982433	łukasz.łuczak687@student.example	64 1st Ave, City	M
688	Jerzy	Wilk	+48767851268	jerzy.wilk688@student.example	25 Main St, City	F
689	Alan	Kędzierski	+48768120349	alan.kędzierski689@student.example	86 University Rd, City	M
690	Dominika	Bąk	+48691483331	dominika.bąk690@student.example	14 University Rd, City	M
691	Justyna	Kubicki	+48717716860	justyna.kubicki691@student.example	196 Main St, City	F
692	Izabela	Kozłowski	\N	izabela.kozłowski692@student.example	9 College St, City	F
693	Iwona	Trzciński	+48718626569	iwona.trzciński693@student.example	15 University Rd, City	F
694	Iwona	Wojciechowski	+48750124690	iwona.wojciechowski694@student.example	14 University Rd, City	F
695	Lech	Mazur	+48710355964	lech.mazur695@student.example	60 Main St, City	F
696	Julian	Nowacki	\N	julian.nowacki696@student.example	159 Main St, City	F
697	Joanna	Brzeziński	+48757789947	joanna.brzeziński697@student.example	50 Main St, City	M
698	Agnieszka	Janik	\N	agnieszka.janik698@student.example	152 1st Ave, City	M
699	Mateusz	Szulc	+48794514514	mateusz.szulc699@student.example	159 College St, City	M
700	Adam	Piotrowski	\N	adam.piotrowski700@student.example	16 1st Ave, City	F
701	Antoni	Kaźmierczak	\N	antoni.kaźmierczak701@student.example	194 University Rd, City	F
702	Urszula	Grabowski	+48761955026	urszula.grabowski702@student.example	88 University Rd, City	F
703	Katarzyna	Szewczyk	+48782079870	katarzyna.szewczyk703@student.example	38 Main St, City	M
704	Oliwier	Biernacki	\N	oliwier.biernacki704@student.example	14 College St, City	F
705	Piotr	Wieczorek	+48654025651	piotr.wieczorek705@student.example	18 University Rd, City	M
706	Ryszard	Łuczak	+48725467373	ryszard.łuczak706@student.example	154 University Rd, City	F
707	Robert	Sokołowski	+48628144893	robert.sokołowski707@student.example	117 Main St, City	F
708	Paweł	Osiński	+48659867841	paweł.osiński708@student.example	178 1st Ave, City	F
709	Marek	Jaworski	+48688990408	marek.jaworski709@student.example	190 College St, City	M
710	Lech	Dudek	\N	lech.dudek710@student.example	2 University Rd, City	M
711	Justyna	Szulc	+48630920891	justyna.szulc711@student.example	37 University Rd, City	F
712	Blanka	Kaleta	+48696612400	blanka.kaleta712@student.example	12 Main St, City	M
713	Piotr	Lis	+48670329781	piotr.lis713@student.example	185 1st Ave, City	F
714	Adam	Adamczyk	+48647265423	adam.adamczyk714@student.example	68 Main St, City	M
715	Milena	Zając	+48629788017	milena.zając715@student.example	87 1st Ave, City	F
716	Leon	Jaworski	+48699952010	leon.jaworski716@student.example	170 1st Ave, City	F
717	Iwona	Krawczyk	+48635109929	iwona.krawczyk717@student.example	49 1st Ave, City	F
718	Mirosław	Sobczak	+48770763322	mirosław.sobczak718@student.example	63 Main St, City	M
719	Kamil	Milewski	+48666349635	kamil.milewski719@student.example	14 University Rd, City	M
720	Maurycy	Majewski	\N	maurycy.majewski720@student.example	121 Main St, City	M
721	Oskar	Rutkowski	\N	oskar.rutkowski721@student.example	193 University Rd, City	F
722	Mikołaj	Adamczyk	+48700362304	mikołaj.adamczyk722@student.example	135 College St, City	F
723	Ryszard	Wróbel	+48771290166	ryszard.wróbel723@student.example	150 Main St, City	M
724	Paweł	Cybulski	+48662917135	paweł.cybulski724@student.example	102 1st Ave, City	F
725	Maksymilian	Kasperski	+48642200558	maksymilian.kasperski725@student.example	96 University Rd, City	M
726	Aneta	Rutkowski	+48719320987	aneta.rutkowski726@student.example	133 University Rd, City	M
727	Beata	Nowacki	+48690294703	beata.nowacki727@student.example	110 College St, City	F
728	Alan	Tomczak	+48733558198	alan.tomczak728@student.example	82 University Rd, City	F
729	Joanna	Adamczyk	+48671303134	joanna.adamczyk729@student.example	166 Main St, City	F
730	Julia	Urbaniak	\N	julia.urbaniak730@student.example	132 Main St, City	F
731	Grzegorz	Mazur	+48696700354	grzegorz.mazur731@student.example	10 1st Ave, City	F
732	Piotr	Polak	+48681259595	piotr.polak732@student.example	191 University Rd, City	M
733	Milena	Roszkowski	\N	milena.roszkowski733@student.example	190 University Rd, City	M
734	Robert	Lis	\N	robert.lis734@student.example	104 College St, City	M
735	Karol	Sobolewski	+48640072350	karol.sobolewski735@student.example	102 1st Ave, City	M
736	Jan	Bąk	+48757572588	jan.bąk736@student.example	142 College St, City	F
737	Przemysław	Milewski	+48650424674	przemysław.milewski737@student.example	110 College St, City	M
738	Nikodem	Krajewski	\N	nikodem.krajewski738@student.example	8 University Rd, City	M
739	Teresa	Wilk	\N	teresa.wilk739@student.example	3 College St, City	F
740	Konrad	Stępień	+48784083051	konrad.stępień740@student.example	193 College St, City	F
741	Roman	Ostrowski	+48608646034	roman.ostrowski741@student.example	36 1st Ave, City	F
742	Emil	Zając	+48704860592	emil.zając742@student.example	17 College St, City	M
743	Ryszard	Wojciechowski	+48721208090	ryszard.wojciechowski743@student.example	164 University Rd, City	M
744	Karina	Wojciechowski	+48647683827	karina.wojciechowski744@student.example	9 College St, City	M
745	Sabina	Wieczorek	+48703587663	sabina.wieczorek745@student.example	73 1st Ave, City	M
746	Daniel	Dąbrowski	+48722047855	daniel.dąbrowski746@student.example	15 University Rd, City	M
747	Karina	Duda	\N	karina.duda747@student.example	106 College St, City	M
748	Klaudia	Kaczmarek	+48728379562	klaudia.kaczmarek748@student.example	191 Main St, City	F
749	Andrzej	Kaczmarek	\N	andrzej.kaczmarek749@student.example	80 College St, City	F
750	Agata	Domański	+48683299208	agata.domański750@student.example	151 1st Ave, City	F
751	Maciej	Wieczorek	+48638303589	maciej.wieczorek751@student.example	115 Main St, City	F
752	Damian	Kołodziej	+48752801264	damian.kołodziej752@student.example	126 College St, City	F
753	Beata	Banach	+48773489603	beata.banach753@student.example	117 University Rd, City	F
754	Emil	Borowski	\N	emil.borowski754@student.example	45 College St, City	M
755	Halina	Kubiński	+48715984683	halina.kubiński755@student.example	118 College St, City	M
756	Weronika	Borkowski	+48611721091	weronika.borkowski756@student.example	62 1st Ave, City	F
757	Daniel	Rogowski	\N	daniel.rogowski757@student.example	179 1st Ave, City	F
758	Eugeniusz	Chojnacki	+48698980761	eugeniusz.chojnacki758@student.example	20 Main St, City	F
759	Witold	Krajewski	+48655666023	witold.krajewski759@student.example	130 Main St, City	F
760	Joanna	Woźniak	+48781360916	joanna.woźniak760@student.example	192 College St, City	F
761	Przemysław	Marcinkowski	+48652184815	przemysław.marcinkowski761@student.example	102 Main St, City	M
762	Dariusz	Kubiak	\N	dariusz.kubiak762@student.example	35 University Rd, City	F
763	Tobiasz	Nowacki	+48747217665	tobiasz.nowacki763@student.example	169 1st Ave, City	F
764	Milena	Bąk	\N	milena.bąk764@student.example	42 1st Ave, City	M
765	Wiktoria	Adamczyk	+48743520044	wiktoria.adamczyk765@student.example	190 College St, City	M
766	Elżbieta	Rogowski	\N	elżbieta.rogowski766@student.example	174 University Rd, City	M
767	Nikodem	Szulc	+48791773585	nikodem.szulc767@student.example	9 1st Ave, City	F
768	Barbara	Grzybowski	+48740358045	barbara.grzybowski768@student.example	165 Main St, City	F
769	Hubert	Makowski	+48601252448	hubert.makowski769@student.example	13 College St, City	M
770	Damian	Marciniak	\N	damian.marciniak770@student.example	52 Main St, City	M
771	Borys	Wójcik	\N	borys.wójcik771@student.example	87 1st Ave, City	M
772	Paweł	Romanowski	+48778270337	paweł.romanowski772@student.example	43 1st Ave, City	M
773	Czesław	Kaźmierczak	+48687816369	czesław.kaźmierczak773@student.example	83 1st Ave, City	M
774	Stefan	Chmielewski	+48657386129	stefan.chmielewski774@student.example	28 University Rd, City	F
775	Lidia	Kowalski	+48684890089	lidia.kowalski775@student.example	4 College St, City	M
776	Natan	Stępień	+48674747899	natan.stępień776@student.example	167 University Rd, City	M
777	Patrycja	Kasperski	+48680942482	patrycja.kasperski777@student.example	197 College St, City	M
778	Karina	Głowacki	\N	karina.głowacki778@student.example	154 University Rd, City	F
779	Aneta	Król	+48784582957	aneta.król779@student.example	82 College St, City	M
780	Cezary	Wiśniewski	+48757044651	cezary.wiśniewski780@student.example	115 College St, City	M
781	Błażej	Ostrowski	\N	błażej.ostrowski781@student.example	4 1st Ave, City	M
782	Izabela	Wilk	+48715024020	izabela.wilk782@student.example	194 1st Ave, City	M
783	Sylwia	Piotrowski	+48679621910	sylwia.piotrowski783@student.example	52 1st Ave, City	F
784	Andrzej	Michniewicz	+48794698496	andrzej.michniewicz784@student.example	154 College St, City	F
785	Aneta	Baran	+48610632050	aneta.baran785@student.example	134 College St, City	F
786	Joanna	Malinowski	\N	joanna.malinowski786@student.example	85 University Rd, City	M
787	Andrzej	Mazowiecki	+48778511192	andrzej.mazowiecki787@student.example	64 1st Ave, City	F
788	Jacek	Dudek	+48601622065	jacek.dudek788@student.example	17 College St, City	M
789	Blanka	Lewandowski	+48637992208	blanka.lewandowski789@student.example	53 1st Ave, City	M
790	Lidia	Ostrowski	+48654861049	lidia.ostrowski790@student.example	61 Main St, City	F
791	Kacper	Wilk	+48653025737	kacper.wilk791@student.example	63 College St, City	M
792	Damian	Czarnecki	+48720331880	damian.czarnecki792@student.example	163 1st Ave, City	F
793	Tymoteusz	Kozłowski	\N	tymoteusz.kozłowski793@student.example	93 College St, City	F
794	Marta	Bąk	+48735638437	marta.bąk794@student.example	157 College St, City	M
795	Tymoteusz	Wiśniewski	\N	tymoteusz.wiśniewski795@student.example	110 Main St, City	F
796	Joanna	Witkowski	\N	joanna.witkowski796@student.example	66 College St, City	F
797	Hubert	Brzeziński	+48750898871	hubert.brzeziński797@student.example	156 College St, City	M
798	Cezary	Piotrowski	\N	cezary.piotrowski798@student.example	51 1st Ave, City	M
799	Maria	Kowalski	\N	maria.kowalski799@student.example	187 University Rd, City	F
800	Ignacy	Kmieć	+48705937970	ignacy.kmieć800@student.example	191 University Rd, City	F
801	Maurycy	Wilk	+48757922996	maurycy.wilk801@student.example	19 College St, City	M
802	Izabela	Urban	\N	izabela.urban802@student.example	42 1st Ave, City	F
803	Mateusz	Olejniczak	\N	mateusz.olejniczak803@student.example	185 University Rd, City	F
804	Leszek	Głowczyński	+48703437081	leszek.głowczyński804@student.example	109 1st Ave, City	M
805	Jeremi	Kowalczyk	\N	jeremi.kowalczyk805@student.example	93 Main St, City	M
806	Szymon	Domański	+48782822393	szymon.domański806@student.example	38 University Rd, City	M
807	Danuta	Kowalski	+48624778150	danuta.kowalski807@student.example	165 College St, City	F
808	Zofia	Szewczyk	\N	zofia.szewczyk808@student.example	109 1st Ave, City	F
809	Dariusz	Łuczak	+48743130137	dariusz.łuczak809@student.example	169 College St, City	F
810	Eugeniusz	Rutkowski	\N	eugeniusz.rutkowski810@student.example	187 Main St, City	M
811	Norbert	Biernacki	+48656244086	norbert.biernacki811@student.example	192 College St, City	F
812	Maria	Michalski	\N	maria.michalski812@student.example	1 Main St, City	M
813	Czesław	Kołodziej	+48677400748	czesław.kołodziej813@student.example	188 College St, City	M
814	Halina	Marciniak	+48636059488	halina.marciniak814@student.example	51 College St, City	M
815	Błażej	Kubiak	+48657062231	błażej.kubiak815@student.example	48 1st Ave, City	M
816	Ewelina	Kędzierski	\N	ewelina.kędzierski816@student.example	67 College St, City	F
817	Dominika	Wasilewski	+48621423780	dominika.wasilewski817@student.example	76 Main St, City	F
818	Izabela	Baran	+48607963580	izabela.baran818@student.example	150 1st Ave, City	F
819	Tobiasz	Polak	\N	tobiasz.polak819@student.example	3 Main St, City	F
820	Maria	Rogowski	+48611236533	maria.rogowski820@student.example	25 1st Ave, City	M
821	Kazimierz	Domański	+48671359753	kazimierz.domański821@student.example	125 College St, City	F
822	Mariusz	Cieślak	+48692094150	mariusz.cieślak822@student.example	81 1st Ave, City	F
823	Lech	Zając	+48695570869	lech.zając823@student.example	85 Main St, City	M
824	Leon	Wasilewski	+48794674811	leon.wasilewski824@student.example	36 Main St, City	M
825	Wojciech	Głowczyński	\N	wojciech.głowczyński825@student.example	64 University Rd, City	F
826	Ryszard	Kaźmierczak	+48650448400	ryszard.kaźmierczak826@student.example	1 University Rd, City	M
827	Tadeusz	Wasilewski	+48797518306	tadeusz.wasilewski827@student.example	84 College St, City	M
828	Tobiasz	Sadowski	\N	tobiasz.sadowski828@student.example	21 University Rd, City	F
829	Ryszard	Dąbrowski	\N	ryszard.dąbrowski829@student.example	26 College St, City	F
830	Blanka	Wrona	+48739601046	blanka.wrona830@student.example	147 Main St, City	M
831	Eryk	Milewski	+48780673747	eryk.milewski831@student.example	141 College St, City	M
832	Hubert	Kubiak	+48745134437	hubert.kubiak832@student.example	62 1st Ave, City	M
833	Karina	Rutkowski	\N	karina.rutkowski833@student.example	180 Main St, City	M
834	Antoni	Wrona	+48687644389	antoni.wrona834@student.example	99 University Rd, City	M
835	Mateusz	Rogowski	+48780013158	mateusz.rogowski835@student.example	32 1st Ave, City	F
836	Emilia	Milewski	+48660077523	emilia.milewski836@student.example	148 Main St, City	F
837	Kazimierz	Nowiński	\N	kazimierz.nowiński837@student.example	189 College St, City	F
838	Michał	Stępień	+48678108410	michał.stępień838@student.example	23 Main St, City	M
839	Przemysław	Banach	+48650507840	przemysław.banach839@student.example	191 Main St, City	F
840	Teresa	Roszkowski	+48702057846	teresa.roszkowski840@student.example	148 Main St, City	F
841	Sylwia	Ostrowski	+48704192021	sylwia.ostrowski841@student.example	109 University Rd, City	F
842	Teresa	Szewczyk	+48758585221	teresa.szewczyk842@student.example	57 Main St, City	F
843	Katarzyna	Górski	\N	katarzyna.górski843@student.example	81 1st Ave, City	F
844	Paweł	Sawicki	+48639574193	paweł.sawicki844@student.example	154 University Rd, City	M
845	Ewa	Janik	+48734856065	ewa.janik845@student.example	177 Main St, City	F
846	Jeremi	Kaleta	\N	jeremi.kaleta846@student.example	127 University Rd, City	F
847	Sylwia	Kędzierski	+48792405491	sylwia.kędzierski847@student.example	54 1st Ave, City	M
848	Halina	Roszkowski	+48705175122	halina.roszkowski848@student.example	77 1st Ave, City	M
849	Emil	Cieślak	+48727083147	emil.cieślak849@student.example	90 College St, City	F
850	Justyna	Kołodziej	\N	justyna.kołodziej850@student.example	73 1st Ave, City	F
851	Weronika	Kaczmarek	+48755795557	weronika.kaczmarek851@student.example	14 University Rd, City	F
852	Danuta	Czajkowski	+48786819138	danuta.czajkowski852@student.example	124 University Rd, City	M
853	Jan	Olszewski	\N	jan.olszewski853@student.example	51 Main St, City	F
854	Martyna	Polak	\N	martyna.polak854@student.example	38 College St, City	F
855	Karina	Kmieć	+48695451313	karina.kmieć855@student.example	122 1st Ave, City	M
856	Gabriela	Kaźmierczak	+48759287557	gabriela.kaźmierczak856@student.example	112 1st Ave, City	F
857	Adam	Kowalczyk	+48706473527	adam.kowalczyk857@student.example	126 University Rd, City	M
858	Kazimierz	Kubicki	+48780049294	kazimierz.kubicki858@student.example	169 Main St, City	F
859	Franciszek	Baran	+48719485529	franciszek.baran859@student.example	95 Main St, City	M
860	Helena	Kozłowski	+48772177004	helena.kozłowski860@student.example	172 1st Ave, City	M
861	Jeremi	Baran	+48625381440	jeremi.baran861@student.example	152 1st Ave, City	F
862	Tymoteusz	Michniewicz	\N	tymoteusz.michniewicz862@student.example	77 1st Ave, City	M
863	Roman	Szymański	\N	roman.szymański863@student.example	138 1st Ave, City	F
864	Monika	Borkowski	+48743993285	monika.borkowski864@student.example	136 College St, City	M
865	Izabela	Rutkowski	\N	izabela.rutkowski865@student.example	169 Main St, City	M
866	Ewelina	Nowak	+48684368213	ewelina.nowak866@student.example	32 Main St, City	M
867	Andrzej	Sobolewski	+48750993926	andrzej.sobolewski867@student.example	66 Main St, City	M
868	Izabela	Czerwiński	+48746143551	izabela.czerwiński868@student.example	44 College St, City	M
869	Damian	Czarnecki	+48739436936	damian.czarnecki869@student.example	76 College St, City	M
870	Maurycy	Łuczak	+48694520721	maurycy.łuczak870@student.example	156 1st Ave, City	M
871	Dorota	Jaworski	+48638028534	dorota.jaworski871@student.example	77 1st Ave, City	M
872	Tomasz	Ostrowski	+48634491839	tomasz.ostrowski872@student.example	187 College St, City	M
873	Mateusz	Sikora	+48643840711	mateusz.sikora873@student.example	103 College St, City	M
874	Mateusz	Polak	+48786432550	mateusz.polak874@student.example	37 1st Ave, City	M
875	Bartosz	Kucharski	+48651708029	bartosz.kucharski875@student.example	183 University Rd, City	M
876	Borys	Ciechanowski	+48716400896	borys.ciechanowski876@student.example	98 Main St, City	M
877	Elżbieta	Wróbel	+48629525250	elżbieta.wróbel877@student.example	176 College St, City	M
878	Jerzy	Kucharski	+48689527881	jerzy.kucharski878@student.example	200 University Rd, City	M
879	Łukasz	Baran	+48701242037	łukasz.baran879@student.example	57 College St, City	M
880	Izabela	Adamczyk	+48682288769	izabela.adamczyk880@student.example	151 College St, City	M
881	Henryk	Głowczyński	+48675697919	henryk.głowczyński881@student.example	142 University Rd, City	M
882	Barbara	Michalski	+48704572611	barbara.michalski882@student.example	47 University Rd, City	F
883	Jeremi	Ostrowski	+48602549457	jeremi.ostrowski883@student.example	176 1st Ave, City	M
884	Kamila	Zając	+48671771563	kamila.zając884@student.example	14 University Rd, City	M
885	Borys	Tomaszewski	+48717832428	borys.tomaszewski885@student.example	91 College St, City	F
886	Maciej	Chmielewski	+48792861964	maciej.chmielewski886@student.example	59 University Rd, City	M
887	Hubert	Tomczak	\N	hubert.tomczak887@student.example	24 Main St, City	M
888	Jakub	Jankowski	+48615411288	jakub.jankowski888@student.example	22 University Rd, City	F
889	Katarzyna	Chmielewski	+48796171924	katarzyna.chmielewski889@student.example	35 College St, City	F
890	Izabela	Sadowski	+48651052129	izabela.sadowski890@student.example	191 Main St, City	F
891	Norbert	Pietrzak	\N	norbert.pietrzak891@student.example	170 Main St, City	F
892	Karina	Polak	\N	karina.polak892@student.example	196 1st Ave, City	M
893	Elżbieta	Kowalewski	\N	elżbieta.kowalewski893@student.example	132 University Rd, City	M
894	Maksymilian	Sawicki	+48700202579	maksymilian.sawicki894@student.example	29 University Rd, City	M
895	Gabriela	Urbaniak	+48678797896	gabriela.urbaniak895@student.example	68 1st Ave, City	M
896	Emil	Olszewski	\N	emil.olszewski896@student.example	165 Main St, City	F
897	Tobiasz	Zieliński	+48765230142	tobiasz.zieliński897@student.example	118 University Rd, City	F
898	Edward	Wojciechowski	+48793926790	edward.wojciechowski898@student.example	48 College St, City	F
899	Katarzyna	Mazur	+48653027931	katarzyna.mazur899@student.example	22 1st Ave, City	F
900	Izabela	Nowiński	+48641776716	izabela.nowiński900@student.example	197 University Rd, City	M
901	Karol	Borkowski	+48697843569	karol.borkowski901@student.example	110 1st Ave, City	F
902	Dominika	Makowski	+48717938917	dominika.makowski902@student.example	42 1st Ave, City	F
903	Antoni	Nowak	+48790379643	antoni.nowak903@student.example	51 Main St, City	M
904	Patryk	Kamiński	+48713026296	patryk.kamiński904@student.example	191 University Rd, City	M
905	Danuta	Rogowski	+48728659767	danuta.rogowski905@student.example	171 University Rd, City	M
906	Borys	Lipiński	+48783002243	borys.lipiński906@student.example	183 1st Ave, City	F
907	Lech	Czerwiński	\N	lech.czerwiński907@student.example	190 College St, City	M
908	Klaudia	Wojciechowski	\N	klaudia.wojciechowski908@student.example	33 1st Ave, City	F
909	Błażej	Kowalski	\N	błażej.kowalski909@student.example	61 Main St, City	F
910	Mariusz	Janik	\N	mariusz.janik910@student.example	112 College St, City	F
911	Patryk	Lipiński	+48715145909	patryk.lipiński911@student.example	64 1st Ave, City	M
912	Damian	Baran	\N	damian.baran912@student.example	68 1st Ave, City	F
913	Piotr	Bąk	\N	piotr.bąk913@student.example	27 1st Ave, City	M
914	Alicja	Malinowski	+48707718629	alicja.malinowski914@student.example	10 University Rd, City	M
915	Urszula	Chmielewski	+48653591392	urszula.chmielewski915@student.example	24 Main St, City	F
916	Witold	Kołodziej	+48770002851	witold.kołodziej916@student.example	60 1st Ave, City	F
917	Mariusz	Michalak	+48714641488	mariusz.michalak917@student.example	165 Main St, City	F
918	Klaudia	Wróbel	+48694227424	klaudia.wróbel918@student.example	183 College St, City	M
919	Marcin	Cybulski	+48610976092	marcin.cybulski919@student.example	1 Main St, City	F
920	Marek	Lis	+48762811963	marek.lis920@student.example	26 College St, City	M
921	Dariusz	Lipiński	+48681700128	dariusz.lipiński921@student.example	29 Main St, City	M
922	Renata	Król	+48697008536	renata.król922@student.example	191 University Rd, City	M
923	Maciej	Majewski	+48623415939	maciej.majewski923@student.example	28 1st Ave, City	M
924	Beata	Ostrowski	\N	beata.ostrowski924@student.example	168 1st Ave, City	M
925	Hubert	Kmieć	+48746721189	hubert.kmieć925@student.example	159 University Rd, City	F
926	Ryszard	Chojnacki	+48793480080	ryszard.chojnacki926@student.example	40 Main St, City	M
927	Blanka	Sokołowski	+48667786799	blanka.sokołowski927@student.example	195 University Rd, City	F
928	Hubert	Kaleta	\N	hubert.kaleta928@student.example	112 Main St, City	F
929	Borys	Kołodziej	\N	borys.kołodziej929@student.example	129 Main St, City	M
930	Maciej	Głowczyński	\N	maciej.głowczyński930@student.example	75 Main St, City	M
931	Bożena	Banach	\N	bożena.banach931@student.example	127 Main St, City	M
932	Nikodem	Rutkowski	+48750994564	nikodem.rutkowski932@student.example	200 College St, City	F
933	Artur	Majewski	+48642950492	artur.majewski933@student.example	147 1st Ave, City	M
934	Leon	Czerwiński	\N	leon.czerwiński934@student.example	135 University Rd, City	F
935	Paweł	Urbaniak	\N	paweł.urbaniak935@student.example	142 Main St, City	M
936	Łukasz	Kamiński	+48678341088	łukasz.kamiński936@student.example	11 1st Ave, City	F
937	Aneta	Wróbel	\N	aneta.wróbel937@student.example	14 1st Ave, City	M
938	Helena	Nowak	+48769834517	helena.nowak938@student.example	155 University Rd, City	F
939	Julia	Tomaszewski	\N	julia.tomaszewski939@student.example	68 1st Ave, City	F
940	Kamil	Duda	\N	kamil.duda940@student.example	161 Main St, City	F
941	Paweł	Słowiński	\N	paweł.słowiński941@student.example	46 University Rd, City	M
942	Dominika	Leszczyński	\N	dominika.leszczyński942@student.example	98 University Rd, City	M
943	Bruno	Stępień	+48654738990	bruno.stępień943@student.example	149 College St, City	M
944	Hubert	Malinowski	\N	hubert.malinowski944@student.example	112 University Rd, City	M
945	Jeremi	Jankowski	+48723316594	jeremi.jankowski945@student.example	48 1st Ave, City	M
946	Maurycy	Słowiński	+48675710677	maurycy.słowiński946@student.example	6 University Rd, City	M
947	Halina	Biernacki	+48763160997	halina.biernacki947@student.example	49 Main St, City	M
948	Justyna	Chmielewski	+48773172747	justyna.chmielewski948@student.example	104 Main St, City	M
949	Agnieszka	Domański	+48703076679	agnieszka.domański949@student.example	6 Main St, City	M
950	Dorota	Kaczmarek	+48622440008	dorota.kaczmarek950@student.example	69 1st Ave, City	M
951	Katarzyna	Milewski	+48797603796	katarzyna.milewski951@student.example	87 Main St, City	M
952	Milena	Michalak	\N	milena.michalak952@student.example	114 1st Ave, City	F
953	Jerzy	Michalak	+48614998967	jerzy.michalak953@student.example	140 University Rd, City	M
954	Monika	Ciechanowski	+48746201250	monika.ciechanowski954@student.example	76 Main St, City	F
955	Kamila	Nowak	\N	kamila.nowak955@student.example	7 1st Ave, City	F
956	Julian	Grabowski	+48676999692	julian.grabowski956@student.example	58 College St, City	M
957	Maurycy	Michalski	\N	maurycy.michalski957@student.example	58 Main St, City	F
958	Waldemar	Woźniak	+48631769597	waldemar.woźniak958@student.example	93 Main St, City	M
959	Alicja	Adamczyk	+48689884018	alicja.adamczyk959@student.example	154 1st Ave, City	F
960	Alicja	Cybulski	+48680950407	alicja.cybulski960@student.example	160 University Rd, City	F
961	Martyna	Wróbel	\N	martyna.wróbel961@student.example	170 University Rd, City	F
962	Elżbieta	Trzciński	+48639901036	elżbieta.trzciński962@student.example	200 1st Ave, City	F
963	Urszula	Urban	+48728428114	urszula.urban963@student.example	18 Main St, City	F
964	Wojciech	Grabowski	+48634235117	wojciech.grabowski964@student.example	47 College St, City	F
965	Marcin	Sawicki	+48786138737	marcin.sawicki965@student.example	106 University Rd, City	M
966	Adam	Urban	+48733439880	adam.urban966@student.example	138 College St, City	M
967	Julian	Kozłowski	+48713237016	julian.kozłowski967@student.example	135 1st Ave, City	M
968	Rafał	Kowalewski	+48604604917	rafał.kowalewski968@student.example	93 College St, City	M
969	Klaudia	Zieliński	\N	klaudia.zieliński969@student.example	93 1st Ave, City	F
970	Natan	Grabowski	\N	natan.grabowski970@student.example	142 College St, City	M
971	Jan	Ciechanowski	+48636990758	jan.ciechanowski971@student.example	31 1st Ave, City	F
972	Joanna	Głowczyński	\N	joanna.głowczyński972@student.example	96 Main St, City	M
973	Justyna	Michalak	\N	justyna.michalak973@student.example	41 Main St, City	M
974	Zbigniew	Grabowski	+48620687058	zbigniew.grabowski974@student.example	4 College St, City	M
975	Ewelina	Bąk	\N	ewelina.bąk975@student.example	192 University Rd, City	F
976	Eugeniusz	Leszczyński	+48773099839	eugeniusz.leszczyński976@student.example	178 Main St, City	F
977	Klaudia	Nowicki	+48772457509	klaudia.nowicki977@student.example	9 1st Ave, City	M
978	Katarzyna	Borkowski	\N	katarzyna.borkowski978@student.example	175 College St, City	F
979	Błażej	Wilk	\N	błażej.wilk979@student.example	109 1st Ave, City	F
980	Emilia	Szewczyk	+48633590228	emilia.szewczyk980@student.example	191 1st Ave, City	F
981	Aleksandra	Stępień	+48750134416	aleksandra.stępień981@student.example	155 Main St, City	F
982	Jeremi	Sobczak	+48708743169	jeremi.sobczak982@student.example	98 1st Ave, City	M
983	Mirosław	Michniewicz	+48672455980	mirosław.michniewicz983@student.example	28 Main St, City	M
984	Tadeusz	Domański	\N	tadeusz.domański984@student.example	86 Main St, City	M
985	Patryk	Pawlak	+48617533980	patryk.pawlak985@student.example	55 Main St, City	F
986	Bożena	Witkowski	+48608688394	bożena.witkowski986@student.example	62 University Rd, City	M
987	Dorota	Błaszczyk	\N	dorota.błaszczyk987@student.example	124 Main St, City	M
988	Aleksander	Jankowski	\N	aleksander.jankowski988@student.example	3 University Rd, City	F
989	Stefan	Czerwiński	+48704861976	stefan.czerwiński989@student.example	186 University Rd, City	M
990	Weronika	Król	+48799031829	weronika.król990@student.example	129 Main St, City	M
991	Joanna	Ostrowski	\N	joanna.ostrowski991@student.example	123 Main St, City	F
992	Danuta	Nowicki	+48621140058	danuta.nowicki992@student.example	161 Main St, City	M
993	Tomasz	Kędzierski	+48637812522	tomasz.kędzierski993@student.example	197 1st Ave, City	F
994	Hubert	Trzciński	+48678072194	hubert.trzciński994@student.example	93 College St, City	M
995	Oskar	Jaworski	+48763849574	oskar.jaworski995@student.example	156 Main St, City	M
996	Eryk	Mazur	\N	eryk.mazur996@student.example	37 University Rd, City	M
997	Eryk	Mazur	+48645558230	eryk.mazur997@student.example	76 1st Ave, City	M
998	Wojciech	Czajkowski	+48623952293	wojciech.czajkowski998@student.example	19 1st Ave, City	F
999	Szymon	Bąk	\N	szymon.bąk999@student.example	196 College St, City	M
1000	Izabela	Błaszczyk	+48697568800	izabela.błaszczyk1000@student.example	74 College St, City	F
\.

COPY groups (group_id, course_id, instructor_worker_id, group_code, day_of_week, start_time, end_time, start_date, end_date) FROM stdin;
1	1	88	BIPNYSJ5	2	15:00:00	16:30:00	2025-11-05	2026-01-21
2	1	88	BIPZUFDN	1	17:30:00	19:30:00	2025-10-22	2025-12-17
3	1	73	BIPYMQT3	4	09:00:00	10:00:00	2025-11-19	2026-01-21
4	1	14	BIP1HLL9	1	10:30:00	12:30:00	2025-11-12	2026-01-14
5	2	28	ENKT8FHU	4	09:30:00	11:00:00	2025-10-01	2026-01-14
6	2	77	ENKHHA1P	4	08:30:00	10:00:00	2025-11-19	2026-01-21
7	2	33	ENKOKZ5S	2	09:00:00	10:00:00	2025-10-29	2025-12-31
8	3	34	SUD8KH7R	2	08:30:00	09:30:00	2025-11-05	2026-01-21
9	3	69	SUDU6H0U	2	14:30:00	16:00:00	2025-10-01	2026-01-07
10	3	19	SUD7RL2Y	3	13:00:00	14:00:00	2025-11-19	2026-01-21
11	3	34	SUDXUB0G	5	08:00:00	09:30:00	2025-11-19	2026-01-21
12	4	70	PSCHGY8N	2	17:30:00	19:00:00	2025-11-05	2026-01-21
13	4	47	PSCZXQOM	1	12:30:00	14:00:00	2025-10-08	2026-01-21
14	4	70	PSCQNTFP	4	16:00:00	17:30:00	2025-10-15	2025-12-17
15	4	37	PSC3DXWO	4	12:30:00	14:30:00	2025-10-08	2025-12-10
16	5	96	BA9UBKPI	5	16:30:00	17:30:00	2025-11-26	2026-01-21
17	5	59	BA98M2Q6	5	14:00:00	15:00:00	2025-11-19	2026-01-21
18	5	83	BA9K5J42	4	08:00:00	09:30:00	2025-11-26	2026-01-21
19	6	87	FLYA24S0	2	08:00:00	09:30:00	2025-10-01	2025-11-26
20	6	41	FLYUOWOB	3	10:30:00	12:30:00	2025-10-22	2026-01-21
21	6	74	FLYOLFIZ	4	10:00:00	12:00:00	2025-10-15	2026-01-21
22	7	65	COJFLDAA	1	17:00:00	18:30:00	2025-11-26	2026-01-21
23	7	99	COJUA09W	5	10:00:00	11:00:00	2025-10-08	2026-01-21
24	8	24	PR2403NJ	2	11:30:00	13:00:00	2025-11-26	2026-01-21
25	8	7	PR2D7EFJ	3	09:00:00	10:00:00	2025-10-08	2025-12-03
26	8	24	PR2ORAC8	1	09:00:00	10:30:00	2025-10-22	2026-01-21
27	9	27	SO5GAGUV	4	14:00:00	15:30:00	2025-10-15	2026-01-21
28	9	5	SO5ASJEV	1	13:00:00	14:30:00	2025-11-26	2026-01-21
29	10	3	SYNEHLH0	5	16:00:00	17:00:00	2025-11-05	2026-01-21
30	10	17	SYNMTK0R	3	12:00:00	13:30:00	2025-10-08	2025-12-24
31	10	66	SYNY5KOV	4	11:00:00	12:30:00	2025-10-22	2025-12-31
32	10	99	SYNPQVJL	5	12:30:00	13:30:00	2025-11-19	2026-01-21
33	11	78	SOV63Q68	4	14:30:00	15:30:00	2025-11-05	2026-01-21
34	11	33	SOVOE3PG	5	14:30:00	16:00:00	2025-11-05	2026-01-21
35	12	10	DAYELALQ	2	13:30:00	15:00:00	2025-11-05	2026-01-14
36	12	42	DAYVSDKV	2	16:30:00	17:30:00	2025-10-29	2026-01-21
37	13	10	IN83HBRB	5	14:30:00	16:30:00	2025-11-05	2026-01-21
38	13	36	IN8VVIAA	4	09:30:00	10:30:00	2025-10-15	2026-01-21
39	13	74	IN8BTSMA	1	15:00:00	16:30:00	2025-11-12	2026-01-21
40	13	61	IN8LMC1R	1	14:30:00	16:30:00	2025-10-29	2026-01-21
41	14	51	QUT7DI3E	3	15:00:00	16:30:00	2025-11-05	2026-01-07
42	14	42	QUT033TA	4	11:30:00	12:30:00	2025-10-22	2025-12-24
43	15	7	INIZ7VEL	1	12:00:00	13:30:00	2025-10-29	2026-01-21
44	15	19	INISIRRK	5	14:30:00	16:30:00	2025-10-08	2026-01-21
45	15	99	INIZM4IX	4	11:30:00	12:30:00	2025-10-29	2026-01-21
46	15	27	INIAH3GD	1	09:00:00	10:30:00	2025-10-22	2025-12-17
47	16	76	ECFX4DE7	5	16:00:00	17:30:00	2025-11-19	2026-01-21
48	16	50	ECFGKFL5	4	17:30:00	19:30:00	2025-11-12	2026-01-21
49	17	14	SY9AQJRT	2	15:00:00	16:00:00	2025-10-22	2025-12-24
50	17	46	SY9PFSSB	3	09:30:00	11:30:00	2025-11-05	2026-01-07
51	17	35	SY9GGGJV	3	09:30:00	10:30:00	2025-11-12	2026-01-21
52	17	67	SY98HBBJ	4	09:30:00	11:30:00	2025-10-22	2025-12-17
53	18	69	ENHOH3YR	1	12:00:00	13:00:00	2025-11-12	2026-01-21
54	18	22	ENH0DSZR	2	13:30:00	15:30:00	2025-10-29	2026-01-21
55	19	89	ENYG6FAR	2	10:30:00	12:00:00	2025-10-15	2025-12-17
56	19	43	ENYY4V8U	1	10:30:00	12:00:00	2025-10-15	2025-12-17
57	19	63	ENYU94SG	2	15:30:00	16:30:00	2025-10-01	2025-11-26
58	20	100	STDRMTXJ	1	09:30:00	11:00:00	2025-11-19	2026-01-21
59	20	59	STD146VE	1	13:30:00	15:00:00	2025-11-26	2026-01-21
60	21	67	CLIMBUZP	1	10:00:00	11:30:00	2025-10-15	2025-12-31
61	21	27	CLI5Y6Q8	1	11:00:00	12:30:00	2025-10-29	2025-12-31
62	21	68	CLIOP9LB	2	12:00:00	14:00:00	2025-11-05	2026-01-21
63	21	67	CLIU2MDA	3	17:30:00	18:30:00	2025-11-19	2026-01-21
64	22	19	ECDXKK2A	4	10:00:00	12:00:00	2025-11-26	2026-01-21
65	22	6	ECDRAM4B	2	12:30:00	14:30:00	2025-10-01	2025-12-03
66	22	18	ECD8ZF0P	3	12:30:00	14:30:00	2025-10-15	2026-01-21
67	22	11	ECDIYNO6	3	11:30:00	12:30:00	2025-11-05	2026-01-21
68	23	39	CIR2F1JO	5	12:30:00	13:30:00	2025-11-05	2026-01-21
69	23	26	CIRTN5PE	3	12:30:00	13:30:00	2025-11-19	2026-01-21
70	23	57	CIRMQ8Q6	3	16:00:00	18:00:00	2025-11-19	2026-01-21
71	24	99	BIXUNW65	4	09:00:00	10:00:00	2025-10-22	2026-01-14
72	24	7	BIX35QBB	4	10:00:00	11:30:00	2025-11-19	2026-01-14
73	25	14	GRBY5EVS	3	17:30:00	18:30:00	2025-11-19	2026-01-21
74	25	92	GRB0RIY4	1	11:00:00	13:00:00	2025-11-26	2026-01-21
75	25	39	GRBCF5SI	3	08:00:00	09:30:00	2025-10-08	2025-12-24
76	25	14	GRBCEO93	4	08:00:00	10:00:00	2025-11-12	2026-01-21
77	26	34	LAEFAF0I	5	15:00:00	17:00:00	2025-11-12	2026-01-14
78	26	66	LAEKDVNJ	5	11:00:00	12:30:00	2025-10-29	2026-01-21
79	26	50	LAEBQUAK	1	15:00:00	16:30:00	2025-10-15	2026-01-21
80	26	83	LAEQ0J9M	5	15:00:00	16:00:00	2025-10-15	2026-01-14
81	27	27	THYGFXUQ	3	16:00:00	17:30:00	2025-10-08	2026-01-21
82	27	18	THY1SEL8	4	15:30:00	17:30:00	2025-11-26	2026-01-21
83	27	45	THYB0IXR	5	17:30:00	19:00:00	2025-10-01	2025-12-03
84	27	87	THY6G61P	4	13:00:00	14:00:00	2025-10-08	2025-12-24
85	28	8	PH9PNWBG	5	12:00:00	13:00:00	2025-10-08	2025-12-03
86	28	14	PH9HRYI0	4	14:00:00	15:00:00	2025-10-22	2026-01-21
87	29	68	DAPH36MO	2	09:00:00	11:00:00	2025-10-08	2025-12-03
88	29	70	DAPGH3SM	1	13:00:00	14:00:00	2025-11-19	2026-01-21
89	29	72	DAP5UESD	2	09:00:00	10:30:00	2025-11-12	2026-01-21
90	30	30	GA7I77JZ	1	17:30:00	19:30:00	2025-10-01	2025-12-31
91	30	9	GA747SOC	2	12:30:00	13:30:00	2025-10-22	2026-01-21
92	30	90	GA7BPH5C	1	17:00:00	18:30:00	2025-10-01	2025-12-24
93	31	71	THY3UV43	3	08:30:00	09:30:00	2025-10-08	2026-01-21
94	31	45	THYRE0DR	1	14:30:00	16:30:00	2025-11-26	2026-01-21
95	32	84	DIAAB13T	3	14:30:00	16:00:00	2025-10-22	2026-01-14
96	32	49	DIA1ZPPE	1	16:30:00	18:00:00	2025-11-12	2026-01-07
97	33	16	BICPCIVI	5	13:30:00	15:00:00	2025-11-05	2026-01-21
98	33	96	BICGBMXI	1	09:00:00	10:00:00	2025-11-19	2026-01-21
99	33	38	BICXC7HZ	2	17:30:00	19:00:00	2025-10-08	2026-01-21
100	34	29	TOL5I6LT	4	12:30:00	14:00:00	2025-10-29	2026-01-21
101	34	14	TOLC64SK	1	13:30:00	15:00:00	2025-10-29	2026-01-21
102	34	71	TOL9ZXQE	2	09:30:00	11:00:00	2025-10-01	2025-12-10
103	35	5	LO23DKVR	3	12:00:00	14:00:00	2025-10-29	2026-01-21
104	35	49	LO2NXTXB	4	15:00:00	16:00:00	2025-10-22	2026-01-07
105	35	98	LO23V1M3	3	08:00:00	10:00:00	2025-10-29	2026-01-21
106	36	55	AS547QUU	1	09:30:00	11:30:00	2025-10-29	2026-01-21
107	36	67	AS5EA28D	3	10:30:00	12:00:00	2025-10-22	2026-01-21
108	36	32	AS5WNX23	5	12:30:00	14:00:00	2025-10-01	2026-01-07
109	37	2	CLN4PAAB	1	12:30:00	14:30:00	2025-10-29	2026-01-21
110	37	46	CLNUC6T8	4	16:30:00	17:30:00	2025-10-01	2026-01-07
111	37	57	CLNEWFWB	2	12:00:00	13:30:00	2025-11-19	2026-01-21
112	37	15	CLNUBZCZ	1	10:30:00	12:30:00	2025-11-19	2026-01-21
113	38	33	INGMCPSI	1	13:30:00	15:30:00	2025-10-22	2025-12-17
114	38	42	INGX5FL2	5	13:30:00	15:30:00	2025-10-08	2026-01-14
115	38	43	INGFB76A	4	13:30:00	15:00:00	2025-10-01	2025-12-24
116	39	28	GEL7NUXF	3	16:00:00	18:00:00	2025-11-05	2026-01-21
117	39	98	GEL0TE52	1	09:00:00	10:00:00	2025-11-26	2026-01-21
118	39	78	GELJ4KII	4	16:00:00	18:00:00	2025-11-05	2026-01-21
119	39	99	GELYQ8OC	3	11:30:00	13:00:00	2025-10-08	2026-01-07
120	40	65	E-PQPU3E	1	13:30:00	15:30:00	2025-10-22	2026-01-21
121	40	69	E-POSFR5	3	13:00:00	14:30:00	2025-10-08	2025-12-10
122	40	26	E-PP1ZQD	2	15:00:00	16:00:00	2025-10-08	2025-12-17
123	40	5	E-PE576M	4	08:00:00	10:00:00	2025-10-08	2025-12-17
124	41	90	GEYM3MVD	5	11:30:00	13:30:00	2025-10-08	2025-12-31
125	41	93	GEY6W0P1	1	09:00:00	11:00:00	2025-11-19	2026-01-21
126	41	90	GEYFAVYQ	2	10:30:00	12:30:00	2025-10-08	2026-01-21
127	42	57	MU4IRBSS	2	16:00:00	18:00:00	2025-10-08	2025-12-31
128	42	66	MU418B85	4	12:30:00	14:00:00	2025-11-05	2026-01-21
129	42	94	MU4DKEJP	2	14:30:00	16:30:00	2025-11-05	2026-01-21
130	43	37	SOPFH41A	3	17:30:00	18:30:00	2025-10-29	2026-01-14
131	43	6	SOP3AH7U	5	16:30:00	17:30:00	2025-11-19	2026-01-14
132	44	57	FLPZ7E5R	5	10:00:00	11:30:00	2025-10-08	2025-12-31
133	44	12	FLP20ICF	2	12:00:00	14:00:00	2025-11-05	2026-01-07
134	44	43	FLPZL7P7	3	15:00:00	17:00:00	2025-10-08	2026-01-21
135	44	67	FLPYJF30	2	10:00:00	12:00:00	2025-10-22	2026-01-21
136	45	17	THXPRWZB	2	09:00:00	11:00:00	2025-10-01	2025-12-17
137	45	89	THXRXGKI	3	17:30:00	19:00:00	2025-11-05	2026-01-21
138	45	38	THXTKH86	4	15:30:00	17:30:00	2025-11-05	2026-01-21
139	46	54	SP3G8XMO	4	13:00:00	14:00:00	2025-10-08	2026-01-14
140	46	17	SP3BJH4O	4	15:30:00	17:30:00	2025-10-22	2026-01-21
141	46	72	SP3OPO6J	3	12:00:00	14:00:00	2025-11-12	2026-01-21
142	47	29	FIUH5T2D	3	08:30:00	10:00:00	2025-11-12	2026-01-21
143	47	79	FIU8AN2L	5	13:00:00	14:00:00	2025-10-01	2026-01-21
144	47	46	FIUHT94O	5	09:00:00	11:00:00	2025-11-26	2026-01-21
145	47	92	FIUOTIA4	2	12:30:00	13:30:00	2025-11-05	2026-01-21
146	48	14	COGKAWYB	5	14:00:00	15:30:00	2025-10-15	2025-12-10
147	48	96	COG355CS	1	14:00:00	16:00:00	2025-10-15	2026-01-21
148	48	91	COGDVO34	4	08:00:00	09:00:00	2025-10-15	2026-01-21
149	48	42	COGJHJXQ	4	16:00:00	18:00:00	2025-10-29	2025-12-24
150	49	55	BI9R6TIA	1	11:30:00	13:00:00	2025-10-29	2026-01-21
151	49	64	BI9I9OIN	4	13:30:00	15:30:00	2025-11-19	2026-01-21
152	49	73	BI9DG5RI	1	12:30:00	14:00:00	2025-10-08	2025-12-17
153	50	52	ECQ1JLMF	5	15:30:00	17:30:00	2025-10-01	2025-12-17
154	50	42	ECQY12TL	5	17:30:00	19:00:00	2025-10-29	2025-12-24
155	51	31	ANRT007P	3	15:00:00	17:00:00	2025-11-26	2026-01-21
156	51	10	ANR0FP8B	4	10:00:00	11:00:00	2025-11-26	2026-01-21
157	51	55	ANRF5PAE	4	10:30:00	12:30:00	2025-11-19	2026-01-21
158	51	38	ANRFSHWZ	3	16:00:00	17:30:00	2025-10-15	2026-01-14
159	52	78	ADZ7Z4ES	3	15:30:00	17:00:00	2025-11-05	2026-01-21
160	52	61	ADZQ9AZH	1	13:00:00	14:30:00	2025-10-15	2025-12-24
161	52	13	ADZWVCW5	5	15:00:00	16:30:00	2025-10-01	2025-12-03
162	52	45	ADZVLWOJ	1	11:00:00	12:30:00	2025-11-12	2026-01-21
163	53	83	MA80KJD2	2	09:00:00	11:00:00	2025-10-08	2025-12-17
164	53	76	MA8HAIH7	4	13:00:00	15:00:00	2025-11-19	2026-01-21
165	53	79	MA8L6BSP	2	10:00:00	11:00:00	2025-10-01	2026-01-14
166	53	86	MA8IO1ZM	4	13:00:00	14:30:00	2025-10-08	2026-01-21
167	54	41	AET84Z4U	5	09:00:00	11:00:00	2025-10-15	2025-12-31
168	54	63	AETG541M	3	09:30:00	11:30:00	2025-11-05	2026-01-21
169	54	55	AETN79HM	2	17:30:00	19:30:00	2025-11-12	2026-01-21
170	54	25	AET66SAJ	1	17:00:00	18:30:00	2025-10-08	2026-01-07
171	55	36	MU2W8357	4	14:00:00	15:00:00	2025-10-29	2026-01-21
172	55	78	MU2ZG4C4	1	08:30:00	10:00:00	2025-10-15	2025-12-10
173	55	16	MU2DT9GW	1	15:00:00	17:00:00	2025-11-05	2025-12-31
174	55	3	MU2S7O4Y	3	13:00:00	15:00:00	2025-11-05	2026-01-14
175	56	25	MUAGBVYO	5	10:00:00	12:00:00	2025-10-08	2025-12-31
176	56	82	MUAEQ4D7	1	12:30:00	14:00:00	2025-11-05	2026-01-21
177	57	15	SU12HNC0	3	17:00:00	19:00:00	2025-10-15	2025-12-10
178	57	32	SU1BZGFL	3	11:00:00	13:00:00	2025-10-29	2026-01-07
179	58	25	NU9ZJRUM	3	11:00:00	12:00:00	2025-10-29	2026-01-21
180	58	83	NU99PXYK	5	14:00:00	15:00:00	2025-10-22	2026-01-21
181	59	90	DAWSHHJ7	5	16:30:00	18:30:00	2025-10-08	2025-12-31
182	59	67	DAWNNVBZ	2	15:30:00	16:30:00	2025-11-05	2026-01-21
183	59	81	DAWMXD6L	3	08:00:00	09:00:00	2025-11-19	2026-01-21
184	60	70	CLV0RI0V	2	08:00:00	09:30:00	2025-11-12	2026-01-21
185	60	62	CLVDPJUV	4	12:30:00	13:30:00	2025-11-26	2026-01-21
186	60	21	CLV8UFX2	5	10:30:00	12:00:00	2025-10-22	2026-01-21
187	61	12	EVYFAF5K	3	10:00:00	11:30:00	2025-11-12	2026-01-21
188	61	11	EVY0FT1A	2	11:30:00	12:30:00	2025-10-08	2026-01-14
189	62	45	AR2NL7OL	4	14:00:00	15:30:00	2025-10-08	2025-12-24
190	62	37	AR2MY8A5	4	17:30:00	19:00:00	2025-10-08	2026-01-21
191	63	99	INA3V16X	2	13:30:00	15:00:00	2025-11-26	2026-01-21
192	63	18	INAPMXPK	4	11:00:00	12:00:00	2025-10-29	2026-01-14
193	64	87	REGFY4QC	4	08:30:00	10:00:00	2025-10-15	2026-01-21
194	64	88	REGESYAX	1	14:00:00	15:00:00	2025-11-05	2026-01-14
195	64	86	REGJWV2Q	4	14:30:00	15:30:00	2025-11-12	2026-01-21
196	65	100	BIJ29TNY	4	13:00:00	15:00:00	2025-10-08	2026-01-07
197	65	20	BIJSW5PQ	1	13:00:00	15:00:00	2025-10-22	2026-01-14
198	65	6	BIJ6YJMK	1	15:30:00	17:00:00	2025-10-01	2025-12-31
199	66	70	PENALWVM	3	10:30:00	12:00:00	2025-11-12	2026-01-21
200	66	5	PENTEFR6	5	14:00:00	15:00:00	2025-10-08	2025-12-17
201	67	59	FOZBLBV0	5	11:30:00	13:30:00	2025-11-19	2026-01-21
202	67	13	FOZ70PA8	4	16:00:00	18:00:00	2025-11-05	2026-01-07
203	67	33	FOZYBUH7	3	17:30:00	19:30:00	2025-10-22	2026-01-21
204	68	96	ENY6YJOA	2	12:00:00	14:00:00	2025-11-12	2026-01-07
205	68	54	ENYDIZHW	2	12:00:00	13:30:00	2025-11-05	2026-01-21
206	68	94	ENYTRUML	5	15:00:00	17:00:00	2025-11-05	2026-01-21
207	69	20	NENYJB48	4	15:30:00	16:30:00	2025-10-15	2026-01-21
208	69	81	NEN0TK1Q	4	16:30:00	18:00:00	2025-10-22	2025-12-24
209	69	60	NENUO11K	1	10:00:00	12:00:00	2025-11-05	2026-01-14
210	70	63	ECIHDK51	5	09:30:00	10:30:00	2025-10-22	2026-01-21
211	70	95	ECIPVLND	4	16:30:00	18:00:00	2025-10-22	2026-01-21
212	70	88	ECIIO1K7	3	16:00:00	18:00:00	2025-11-12	2026-01-21
213	70	21	ECI31XYD	2	14:00:00	15:30:00	2025-11-26	2026-01-21
214	71	84	STJWEW9V	4	14:30:00	16:00:00	2025-10-01	2025-12-17
215	71	94	STJUQDN0	4	08:00:00	09:30:00	2025-10-15	2025-12-31
216	71	84	STJQ0IQZ	4	16:30:00	18:30:00	2025-10-15	2025-12-31
217	71	26	STJHQIV9	3	10:00:00	11:30:00	2025-10-01	2025-12-03
218	72	60	ASKIZC0Y	5	09:30:00	11:30:00	2025-10-15	2026-01-14
219	72	53	ASK85TZV	5	15:30:00	17:00:00	2025-11-12	2026-01-14
220	73	92	TRD330BO	1	15:00:00	16:30:00	2025-10-29	2025-12-24
221	73	66	TRD41U2Z	4	14:30:00	15:30:00	2025-10-15	2025-12-17
222	73	47	TRDHDXC6	4	13:00:00	14:00:00	2025-11-19	2026-01-21
223	73	63	TRDLQJJB	2	12:00:00	13:30:00	2025-11-19	2026-01-21
224	74	19	HYEUZLZU	5	12:30:00	13:30:00	2025-11-05	2026-01-21
225	74	40	HYE0ZFKN	4	15:00:00	17:00:00	2025-10-15	2026-01-07
226	75	30	BI1VJZ09	1	11:00:00	13:00:00	2025-10-15	2026-01-07
227	75	52	BI1VSSN7	4	17:30:00	18:30:00	2025-10-15	2026-01-14
228	75	83	BI16A8ML	2	16:00:00	17:30:00	2025-11-19	2026-01-21
229	75	29	BI1MQ664	2	12:00:00	14:00:00	2025-10-22	2025-12-24
230	76	30	EN9W8SJ8	2	13:30:00	15:30:00	2025-11-12	2026-01-07
231	76	95	EN9IJ0YX	5	09:00:00	10:00:00	2025-11-26	2026-01-21
232	76	32	EN9TDG3C	2	15:00:00	16:00:00	2025-10-29	2025-12-24
233	76	17	EN9I1RD5	5	12:30:00	13:30:00	2025-10-22	2026-01-07
234	77	41	INXDHTHR	1	11:00:00	12:30:00	2025-11-19	2026-01-21
235	77	73	INX1H3WQ	1	17:00:00	18:30:00	2025-11-19	2026-01-21
236	78	33	PLKLRKXJ	4	17:30:00	19:00:00	2025-10-15	2026-01-21
237	78	69	PLKLP98R	2	13:00:00	14:30:00	2025-11-26	2026-01-21
238	79	66	MII1YD5M	4	15:30:00	16:30:00	2025-10-08	2025-12-17
239	79	88	MIIHSLTD	5	10:30:00	11:30:00	2025-10-22	2025-12-24
240	79	39	MIIVF89X	2	11:00:00	12:30:00	2025-10-15	2025-12-24
241	80	100	DIYNL03L	3	11:30:00	13:00:00	2025-10-29	2026-01-21
242	80	40	DIY1O8M2	4	17:00:00	18:30:00	2025-10-01	2026-01-07
243	80	59	DIYXJ3AP	3	08:00:00	10:00:00	2025-10-22	2026-01-07
244	81	42	GAVCF07V	5	16:00:00	17:30:00	2025-10-08	2025-12-31
245	81	6	GAVCCMTP	4	15:30:00	16:30:00	2025-11-12	2026-01-21
246	81	37	GAV9035V	1	15:30:00	16:30:00	2025-11-05	2026-01-07
247	82	26	DI3U1JTK	5	09:00:00	10:30:00	2025-11-05	2026-01-21
248	82	3	DI36Q5GQ	2	09:00:00	11:00:00	2025-11-05	2026-01-21
249	82	59	DI3V7FXP	3	13:00:00	14:00:00	2025-10-29	2026-01-21
250	82	63	DI3APBS2	1	16:00:00	17:00:00	2025-11-05	2026-01-21
251	83	63	MAPU92T2	3	17:00:00	18:30:00	2025-10-08	2025-12-10
252	83	12	MAP1PJQ5	5	15:00:00	17:00:00	2025-10-08	2025-12-24
253	83	95	MAPQ2086	2	13:00:00	14:00:00	2025-11-05	2026-01-14
254	83	52	MAPALF4V	5	12:30:00	13:30:00	2025-10-01	2026-01-07
255	84	69	MAOGFLDT	4	11:00:00	13:00:00	2025-10-15	2026-01-14
256	84	6	MAO57XHF	2	16:30:00	18:00:00	2025-11-05	2026-01-07
257	84	35	MAO57E8A	2	11:00:00	12:30:00	2025-10-15	2025-12-10
258	85	95	GAEOHN3D	2	14:00:00	15:00:00	2025-11-19	2026-01-21
259	85	23	GAEFH70M	5	17:00:00	19:00:00	2025-10-08	2026-01-21
260	85	41	GAEMJEQA	4	11:00:00	12:00:00	2025-11-26	2026-01-21
261	85	54	GAE4P4K9	4	09:30:00	11:00:00	2025-10-29	2026-01-21
262	86	84	STSEFZ1C	1	10:00:00	11:00:00	2025-10-01	2025-12-10
263	86	27	STSPGSF3	3	13:30:00	15:30:00	2025-10-15	2026-01-21
264	87	24	ME5HON4W	3	09:30:00	10:30:00	2025-11-19	2026-01-14
265	87	4	ME50FOT1	1	13:00:00	14:00:00	2025-10-01	2026-01-14
266	87	93	ME5MIPC8	5	10:30:00	11:30:00	2025-10-01	2025-12-03
267	87	60	ME5LQ6EX	4	16:30:00	18:00:00	2025-10-01	2025-12-10
268	88	79	ENOHE7IC	1	15:30:00	17:00:00	2025-10-15	2025-12-31
269	88	13	ENOIGXL9	4	12:30:00	14:30:00	2025-10-22	2025-12-24
270	88	86	ENOLNF04	5	16:00:00	18:00:00	2025-10-15	2026-01-07
271	89	50	BASW4IOA	1	11:00:00	12:00:00	2025-10-15	2025-12-10
272	89	62	BAS9QJP0	4	13:30:00	14:30:00	2025-11-19	2026-01-21
273	89	84	BASM51QD	5	13:00:00	14:30:00	2025-10-29	2026-01-07
274	89	44	BASX8EIQ	5	12:00:00	13:00:00	2025-11-12	2026-01-21
275	90	16	ARSQT788	5	12:30:00	13:30:00	2025-10-29	2026-01-21
276	90	24	ARS1H0S2	4	16:00:00	17:00:00	2025-10-22	2025-12-31
277	91	68	BU0I8TND	5	08:30:00	10:30:00	2025-11-26	2026-01-21
278	91	22	BU07V4K8	5	11:30:00	13:30:00	2025-11-26	2026-01-21
279	91	52	BU0QE7AJ	3	14:00:00	16:00:00	2025-11-19	2026-01-21
280	91	72	BU0138I2	4	10:00:00	11:00:00	2025-10-15	2026-01-21
281	92	54	EN1C8J6E	4	17:00:00	18:00:00	2025-11-05	2026-01-21
282	92	95	EN1Y1AEL	5	10:00:00	11:00:00	2025-10-15	2026-01-21
283	92	14	EN13TVF5	5	15:30:00	16:30:00	2025-10-29	2026-01-21
284	92	97	EN1EQV5Y	3	12:00:00	13:00:00	2025-10-29	2026-01-21
285	93	98	MOB9VVN5	3	11:30:00	13:30:00	2025-10-08	2025-12-10
286	93	86	MOBP49CD	3	12:00:00	13:30:00	2025-11-05	2026-01-21
287	93	63	MOBXD2ZU	2	17:00:00	18:30:00	2025-11-12	2026-01-21
288	94	49	STEVV28U	5	16:00:00	18:00:00	2025-10-01	2026-01-07
289	94	16	STEZBXPQ	2	13:30:00	15:30:00	2025-11-12	2026-01-21
290	94	67	STEHGWLK	1	14:00:00	16:00:00	2025-10-01	2026-01-07
291	94	53	STEM8J2L	1	15:00:00	16:30:00	2025-11-05	2026-01-21
292	95	82	ADCX012G	3	10:30:00	11:30:00	2025-11-26	2026-01-21
293	95	64	ADCLL6DO	1	13:00:00	14:30:00	2025-10-22	2026-01-21
294	95	80	ADC4RMPN	4	10:30:00	12:00:00	2025-10-29	2026-01-14
295	95	21	ADCU6ZU1	2	13:00:00	14:00:00	2025-10-22	2025-12-24
296	96	23	MONDZ6X4	4	17:30:00	19:30:00	2025-10-22	2025-12-24
297	96	19	MON7D835	3	16:30:00	18:00:00	2025-10-15	2026-01-21
298	96	38	MONPBTYJ	5	17:00:00	18:00:00	2025-10-22	2026-01-21
299	96	64	MONXHAIA	2	11:30:00	12:30:00	2025-11-19	2026-01-21
300	97	62	PR9O4UW5	4	14:30:00	16:30:00	2025-10-22	2026-01-21
301	97	50	PR9N7ITC	3	13:30:00	15:00:00	2025-11-05	2026-01-21
302	97	89	PR9UD79Z	2	13:00:00	15:00:00	2025-11-26	2026-01-21
303	97	69	PR9ZXT9Q	3	09:30:00	11:30:00	2025-11-05	2026-01-21
304	98	7	PU6C9AQX	4	17:30:00	19:00:00	2025-11-12	2026-01-21
305	98	45	PU68JJ6A	4	10:00:00	11:00:00	2025-10-08	2026-01-07
306	98	77	PU6HQTYL	4	14:30:00	16:30:00	2025-11-12	2026-01-21
307	98	73	PU658B1V	5	14:30:00	15:30:00	2025-11-05	2026-01-21
308	99	79	OPGXRED8	2	17:30:00	18:30:00	2025-10-01	2025-12-10
309	99	74	OPG4GLGP	4	14:30:00	16:00:00	2025-10-15	2026-01-21
310	100	64	VIJI9WM1	1	10:30:00	12:00:00	2025-10-22	2026-01-21
311	100	68	VIJCNG8T	3	08:00:00	10:00:00	2025-11-26	2026-01-21
312	100	1	VIJ48GWG	3	14:00:00	15:30:00	2025-11-05	2025-12-31
313	101	45	ENK3LKMG	1	17:30:00	18:30:00	2025-10-08	2026-01-21
314	101	67	ENK27YCI	5	13:00:00	14:30:00	2025-11-12	2026-01-21
315	102	31	EPUC9R4X	4	11:00:00	12:30:00	2025-11-05	2025-12-31
316	102	97	EPU6UZS1	5	09:30:00	11:30:00	2025-11-05	2026-01-07
317	103	26	BU3CADUV	3	14:30:00	16:00:00	2025-11-12	2026-01-21
318	103	40	BU33GD60	4	12:30:00	14:30:00	2025-11-26	2026-01-21
319	103	74	BU3TBKG8	5	10:30:00	12:30:00	2025-10-01	2025-12-31
320	103	7	BU3ZRUWB	2	11:30:00	13:30:00	2025-10-08	2026-01-07
321	104	27	MU1993N4	1	12:30:00	13:30:00	2025-11-05	2026-01-21
322	104	6	MU15PU5W	2	10:00:00	12:00:00	2025-10-29	2026-01-14
323	104	27	MU1ZQXIW	3	17:30:00	18:30:00	2025-10-01	2026-01-07
324	105	21	MEBG08ZZ	4	09:00:00	10:00:00	2025-11-05	2026-01-21
325	105	37	MEB1O5HD	5	12:30:00	14:00:00	2025-10-08	2025-12-31
326	106	26	SOTDI3G1	2	16:00:00	17:00:00	2025-11-19	2026-01-21
327	106	9	SOT0P1XS	2	14:30:00	16:30:00	2025-11-19	2026-01-21
328	106	25	SOTM87MH	2	13:00:00	14:00:00	2025-10-15	2025-12-10
329	107	8	SU2CGGXP	4	14:00:00	15:00:00	2025-11-26	2026-01-21
330	107	57	SU2UF8CY	1	11:30:00	13:30:00	2025-10-29	2026-01-21
331	107	53	SU2AACNU	3	08:30:00	09:30:00	2025-10-22	2025-12-24
332	107	29	SU2X67XK	1	17:00:00	19:00:00	2025-10-01	2025-12-03
333	108	50	BINM9Q7F	4	11:30:00	13:30:00	2025-10-29	2026-01-21
334	108	69	BIN8NJF0	3	11:30:00	12:30:00	2025-10-15	2026-01-07
335	108	56	BINZTIO4	3	10:00:00	11:00:00	2025-11-12	2026-01-21
336	108	46	BIN0PNNL	2	14:00:00	15:30:00	2025-11-19	2026-01-21
337	109	18	VI7U802N	5	11:00:00	12:00:00	2025-10-22	2026-01-07
338	109	60	VI7OQTQ6	5	14:30:00	16:00:00	2025-10-22	2026-01-14
339	109	100	VI7M6X7P	5	14:30:00	15:30:00	2025-10-22	2026-01-07
340	110	4	GR39Y1XU	2	14:00:00	16:00:00	2025-10-29	2026-01-07
341	110	26	GR375LD7	1	09:00:00	10:00:00	2025-10-01	2025-11-26
342	110	46	GR3N6V3R	2	10:00:00	11:00:00	2025-10-08	2025-12-31
343	111	23	DAD6FOTW	3	12:30:00	13:30:00	2025-10-15	2026-01-21
344	111	21	DADY69XF	5	16:30:00	18:30:00	2025-10-29	2026-01-21
345	111	57	DADNGAY3	1	08:30:00	09:30:00	2025-11-19	2026-01-21
346	111	57	DAD88U59	5	17:00:00	18:00:00	2025-10-01	2026-01-14
347	112	9	AD57D78H	2	10:00:00	12:00:00	2025-11-12	2026-01-21
348	112	82	AD5V2A6P	3	12:30:00	14:30:00	2025-11-05	2026-01-07
349	112	22	AD596ALG	3	12:00:00	13:00:00	2025-10-29	2026-01-21
350	113	31	CO8B01QC	3	12:00:00	13:30:00	2025-11-05	2026-01-21
351	113	71	CO8KHQNZ	1	10:00:00	12:00:00	2025-10-01	2025-11-26
352	113	35	CO8OM7ZT	4	13:00:00	14:30:00	2025-11-12	2026-01-21
353	113	63	CO82656A	3	12:00:00	13:00:00	2025-10-08	2026-01-21
354	114	98	HU8CUIDC	1	11:30:00	12:30:00	2025-11-05	2026-01-14
355	114	93	HU8U88WL	1	13:00:00	15:00:00	2025-10-15	2025-12-17
356	115	14	MI977GZD	5	09:30:00	10:30:00	2025-10-22	2025-12-31
357	115	56	MI9LTRH9	2	11:00:00	12:00:00	2025-11-12	2026-01-14
358	115	78	MI9GAGHF	2	15:30:00	17:00:00	2025-11-19	2026-01-14
359	115	70	MI9G41IO	5	11:00:00	13:00:00	2025-10-08	2025-12-10
360	116	38	QU2P30TX	5	14:30:00	16:30:00	2025-10-22	2026-01-14
361	116	88	QU2CM0W3	3	12:30:00	13:30:00	2025-10-01	2025-12-03
362	116	11	QU2V6NYY	4	08:00:00	10:00:00	2025-11-05	2026-01-07
363	116	9	QU2M3NKR	5	12:00:00	14:00:00	2025-11-19	2026-01-21
364	117	96	DAA749Q6	3	14:30:00	16:00:00	2025-11-05	2026-01-21
365	117	58	DAA852N5	2	10:00:00	12:00:00	2025-11-12	2026-01-21
366	117	20	DAAF8HAR	4	13:30:00	14:30:00	2025-10-15	2026-01-21
367	117	35	DAAF34JG	3	11:00:00	12:00:00	2025-11-12	2026-01-21
368	118	93	ARR8C8CL	4	14:30:00	16:00:00	2025-11-19	2026-01-21
369	118	62	ARR72OAL	5	12:30:00	13:30:00	2025-11-26	2026-01-21
370	118	21	ARRVTMNY	3	12:30:00	14:30:00	2025-10-08	2026-01-14
371	118	17	ARRQPHLI	3	17:00:00	18:30:00	2025-10-01	2025-12-03
372	119	82	INSZ682U	4	12:00:00	14:00:00	2025-11-05	2026-01-21
373	119	30	INSU6L5N	5	17:30:00	18:30:00	2025-11-19	2026-01-21
374	119	19	INSQ12JF	4	17:30:00	19:30:00	2025-10-08	2025-12-31
375	120	61	COCMWU28	2	11:30:00	13:30:00	2025-11-05	2025-12-31
376	120	63	COC0H2K2	5	17:30:00	18:30:00	2025-10-01	2025-12-24
377	121	90	FOTKBXPN	1	12:30:00	14:00:00	2025-10-15	2025-12-31
378	121	100	FOTFPL7Q	2	15:00:00	17:00:00	2025-11-26	2026-01-21
379	121	26	FOTLABLR	5	15:00:00	16:30:00	2025-10-15	2025-12-24
380	122	41	NAOOL4BK	4	16:30:00	17:30:00	2025-11-05	2026-01-21
381	122	73	NAOR7FDF	5	08:30:00	10:30:00	2025-10-15	2025-12-10
382	123	31	ADYO1RTS	1	13:30:00	15:00:00	2025-10-08	2026-01-07
383	123	83	ADYQE6JI	4	10:00:00	12:00:00	2025-10-22	2025-12-24
384	123	83	ADYBHIF5	5	08:00:00	09:00:00	2025-11-19	2026-01-21
385	123	65	ADYSKAZO	3	13:00:00	14:30:00	2025-10-01	2026-01-07
386	124	6	BICUN6FH	5	15:30:00	16:30:00	2025-10-08	2026-01-07
387	124	69	BICNN41J	1	17:30:00	19:00:00	2025-11-26	2026-01-21
388	125	42	NU8BVXSO	3	14:00:00	15:00:00	2025-11-19	2026-01-21
389	125	24	NU853MBW	2	17:00:00	19:00:00	2025-10-22	2026-01-14
390	126	33	ET4HGMRZ	2	16:00:00	17:00:00	2025-10-01	2025-12-24
391	126	93	ET4RV2Y7	3	15:00:00	16:30:00	2025-11-19	2026-01-21
392	126	10	ET4487KN	5	09:30:00	10:30:00	2025-10-01	2025-11-26
393	126	73	ET4X80NK	2	09:30:00	10:30:00	2025-10-22	2026-01-21
394	127	3	IN3J752H	3	08:30:00	09:30:00	2025-10-15	2026-01-07
395	127	82	IN3DI5UU	1	15:30:00	16:30:00	2025-10-08	2025-12-03
396	127	35	IN3HONBP	1	17:00:00	18:30:00	2025-10-15	2025-12-17
397	127	60	IN385ZZH	4	10:30:00	11:30:00	2025-10-08	2025-12-03
398	128	4	CRU9BU4U	3	11:00:00	12:00:00	2025-10-01	2026-01-14
399	128	90	CRUNVQRF	4	11:30:00	13:30:00	2025-10-29	2025-12-24
400	128	85	CRU0MGOQ	3	16:30:00	18:30:00	2025-11-05	2026-01-14
401	129	99	ELM5LMQ1	4	13:30:00	15:00:00	2025-10-29	2025-12-31
402	129	88	ELMVT3F2	2	08:30:00	10:00:00	2025-10-15	2026-01-21
403	129	18	ELM9TSUJ	2	14:00:00	15:00:00	2025-10-08	2026-01-14
404	130	86	PABE02TO	2	11:30:00	13:30:00	2025-11-19	2026-01-21
405	130	85	PABY9IXF	4	11:30:00	13:30:00	2025-11-12	2026-01-21
406	130	89	PABFC8IO	2	08:00:00	10:00:00	2025-11-19	2026-01-21
407	130	27	PABBEG1C	5	09:30:00	10:30:00	2025-10-01	2025-11-26
408	131	58	DAMZKNHP	1	14:30:00	16:00:00	2025-10-01	2026-01-07
409	131	76	DAM9RMJR	4	17:30:00	19:30:00	2025-11-19	2026-01-14
410	131	50	DAM9N81D	5	09:30:00	11:00:00	2025-11-19	2026-01-21
411	132	70	ARBNMVQL	1	09:00:00	10:00:00	2025-11-19	2026-01-21
412	132	71	ARBAE527	4	11:00:00	13:00:00	2025-10-08	2026-01-14
413	132	57	ARBZN7XB	1	16:00:00	17:00:00	2025-10-29	2026-01-21
414	133	16	ELE4BVPY	5	15:30:00	16:30:00	2025-10-29	2026-01-21
415	133	10	ELEN0XGN	2	15:30:00	17:00:00	2025-10-01	2025-12-17
416	133	39	ELEE9VAR	4	09:30:00	10:30:00	2025-10-15	2025-12-24
417	133	90	ELEWDRKU	4	08:00:00	10:00:00	2025-11-05	2026-01-21
418	134	9	TOPO765E	1	09:00:00	10:30:00	2025-11-19	2026-01-21
419	134	21	TOPXTUR8	1	17:00:00	18:00:00	2025-11-19	2026-01-21
420	134	85	TOPBHK0O	2	17:00:00	18:30:00	2025-11-26	2026-01-21
421	135	8	LAAVA5E7	5	08:00:00	09:00:00	2025-10-29	2026-01-21
422	135	62	LAARDNWT	2	11:00:00	13:00:00	2025-11-19	2026-01-21
423	135	10	LAAR9CFW	2	10:00:00	12:00:00	2025-10-08	2025-12-17
424	136	81	CLI1BLOG	3	11:30:00	13:00:00	2025-10-01	2026-01-07
425	136	93	CLIISRCV	4	17:30:00	19:30:00	2025-10-15	2026-01-21
426	136	54	CLINOQ37	1	16:30:00	17:30:00	2025-10-01	2025-12-10
427	137	69	SOSR14VU	5	13:00:00	14:30:00	2025-11-26	2026-01-21
428	137	88	SOSMY9TW	5	17:30:00	19:30:00	2025-11-19	2026-01-21
429	137	9	SOSI7LIG	3	12:00:00	13:30:00	2025-11-26	2026-01-21
430	138	25	QUJJPX16	3	16:00:00	18:00:00	2025-10-29	2026-01-21
431	138	18	QUJG05WH	5	13:00:00	14:00:00	2025-11-26	2026-01-21
432	138	82	QUJTFVJ8	2	14:00:00	15:30:00	2025-11-19	2026-01-21
433	139	51	PH1Q9VJU	1	09:00:00	10:00:00	2025-11-19	2026-01-21
434	139	26	PH1RNEGN	3	08:30:00	10:00:00	2025-10-08	2026-01-21
435	139	7	PH1TED0P	1	09:00:00	10:30:00	2025-11-26	2026-01-21
436	139	6	PH19ZKIH	5	08:30:00	09:30:00	2025-11-05	2026-01-07
437	140	74	COQAV1G8	3	16:30:00	18:00:00	2025-10-15	2025-12-31
438	140	50	COQD09JR	2	16:30:00	18:30:00	2025-10-15	2025-12-10
439	140	13	COQV67KA	2	14:30:00	15:30:00	2025-11-19	2026-01-21
440	140	86	COQHDCZP	3	14:30:00	16:30:00	2025-11-19	2026-01-21
441	141	50	GRNHYP5M	5	14:00:00	15:00:00	2025-10-29	2026-01-21
442	141	3	GRNVNZVZ	4	16:00:00	18:00:00	2025-11-19	2026-01-21
443	141	49	GRNMJZ6N	2	14:00:00	15:00:00	2025-11-05	2026-01-21
444	141	61	GRNZAUMA	1	17:00:00	18:00:00	2025-11-19	2026-01-21
445	142	93	EN8RG4XV	3	11:30:00	13:00:00	2025-10-29	2026-01-21
446	142	26	EN8D6DZB	1	14:00:00	15:30:00	2025-10-22	2025-12-17
447	142	11	EN8FP5GO	5	12:00:00	13:30:00	2025-10-29	2026-01-07
448	143	67	MAQKQPGA	1	11:30:00	12:30:00	2025-10-15	2025-12-10
449	143	26	MAQSASCE	2	08:00:00	09:30:00	2025-10-29	2026-01-07
450	144	61	ME9QQZZF	2	10:00:00	11:00:00	2025-10-29	2026-01-21
451	144	78	ME9QXS2U	5	16:30:00	18:30:00	2025-11-26	2026-01-21
452	145	52	NU24EBC9	3	16:00:00	17:30:00	2025-11-26	2026-01-21
453	145	39	NU2KAR1H	1	17:30:00	19:00:00	2025-11-12	2026-01-21
454	145	100	NU26JOZN	4	11:30:00	12:30:00	2025-10-22	2025-12-17
455	145	27	NU2867KB	4	10:00:00	11:30:00	2025-10-22	2025-12-17
456	146	50	MAX3TB94	4	09:00:00	11:00:00	2025-11-05	2026-01-21
457	146	9	MAXJAHSA	2	08:00:00	09:00:00	2025-11-26	2026-01-21
458	146	52	MAXKBSEP	3	17:30:00	19:00:00	2025-11-05	2026-01-21
459	147	56	PSXC87NX	5	08:30:00	10:30:00	2025-11-26	2026-01-21
460	147	57	PSXWJHBA	3	10:00:00	11:00:00	2025-10-08	2025-12-24
461	147	18	PSX02H6F	1	09:00:00	10:00:00	2025-10-29	2025-12-24
462	148	64	SOST60WL	5	13:30:00	15:00:00	2025-11-26	2026-01-21
463	148	20	SOSIARLS	5	16:00:00	18:00:00	2025-10-22	2026-01-14
464	148	64	SOSDFI25	4	08:30:00	10:30:00	2025-10-29	2026-01-21
465	148	32	SOSN0PLC	4	10:00:00	11:00:00	2025-11-26	2026-01-21
466	149	80	EMFOPO9M	4	09:00:00	10:30:00	2025-11-12	2026-01-07
467	149	48	EMF7OHPI	1	12:30:00	13:30:00	2025-11-19	2026-01-21
468	150	79	PAE4DC0F	2	13:00:00	14:00:00	2025-11-12	2026-01-21
469	150	55	PAEK4Y7Z	1	15:30:00	16:30:00	2025-10-15	2025-12-10
470	151	74	DIOD9CBA	1	08:30:00	09:30:00	2025-11-05	2026-01-21
471	151	25	DIOVWS3K	2	14:00:00	15:30:00	2025-10-29	2025-12-31
472	151	9	DIODVYB4	4	17:30:00	19:00:00	2025-11-26	2026-01-21
473	151	86	DIOLX3P7	2	15:30:00	17:00:00	2025-11-26	2026-01-21
474	152	86	ENLZBC5F	3	11:00:00	12:00:00	2025-10-15	2026-01-21
475	152	58	ENLPEX7T	3	13:00:00	15:00:00	2025-11-19	2026-01-21
476	152	76	ENLFGCB4	3	11:00:00	12:30:00	2025-11-05	2025-12-31
477	153	50	BU286ZP1	1	10:00:00	11:00:00	2025-11-19	2026-01-21
478	153	81	BU2AR3SH	3	13:00:00	15:00:00	2025-11-05	2026-01-21
479	153	43	BU29WWP8	5	12:00:00	14:00:00	2025-11-26	2026-01-21
480	154	59	POTBLOW2	5	16:30:00	18:00:00	2025-11-19	2026-01-21
481	154	61	POT4IJ64	4	15:00:00	17:00:00	2025-11-05	2026-01-21
482	155	86	ORFTB8QO	5	12:00:00	13:30:00	2025-10-01	2025-12-24
483	155	56	ORF7A501	1	09:00:00	10:30:00	2025-11-26	2026-01-21
484	156	99	SOSXKEI9	5	08:30:00	10:00:00	2025-11-26	2026-01-21
485	156	72	SOSXYO6H	1	09:30:00	10:30:00	2025-10-15	2026-01-07
486	156	21	SOSYXCFE	3	09:30:00	11:00:00	2025-11-26	2026-01-21
487	157	31	EMBMS4TS	1	12:00:00	13:00:00	2025-11-19	2026-01-21
488	157	62	EMB806W8	3	10:30:00	12:00:00	2025-11-26	2026-01-21
489	158	9	ALJ1OGWR	3	14:00:00	15:30:00	2025-11-26	2026-01-21
490	158	76	ALJ1NXHB	1	11:30:00	13:30:00	2025-11-26	2026-01-21
491	159	25	HUBUEER9	4	09:00:00	10:00:00	2025-11-26	2026-01-21
492	159	93	HUBITPBD	3	09:30:00	11:30:00	2025-11-05	2025-12-31
493	159	39	HUBCLKA9	3	14:30:00	15:30:00	2025-11-05	2026-01-21
494	160	24	EVIIJ4TT	1	10:30:00	12:30:00	2025-10-08	2025-12-24
495	160	11	EVI6XDO7	5	17:00:00	19:00:00	2025-10-29	2026-01-21
496	160	40	EVI0ED8A	4	09:00:00	11:00:00	2025-10-29	2026-01-21
497	161	6	MECJVU2C	4	13:30:00	15:00:00	2025-10-08	2026-01-21
498	161	22	MECQ0E03	2	17:00:00	19:00:00	2025-10-01	2025-12-03
499	161	88	MEC5U04R	5	11:30:00	13:00:00	2025-11-26	2026-01-21
500	162	8	POJ3KE9O	4	11:00:00	13:00:00	2025-10-22	2026-01-21
501	162	75	POJJVAEV	3	12:00:00	13:00:00	2025-11-12	2026-01-14
502	163	33	SU3EB900	2	17:00:00	18:00:00	2025-10-22	2025-12-24
503	163	88	SU3UXZ3A	4	10:00:00	11:00:00	2025-10-08	2025-12-31
504	163	14	SU3025LO	3	11:00:00	12:30:00	2025-10-15	2025-12-24
505	163	85	SU3HM54X	5	12:00:00	13:30:00	2025-10-15	2025-12-31
506	164	63	COBPF240	3	14:30:00	15:30:00	2025-10-01	2025-12-24
507	164	68	COBFKPA2	3	11:00:00	12:30:00	2025-10-29	2025-12-31
508	164	68	COBXQYJR	1	17:00:00	18:30:00	2025-10-29	2026-01-21
509	165	35	MIRAIRH8	2	15:30:00	16:30:00	2025-10-15	2026-01-21
510	165	66	MIRJD5SL	2	09:30:00	11:00:00	2025-11-26	2026-01-21
511	165	52	MIR6JI87	1	09:00:00	11:00:00	2025-10-22	2025-12-24
512	166	74	CUPPMRG0	1	10:00:00	11:00:00	2025-11-26	2026-01-21
513	166	93	CUPWY8UM	4	12:00:00	14:00:00	2025-10-22	2026-01-14
514	166	49	CUPBMQIM	4	17:30:00	18:30:00	2025-11-05	2026-01-21
515	166	30	CUPUEOBQ	4	16:30:00	17:30:00	2025-10-08	2025-12-10
516	167	95	INJZHHNB	1	09:30:00	11:30:00	2025-11-19	2026-01-21
517	167	2	INJ6D7WD	5	14:30:00	15:30:00	2025-11-19	2026-01-21
518	167	33	INJRJG10	5	16:30:00	18:30:00	2025-10-01	2025-12-17
519	167	63	INJZADWA	4	13:30:00	15:00:00	2025-11-26	2026-01-21
520	168	25	NELHHEQX	2	10:30:00	11:30:00	2025-10-15	2025-12-10
521	168	29	NELN114P	5	10:00:00	11:00:00	2025-10-22	2025-12-24
522	168	89	NELGBG4P	1	10:30:00	12:00:00	2025-10-01	2026-01-07
523	169	98	LOWDI3JS	2	11:00:00	12:00:00	2025-11-12	2026-01-21
524	169	72	LOWF9TU8	5	17:00:00	19:00:00	2025-11-19	2026-01-21
525	170	23	MUFV724H	5	15:00:00	16:30:00	2025-10-29	2026-01-21
526	170	38	MUFUOXZ3	2	08:30:00	09:30:00	2025-10-08	2026-01-21
527	170	7	MUFIB4TC	5	10:30:00	12:30:00	2025-10-15	2025-12-31
528	171	71	SONJLEGP	1	13:00:00	15:00:00	2025-10-08	2026-01-21
529	171	27	SONFPPWC	2	11:30:00	13:30:00	2025-11-26	2026-01-21
530	171	98	SONB121Y	3	15:00:00	16:00:00	2025-11-05	2026-01-21
531	171	93	SON2TN20	1	11:00:00	12:30:00	2025-11-19	2026-01-21
532	172	4	ZOED3VUR	5	12:30:00	14:00:00	2025-10-15	2026-01-07
533	172	63	ZOEAVAJI	4	08:30:00	10:30:00	2025-11-19	2026-01-21
534	172	45	ZOETOUIF	3	09:00:00	10:30:00	2025-10-29	2026-01-21
535	172	35	ZOEN32NB	5	11:30:00	13:00:00	2025-10-01	2025-12-31
536	173	6	AN6O4UW2	4	08:30:00	10:00:00	2025-10-22	2026-01-07
537	173	3	AN6JT660	1	12:00:00	13:00:00	2025-11-12	2026-01-14
538	173	34	AN65IGZG	3	10:30:00	12:30:00	2025-11-19	2026-01-21
539	173	83	AN6YFOY0	1	14:00:00	15:30:00	2025-10-15	2025-12-31
540	174	74	CO4IPZN0	3	14:30:00	16:00:00	2025-10-01	2025-12-10
541	174	68	CO4C53K9	4	11:00:00	12:00:00	2025-10-29	2026-01-21
542	174	50	CO4G2ZNT	2	13:30:00	15:00:00	2025-10-01	2025-12-24
543	174	24	CO4QL25S	3	11:00:00	13:00:00	2025-10-08	2025-12-03
544	175	65	ARTIZS3J	1	11:30:00	13:30:00	2025-11-05	2026-01-07
545	175	93	ARTBYC4I	2	15:00:00	17:00:00	2025-11-05	2025-12-31
546	175	28	ARTV5E03	2	13:30:00	14:30:00	2025-10-29	2026-01-21
547	175	14	ARTHOLI5	2	17:00:00	18:00:00	2025-11-19	2026-01-21
548	176	93	REI42ZSA	3	14:00:00	15:00:00	2025-11-26	2026-01-21
549	176	24	REI2EEV7	2	08:00:00	09:00:00	2025-11-05	2026-01-07
550	177	89	ENE03V86	4	13:00:00	14:30:00	2025-10-29	2026-01-21
551	177	1	ENEECLCE	5	11:00:00	12:30:00	2025-11-05	2026-01-21
552	178	82	EVCIOR4V	5	12:30:00	13:30:00	2025-10-29	2026-01-21
553	178	97	EVCVSCQM	4	11:00:00	12:00:00	2025-10-22	2025-12-31
554	178	54	EVCET7BN	1	09:00:00	10:30:00	2025-10-29	2025-12-24
555	178	3	EVCP2BYE	3	11:30:00	13:00:00	2025-11-12	2026-01-21
556	179	55	DAP5NOV3	1	08:30:00	09:30:00	2025-11-26	2026-01-21
557	179	98	DAPL0DGH	1	14:00:00	15:00:00	2025-10-08	2026-01-21
558	180	46	SPMPDWR1	1	14:30:00	16:30:00	2025-10-15	2026-01-21
559	180	83	SPMK8EKT	2	17:30:00	18:30:00	2025-10-29	2026-01-21
560	180	68	SPMOHXWE	4	16:30:00	18:30:00	2025-10-15	2026-01-21
561	181	86	MODKGA99	5	13:30:00	15:30:00	2025-10-29	2025-12-31
562	181	75	MOD5X3X1	2	14:00:00	16:00:00	2025-11-12	2026-01-21
563	182	94	PHB6D43I	1	16:00:00	17:30:00	2025-10-15	2025-12-31
564	182	100	PHBROE19	4	17:30:00	19:30:00	2025-11-26	2026-01-21
565	182	4	PHBU9IVL	4	10:30:00	12:30:00	2025-10-29	2026-01-14
566	182	85	PHBE6149	5	13:30:00	15:30:00	2025-11-26	2026-01-21
567	183	45	FIWTFXDT	1	16:30:00	17:30:00	2025-11-05	2026-01-21
568	183	74	FIWYYFGT	1	16:30:00	18:00:00	2025-10-08	2026-01-14
569	184	44	LAKTI2LS	1	12:00:00	13:00:00	2025-11-12	2026-01-21
570	184	81	LAKAYSV6	1	08:00:00	09:00:00	2025-10-22	2026-01-21
571	184	50	LAKHCGW3	1	08:30:00	09:30:00	2025-11-26	2026-01-21
572	184	4	LAKWKKV4	1	09:00:00	10:30:00	2025-10-01	2026-01-21
573	185	7	RI058XWB	4	14:30:00	15:30:00	2025-10-22	2026-01-21
574	185	48	RI0PVOC7	2	12:00:00	13:30:00	2025-11-19	2026-01-14
575	185	18	RI003779	3	08:00:00	10:00:00	2025-11-19	2026-01-21
576	186	90	HUJ7YJ8H	5	09:00:00	10:30:00	2025-11-12	2026-01-07
577	186	59	HUJZGM8D	2	09:00:00	10:00:00	2025-11-05	2026-01-21
578	186	70	HUJYCFNH	1	15:00:00	16:00:00	2025-10-15	2025-12-31
579	186	55	HUJEHCYK	4	15:30:00	17:30:00	2025-11-12	2026-01-21
580	187	76	DA39DJ9I	2	14:00:00	15:30:00	2025-10-01	2026-01-21
581	187	27	DA3DFQ2Y	3	09:30:00	11:00:00	2025-11-26	2026-01-21
582	187	22	DA356V3D	2	09:00:00	10:00:00	2025-10-08	2025-12-17
583	188	34	INR5I3IE	4	17:30:00	19:00:00	2025-11-12	2026-01-21
584	188	66	INRBI18A	2	16:30:00	18:30:00	2025-11-12	2026-01-21
585	189	76	EDYRC4R6	5	14:30:00	16:00:00	2025-11-19	2026-01-21
586	189	67	EDYTD4GW	2	08:00:00	09:30:00	2025-11-12	2026-01-07
587	189	42	EDY1TQDJ	2	09:00:00	10:30:00	2025-10-01	2025-12-31
588	189	73	EDY258E7	2	14:30:00	16:30:00	2025-10-29	2026-01-21
589	190	5	SOB9VYSK	5	11:30:00	13:30:00	2025-11-12	2026-01-21
590	190	17	SOBWS81B	1	09:00:00	10:30:00	2025-11-19	2026-01-21
591	190	84	SOB6OOH1	4	09:00:00	10:30:00	2025-10-22	2025-12-31
592	191	24	EN328CW9	1	17:30:00	19:00:00	2025-11-12	2026-01-21
593	191	64	EN3FW6SZ	5	16:30:00	18:00:00	2025-11-26	2026-01-21
594	191	20	EN39BXLS	2	13:00:00	15:00:00	2025-11-19	2026-01-21
595	191	52	EN35X51O	2	11:30:00	13:00:00	2025-10-29	2025-12-24
596	192	80	SO1YG6G0	3	15:00:00	17:00:00	2025-10-01	2025-11-26
597	192	48	SO1QOF3W	3	12:00:00	13:00:00	2025-11-12	2026-01-21
598	192	24	SO1MFCYL	4	11:30:00	12:30:00	2025-10-08	2026-01-21
599	192	69	SO1GUOV5	3	15:30:00	16:30:00	2025-11-12	2026-01-21
600	193	44	INQI9SUO	5	17:30:00	19:30:00	2025-10-08	2026-01-07
601	193	47	INQ8UALR	1	15:30:00	17:30:00	2025-11-12	2026-01-21
602	194	37	IN3WEYSU	3	11:30:00	12:30:00	2025-10-29	2026-01-14
603	194	15	IN3H3MI2	4	17:30:00	19:00:00	2025-10-01	2025-12-10
604	194	12	IN33HHGW	3	12:30:00	14:00:00	2025-11-05	2026-01-07
605	194	28	IN3IP4B8	4	15:30:00	17:30:00	2025-10-08	2026-01-21
606	195	20	MALZSUV4	2	15:00:00	16:30:00	2025-10-08	2026-01-21
607	195	97	MALISU1O	4	08:00:00	09:30:00	2025-10-15	2026-01-14
608	195	18	MAL85VO1	3	16:30:00	18:00:00	2025-10-01	2026-01-07
609	196	57	MARZS96K	3	12:30:00	13:30:00	2025-11-19	2026-01-21
610	196	81	MAR24KSK	3	17:00:00	18:30:00	2025-11-05	2026-01-21
611	196	79	MARA7ABF	1	09:00:00	11:00:00	2025-11-05	2026-01-21
612	196	40	MAR8E553	3	11:30:00	13:30:00	2025-10-08	2025-12-24
613	197	41	BIGTGDK4	4	08:30:00	10:30:00	2025-11-12	2026-01-21
614	197	68	BIGR49HQ	5	14:00:00	15:30:00	2025-10-15	2026-01-21
615	197	82	BIG7K8CH	1	10:00:00	11:30:00	2025-10-15	2026-01-21
616	198	91	MAZ4EV5X	5	09:30:00	11:30:00	2025-10-22	2025-12-31
617	198	81	MAZJFZQA	1	09:00:00	11:00:00	2025-11-12	2026-01-21
618	199	99	MOML0NWR	2	10:30:00	12:00:00	2025-11-19	2026-01-21
619	199	49	MOMWS1YQ	2	17:00:00	18:00:00	2025-10-15	2026-01-14
620	200	71	MAKCYH20	2	15:00:00	16:00:00	2025-10-15	2026-01-21
621	200	73	MAKGUUW0	5	10:30:00	11:30:00	2025-10-15	2026-01-14
622	200	22	MAKITIFX	1	14:30:00	16:00:00	2025-10-29	2025-12-31
623	200	90	MAKULPRX	2	17:00:00	19:00:00	2025-11-05	2026-01-21
624	201	96	ETUIAL5U	4	11:30:00	12:30:00	2025-10-29	2026-01-21
625	201	100	ETUFLYV1	2	17:00:00	18:00:00	2025-10-08	2026-01-21
626	201	64	ETU2O25T	2	08:00:00	10:00:00	2025-10-15	2025-12-17
627	201	23	ETUV75SS	1	08:30:00	10:00:00	2025-11-19	2026-01-21
628	202	57	QUK85U7D	1	15:00:00	16:00:00	2025-10-15	2026-01-14
629	202	100	QUKX0GWH	1	12:30:00	13:30:00	2025-10-29	2026-01-21
630	202	1	QUKYRVEO	5	14:30:00	16:00:00	2025-10-22	2025-12-24
631	202	82	QUKEYZQQ	2	10:00:00	11:00:00	2025-10-15	2025-12-31
632	203	18	GEJ6BWBE	1	14:00:00	15:30:00	2025-10-15	2025-12-17
633	203	44	GEJBUPMT	5	15:00:00	16:00:00	2025-10-22	2026-01-07
634	203	85	GEJD1KDK	2	15:00:00	17:00:00	2025-11-26	2026-01-21
635	203	72	GEJULEVN	4	16:00:00	17:00:00	2025-10-01	2025-12-31
636	204	76	BIIPMLNL	4	09:30:00	10:30:00	2025-10-22	2026-01-14
637	204	17	BIIIRCVC	1	13:30:00	15:30:00	2025-11-19	2026-01-21
638	205	93	DAOX6MJ5	2	10:00:00	11:00:00	2025-11-26	2026-01-21
639	205	88	DAOIEW6O	1	11:30:00	13:30:00	2025-10-01	2025-12-24
640	205	64	DAOWNV2M	5	15:00:00	16:30:00	2025-10-29	2026-01-21
641	205	37	DAO4E3QA	4	10:30:00	11:30:00	2025-11-19	2026-01-21
642	206	72	MA6BAD0N	1	15:30:00	16:30:00	2025-11-26	2026-01-21
643	206	14	MA6BQIQI	1	15:00:00	16:00:00	2025-11-26	2026-01-21
644	207	7	AS7K2GZA	3	13:30:00	15:30:00	2025-11-19	2026-01-21
645	207	73	AS7YQZVR	4	10:30:00	12:00:00	2025-11-26	2026-01-21
646	208	16	CAKVF377	5	08:00:00	09:30:00	2025-10-22	2026-01-07
647	208	56	CAKVS3ZR	4	14:30:00	15:30:00	2025-11-05	2026-01-07
648	209	8	CO4LLV12	3	14:00:00	15:30:00	2025-10-08	2026-01-14
649	209	7	CO4LYZLG	5	16:30:00	17:30:00	2025-10-01	2025-12-24
650	210	79	DI07OV9W	5	16:00:00	17:00:00	2025-11-19	2026-01-21
651	210	83	DI03NUKO	1	11:00:00	12:30:00	2025-10-08	2026-01-21
652	210	49	DI08RUI3	1	10:00:00	11:00:00	2025-10-29	2026-01-21
653	211	56	ORLC3J54	5	17:00:00	18:00:00	2025-10-01	2026-01-14
654	211	85	ORLS3TGD	2	08:00:00	09:00:00	2025-10-01	2026-01-14
655	211	8	ORL46T9D	2	08:00:00	10:00:00	2025-10-08	2025-12-31
656	212	88	ASQKE1Q5	1	09:00:00	11:00:00	2025-10-29	2026-01-21
657	212	46	ASQ9N7TC	5	16:00:00	18:00:00	2025-11-19	2026-01-21
658	212	4	ASQLX3GG	3	16:30:00	17:30:00	2025-11-19	2026-01-21
659	213	11	MAY7SR3J	3	17:30:00	19:00:00	2025-10-08	2025-12-10
660	213	22	MAYQ1U97	5	14:30:00	16:30:00	2025-10-15	2026-01-21
661	213	62	MAYZJ22P	1	12:00:00	13:00:00	2025-10-22	2026-01-21
662	213	46	MAYGK6YU	4	08:30:00	10:00:00	2025-10-22	2026-01-21
663	214	93	VI6ZKVNI	2	12:30:00	14:30:00	2025-11-12	2026-01-07
664	214	34	VI6AUDF9	5	12:30:00	13:30:00	2025-11-19	2026-01-21
665	214	46	VI6TESU2	5	11:30:00	13:30:00	2025-10-29	2026-01-21
666	215	35	EC6W5EJR	5	14:00:00	16:00:00	2025-10-22	2026-01-21
667	215	97	EC6A3DC9	5	15:00:00	17:00:00	2025-11-12	2026-01-14
668	216	76	BIZBJUDL	4	08:00:00	09:30:00	2025-10-22	2025-12-31
669	216	90	BIZRJWPX	1	10:30:00	12:00:00	2025-10-29	2026-01-21
670	217	90	ANP4Q067	3	12:00:00	13:00:00	2025-11-12	2026-01-21
671	217	9	ANPUTBT6	5	10:00:00	12:00:00	2025-11-26	2026-01-21
672	218	52	OROCJS92	4	16:30:00	17:30:00	2025-10-29	2025-12-31
673	218	42	OROTWT2I	5	10:30:00	12:00:00	2025-10-29	2026-01-21
674	219	51	MAUNL6DM	5	16:30:00	18:00:00	2025-11-26	2026-01-21
675	219	34	MAU0YCYR	3	08:30:00	09:30:00	2025-10-15	2025-12-17
676	219	47	MAUERP0I	2	14:00:00	16:00:00	2025-11-05	2025-12-31
677	219	77	MAULOZES	5	16:30:00	18:00:00	2025-11-12	2026-01-21
678	220	42	MIBAAXU3	3	17:30:00	18:30:00	2025-11-19	2026-01-21
679	220	39	MIBKNN52	5	17:00:00	18:30:00	2025-10-01	2025-12-10
680	220	95	MIBOLPF3	5	17:30:00	19:00:00	2025-11-19	2026-01-21
681	221	41	COQTBQ81	4	13:30:00	15:00:00	2025-11-05	2026-01-21
682	221	29	COQE4N25	2	16:00:00	18:00:00	2025-11-12	2026-01-07
683	221	17	COQDWVM7	2	14:30:00	16:00:00	2025-10-01	2025-12-24
684	222	89	ETEFG1Q8	4	10:30:00	11:30:00	2025-10-15	2025-12-17
685	222	62	ETECK9D6	5	09:00:00	10:30:00	2025-10-08	2025-12-03
686	223	33	ROYV9RRU	1	16:30:00	17:30:00	2025-11-19	2026-01-21
687	223	26	ROY767JE	1	10:30:00	12:30:00	2025-11-19	2026-01-21
688	223	92	ROYFDFHJ	4	12:00:00	13:00:00	2025-10-08	2026-01-14
689	223	95	ROYZ05TQ	4	13:00:00	14:00:00	2025-11-05	2026-01-21
690	224	82	BIB8FZQ1	2	11:00:00	12:00:00	2025-10-15	2025-12-17
691	224	79	BIBP11IK	4	17:30:00	19:30:00	2025-11-19	2026-01-21
692	224	83	BIB6MAT2	5	16:30:00	18:00:00	2025-10-08	2025-12-17
693	225	78	COIZGN99	4	11:30:00	12:30:00	2025-11-05	2026-01-21
694	225	42	COI4520S	3	11:30:00	13:00:00	2025-10-01	2025-11-26
695	226	51	BAI64MGJ	4	15:30:00	17:30:00	2025-11-26	2026-01-21
696	226	86	BAIZTAY1	4	17:30:00	19:30:00	2025-11-19	2026-01-21
697	226	93	BAI502UP	5	15:00:00	17:00:00	2025-10-29	2026-01-21
698	226	76	BAID4YJI	3	15:30:00	17:30:00	2025-11-19	2026-01-21
699	227	94	CR9XVFIU	2	12:00:00	13:00:00	2025-11-26	2026-01-21
700	227	14	CR9B7F5H	2	09:30:00	11:30:00	2025-11-19	2026-01-21
701	228	67	EDUGE3AI	5	08:30:00	10:30:00	2025-10-22	2026-01-21
702	228	1	EDUQNBB4	1	09:00:00	11:00:00	2025-11-12	2026-01-21
703	229	86	PUNN2K7I	1	16:30:00	17:30:00	2025-10-22	2026-01-14
704	229	71	PUNV12J2	3	13:00:00	15:00:00	2025-10-08	2025-12-24
705	229	99	PUNA09Q1	4	17:00:00	18:30:00	2025-10-01	2025-12-03
706	229	24	PUNPCAYP	1	13:30:00	15:00:00	2025-11-12	2026-01-21
707	230	50	TOOZ679A	4	13:30:00	15:00:00	2025-10-08	2025-12-10
708	230	58	TOO1QSA1	5	13:00:00	14:00:00	2025-10-29	2026-01-21
709	230	98	TOOKFTUW	2	14:30:00	16:00:00	2025-10-22	2026-01-21
710	230	21	TOOIPT6U	4	17:30:00	19:00:00	2025-11-26	2026-01-21
711	231	68	CUDQCQNY	3	17:00:00	18:30:00	2025-11-05	2026-01-14
712	231	31	CUD51M4W	2	08:00:00	09:00:00	2025-11-12	2026-01-21
713	231	74	CUDKD0RN	3	09:30:00	11:00:00	2025-11-19	2026-01-21
714	232	10	EN0KVV7P	1	16:30:00	18:30:00	2025-10-15	2026-01-21
715	232	23	EN0SCBZ9	2	10:00:00	12:00:00	2025-11-05	2026-01-21
716	233	93	ST8WHZMJ	1	17:00:00	18:00:00	2025-10-08	2025-12-03
717	233	7	ST8CRX6S	5	13:00:00	15:00:00	2025-10-01	2025-12-24
718	233	21	ST89C7T7	3	15:00:00	16:00:00	2025-10-15	2025-12-17
719	234	1	ENTX1CEN	4	09:00:00	10:00:00	2025-11-26	2026-01-21
720	234	1	ENT0I32B	3	10:30:00	12:00:00	2025-10-01	2025-12-03
721	234	73	ENTCPLA8	2	11:00:00	12:00:00	2025-11-19	2026-01-14
722	235	90	MI15OEJ8	4	14:30:00	16:30:00	2025-10-22	2026-01-21
723	235	99	MI179HLT	1	14:30:00	16:30:00	2025-11-26	2026-01-21
724	235	28	MI1F1XOY	1	08:30:00	10:00:00	2025-10-01	2025-12-31
725	236	60	MAUJ13M7	3	11:00:00	13:00:00	2025-11-19	2026-01-21
726	236	54	MAUP0QVH	5	08:30:00	10:00:00	2025-11-26	2026-01-21
727	237	33	SUJ72W4O	3	10:30:00	12:00:00	2025-11-12	2026-01-21
728	237	18	SUJQPJBM	5	08:30:00	10:00:00	2025-10-01	2025-12-31
729	237	80	SUJFU0AB	3	13:30:00	14:30:00	2025-11-12	2026-01-21
730	237	43	SUJ0XV6D	3	09:30:00	10:30:00	2025-10-29	2026-01-21
731	238	13	MIRBZGAZ	2	13:00:00	14:30:00	2025-11-12	2026-01-21
732	238	48	MIRPL2U5	1	09:00:00	11:00:00	2025-10-15	2025-12-24
733	239	2	PEBLM576	2	14:30:00	16:30:00	2025-10-08	2025-12-03
734	239	45	PEBPB4DP	5	12:00:00	13:30:00	2025-10-01	2025-12-31
735	240	17	POCZVNBI	4	17:30:00	19:30:00	2025-11-05	2025-12-31
736	240	97	POC8W81A	1	08:30:00	09:30:00	2025-10-29	2026-01-21
737	241	75	STT75PSZ	1	08:00:00	09:30:00	2025-10-15	2026-01-14
738	241	98	STT8M1IN	5	09:30:00	10:30:00	2025-10-15	2026-01-14
739	241	73	STTCC8UU	3	10:00:00	11:00:00	2025-11-12	2026-01-21
740	241	83	STTRBZIR	1	09:00:00	11:00:00	2025-11-19	2026-01-21
741	242	89	PHJN4FLH	1	08:00:00	09:30:00	2025-11-19	2026-01-21
742	242	82	PHJ9LEOK	3	08:00:00	09:00:00	2025-10-22	2026-01-21
743	242	59	PHJLDA2U	5	10:00:00	11:00:00	2025-10-29	2026-01-14
744	243	54	SPKUOJA5	1	13:30:00	14:30:00	2025-11-26	2026-01-21
745	243	15	SPK2WA6M	1	14:00:00	15:30:00	2025-10-22	2026-01-21
746	243	59	SPKLUGG0	3	17:00:00	19:00:00	2025-11-19	2026-01-21
747	243	99	SPKI4P2G	4	12:30:00	13:30:00	2025-10-01	2026-01-07
748	244	89	ENRGJ96Z	2	15:00:00	16:30:00	2025-11-26	2026-01-21
749	244	17	ENRGP8D2	2	11:30:00	13:30:00	2025-10-01	2026-01-21
750	245	85	WE6S60YU	2	09:00:00	10:30:00	2025-10-08	2026-01-21
751	245	56	WE6CVL0Y	5	13:30:00	15:00:00	2025-11-26	2026-01-21
752	245	61	WE6T3VHT	1	08:30:00	10:00:00	2025-11-19	2026-01-21
753	245	49	WE62J8LB	5	10:00:00	12:00:00	2025-10-15	2026-01-21
754	246	66	MIUWTW4I	1	08:30:00	09:30:00	2025-10-22	2026-01-21
755	246	85	MIUUZZY0	5	09:30:00	10:30:00	2025-11-05	2026-01-21
756	247	2	PUFJZF4E	2	08:30:00	10:30:00	2025-10-01	2025-12-17
757	247	57	PUFNG61S	4	13:30:00	14:30:00	2025-10-22	2025-12-24
758	247	54	PUFHY3M2	3	08:30:00	10:00:00	2025-11-12	2026-01-21
759	247	30	PUF6DTEC	4	15:00:00	16:30:00	2025-11-12	2026-01-21
760	248	84	NESQNV4F	2	17:30:00	18:30:00	2025-10-08	2026-01-14
761	248	96	NESI8TJW	5	11:00:00	12:00:00	2025-10-29	2025-12-24
762	249	21	TABPACO5	2	17:00:00	18:00:00	2025-10-08	2025-12-24
763	249	54	TABZ7DSO	4	15:00:00	16:00:00	2025-10-22	2026-01-21
764	249	47	TAB9YVGI	3	08:30:00	10:00:00	2025-11-12	2026-01-21
765	250	45	MAXQEGE5	1	12:30:00	14:30:00	2025-10-15	2026-01-21
766	250	16	MAX2X707	1	12:30:00	13:30:00	2025-10-22	2026-01-14
767	250	72	MAXFIL3D	4	17:30:00	19:30:00	2025-11-12	2026-01-14
768	251	74	GRFMIE89	4	12:00:00	13:00:00	2025-11-26	2026-01-21
769	251	59	GRFTIJH3	2	13:30:00	15:30:00	2025-11-05	2025-12-31
770	251	89	GRFR2OZZ	3	15:00:00	17:00:00	2025-10-29	2026-01-21
771	251	35	GRFN01N3	3	17:00:00	18:30:00	2025-11-12	2026-01-21
772	252	27	BITDM1VL	5	13:00:00	15:00:00	2025-11-26	2026-01-21
773	252	48	BITG4IQ9	5	14:00:00	15:30:00	2025-11-19	2026-01-21
774	252	18	BITD66BX	5	14:30:00	15:30:00	2025-10-22	2026-01-21
775	253	16	DIK7C0Q6	4	16:00:00	17:30:00	2025-10-15	2025-12-24
776	253	72	DIKJ4XYB	3	10:30:00	12:00:00	2025-11-19	2026-01-21
777	253	64	DIKXBAF4	1	08:00:00	09:30:00	2025-11-26	2026-01-21
778	253	23	DIKVIU21	4	11:00:00	12:00:00	2025-10-01	2026-01-07
779	254	98	THE96HHW	4	16:00:00	18:00:00	2025-11-19	2026-01-21
780	254	45	THEVG042	2	16:00:00	17:30:00	2025-10-01	2025-12-10
781	255	17	MEJIIPS8	3	13:30:00	15:00:00	2025-11-05	2026-01-21
782	255	61	MEJBGV2E	4	09:00:00	10:00:00	2025-11-19	2026-01-21
783	255	65	MEJAEOM4	2	11:00:00	12:30:00	2025-10-08	2025-12-03
784	256	29	PAN8R2W7	5	16:30:00	18:30:00	2025-10-08	2025-12-17
785	256	98	PANHPJF9	3	16:30:00	18:00:00	2025-11-19	2026-01-21
786	256	28	PANW1K9M	2	10:00:00	11:00:00	2025-10-01	2026-01-21
787	256	86	PAN0MCG5	5	10:00:00	12:00:00	2025-10-15	2025-12-24
788	257	28	MU85I4EB	3	08:30:00	10:00:00	2025-11-19	2026-01-21
789	257	51	MU8RL481	4	12:00:00	13:00:00	2025-10-01	2025-12-17
790	257	84	MU8SKOUZ	2	14:00:00	15:00:00	2025-10-01	2026-01-07
791	258	47	MILBLU27	4	09:00:00	10:30:00	2025-11-19	2026-01-21
792	258	85	MILCU7MP	1	13:30:00	14:30:00	2025-10-29	2026-01-21
793	258	3	MILVQR2C	5	09:00:00	11:00:00	2025-10-22	2026-01-21
794	258	1	MIL9XC5R	2	08:00:00	09:30:00	2025-11-12	2026-01-21
795	259	94	ECAU1P8O	1	10:00:00	11:30:00	2025-10-22	2025-12-24
796	259	69	ECARCP6I	5	15:00:00	16:30:00	2025-11-26	2026-01-21
797	260	99	CUYM477Y	5	15:30:00	17:30:00	2025-11-12	2026-01-21
798	260	90	CUYLG8Y2	3	11:00:00	12:00:00	2025-11-12	2026-01-14
799	260	82	CUYRZAPU	3	17:00:00	19:00:00	2025-10-29	2026-01-21
800	260	51	CUYOUV75	3	12:30:00	14:30:00	2025-11-19	2026-01-21
801	261	54	HYUJLAIL	2	14:00:00	15:30:00	2025-10-01	2026-01-07
802	261	29	HYUUW8PD	4	11:00:00	12:00:00	2025-10-29	2026-01-21
803	262	73	GEVZGMFF	3	11:00:00	12:00:00	2025-11-19	2026-01-21
804	262	53	GEV4W6WU	2	14:30:00	16:00:00	2025-10-08	2025-12-24
805	262	73	GEVOPKLJ	3	17:30:00	19:00:00	2025-10-29	2026-01-21
806	262	38	GEV2KEUV	2	12:30:00	14:30:00	2025-10-08	2025-12-31
807	263	97	PEYUKUJO	5	11:30:00	13:30:00	2025-10-29	2026-01-21
808	263	3	PEYE00HU	1	17:00:00	18:30:00	2025-11-12	2026-01-21
809	264	83	INUGW2NR	4	13:00:00	14:30:00	2025-11-05	2026-01-21
810	264	75	INUBKPK7	2	10:00:00	11:00:00	2025-10-01	2025-12-17
811	264	19	INUH5LOM	2	13:30:00	14:30:00	2025-10-08	2025-12-17
812	264	91	INUW48TP	5	14:00:00	15:00:00	2025-11-05	2026-01-21
813	265	74	OPROHC7T	5	12:30:00	13:30:00	2025-11-05	2026-01-21
814	265	7	OPRLKJHD	2	10:00:00	11:00:00	2025-10-22	2026-01-07
815	266	30	EL2Z6UK1	5	08:00:00	09:00:00	2025-11-05	2026-01-21
816	266	7	EL2011HE	4	13:00:00	14:00:00	2025-11-05	2026-01-21
817	266	20	EL2EO9H5	5	11:30:00	12:30:00	2025-10-01	2025-12-10
818	267	3	DAAP0E62	2	11:00:00	12:30:00	2025-11-19	2026-01-21
819	267	47	DAA6CKNC	5	17:30:00	19:00:00	2025-10-22	2026-01-21
820	268	30	MAUBTQ82	2	08:00:00	09:00:00	2025-10-15	2026-01-07
821	268	95	MAU083RW	4	14:30:00	16:00:00	2025-11-19	2026-01-21
822	269	42	DE5T7FYW	1	14:00:00	15:30:00	2025-10-22	2026-01-21
823	269	44	DE5V2VYN	5	09:00:00	10:00:00	2025-11-05	2026-01-14
824	269	98	DE50FIIG	5	12:30:00	14:30:00	2025-11-26	2026-01-21
825	270	99	GEGDBT8B	1	10:30:00	11:30:00	2025-10-08	2025-12-17
826	270	90	GEGQB3KB	3	16:30:00	18:00:00	2025-10-08	2025-12-03
827	270	81	GEGVWJMV	2	17:30:00	18:30:00	2025-10-08	2026-01-07
828	270	95	GEGFRNJH	1	15:30:00	16:30:00	2025-10-15	2025-12-24
829	271	24	CROYYJ5N	2	09:30:00	11:00:00	2025-11-12	2026-01-21
830	271	25	CROHKK54	2	08:00:00	10:00:00	2025-10-22	2026-01-21
831	271	40	CROAQ2AN	5	16:00:00	17:30:00	2025-11-05	2026-01-21
832	272	49	BID2QJZG	5	13:30:00	14:30:00	2025-10-22	2026-01-21
833	272	55	BIDIG7R2	2	10:30:00	12:30:00	2025-11-12	2026-01-21
834	272	21	BIDCOTFV	3	17:00:00	18:00:00	2025-11-12	2026-01-07
835	272	4	BIDBNMJS	2	17:30:00	19:30:00	2025-10-15	2026-01-07
836	273	86	EMUBU4I4	1	11:30:00	13:30:00	2025-10-01	2026-01-21
837	273	9	EMU2NKX5	1	10:30:00	11:30:00	2025-10-15	2025-12-17
838	273	92	EMUPRO6D	3	16:30:00	17:30:00	2025-11-26	2026-01-21
839	273	75	EMUTO914	1	16:00:00	17:30:00	2025-11-26	2026-01-21
840	274	1	TRKPSILL	1	14:00:00	15:00:00	2025-11-19	2026-01-21
841	274	95	TRKKGVZP	1	17:30:00	19:00:00	2025-10-22	2025-12-31
842	274	19	TRKLCKWT	2	09:00:00	10:00:00	2025-10-01	2025-12-10
843	274	15	TRKDFZDT	5	17:30:00	19:30:00	2025-11-26	2026-01-21
844	275	29	TOSZCMHF	4	14:30:00	16:00:00	2025-10-15	2025-12-10
845	275	44	TOSAWLGI	2	16:30:00	18:00:00	2025-10-08	2025-12-24
846	276	31	COK74WXU	5	08:00:00	09:30:00	2025-10-15	2026-01-21
847	276	79	COK4GU65	4	10:30:00	12:00:00	2025-10-22	2026-01-21
848	276	65	COK3O0SW	5	14:00:00	16:00:00	2025-10-22	2026-01-07
849	276	81	COKDPK1A	5	14:00:00	15:00:00	2025-11-19	2026-01-21
850	277	25	BIUZFY40	2	16:00:00	17:00:00	2025-10-22	2026-01-07
851	277	29	BIURZ17A	3	10:30:00	12:00:00	2025-11-26	2026-01-21
852	278	64	SODS43IC	3	17:00:00	18:00:00	2025-11-26	2026-01-21
853	278	17	SODTKXGY	5	14:30:00	16:30:00	2025-10-22	2026-01-21
854	278	92	SODT1WM3	2	14:00:00	15:30:00	2025-11-12	2026-01-21
855	279	42	PRPWAPKE	3	13:00:00	14:00:00	2025-11-12	2026-01-21
856	279	78	PRP1OV9C	1	15:00:00	16:30:00	2025-10-15	2026-01-21
857	280	74	CRWA2QYR	5	14:00:00	15:30:00	2025-11-26	2026-01-21
858	280	72	CRWJ8GVS	3	17:30:00	19:30:00	2025-11-12	2026-01-21
859	280	39	CRW4SWH0	1	14:30:00	16:00:00	2025-10-29	2026-01-14
860	281	69	FOTJL2FX	1	14:00:00	15:30:00	2025-10-01	2026-01-21
861	281	51	FOTFFQOK	1	13:00:00	14:00:00	2025-10-01	2025-12-03
862	281	78	FOT1A5UG	5	12:00:00	13:30:00	2025-10-08	2026-01-21
863	281	86	FOTBHYZ1	1	10:00:00	11:30:00	2025-10-01	2025-12-31
864	282	14	MO768NDJ	5	17:30:00	19:00:00	2025-10-01	2025-12-17
865	282	73	MO766XTF	4	17:00:00	18:00:00	2025-11-19	2026-01-21
866	282	83	MO7NYBJK	1	08:00:00	09:00:00	2025-11-12	2026-01-21
867	283	17	MUOJMP6O	5	17:30:00	18:30:00	2025-11-19	2026-01-21
868	283	48	MUO5E71G	2	09:30:00	11:00:00	2025-11-12	2026-01-21
869	283	24	MUOTYLVV	4	12:30:00	14:00:00	2025-10-29	2026-01-21
870	284	22	ENZA38K0	1	11:30:00	13:30:00	2025-11-05	2026-01-21
871	284	28	ENZ0OX87	1	10:30:00	12:30:00	2025-10-01	2025-11-26
872	284	9	ENZRPJX0	4	11:30:00	13:30:00	2025-11-19	2026-01-21
873	285	45	COWYMZLO	3	10:30:00	11:30:00	2025-10-15	2026-01-07
874	285	65	COWCMB4B	3	15:30:00	17:00:00	2025-11-19	2026-01-21
875	285	40	COWLQ1WM	5	09:00:00	10:30:00	2025-11-19	2026-01-21
876	285	19	COWMRTIE	2	12:00:00	13:30:00	2025-10-01	2025-12-17
877	286	54	GA3SS63U	5	17:30:00	18:30:00	2025-10-01	2026-01-07
878	286	46	GA3A3PLC	2	15:30:00	17:30:00	2025-10-22	2026-01-21
879	287	16	COA70R3S	4	12:30:00	14:00:00	2025-10-22	2026-01-21
880	287	13	COAYGKND	5	17:00:00	18:00:00	2025-11-12	2026-01-21
881	288	57	ECF9I3EV	4	10:30:00	12:30:00	2025-10-08	2026-01-14
882	288	33	ECFVU2YE	4	14:30:00	16:00:00	2025-10-01	2025-12-31
883	288	69	ECFUTI7Z	5	16:30:00	18:00:00	2025-10-22	2026-01-21
884	289	13	PLPKKXO0	1	16:30:00	18:30:00	2025-11-26	2026-01-21
885	289	66	PLPPU536	5	12:30:00	14:30:00	2025-11-05	2026-01-21
886	290	82	DE904BFP	5	13:30:00	15:30:00	2025-11-26	2026-01-21
887	290	75	DE9KTX6Q	4	16:30:00	18:30:00	2025-10-15	2025-12-17
888	290	11	DE9P1F99	3	13:00:00	14:00:00	2025-10-22	2026-01-14
889	291	11	PUE4C8MA	1	09:00:00	11:00:00	2025-11-19	2026-01-21
890	291	3	PUEQUNF5	5	17:00:00	19:00:00	2025-10-08	2025-12-17
891	292	75	CLP0TAZ8	2	11:30:00	13:00:00	2025-11-05	2026-01-07
892	292	2	CLP0EU2C	3	11:00:00	12:00:00	2025-10-01	2026-01-07
893	292	32	CLPE5MIP	5	10:00:00	12:00:00	2025-10-29	2026-01-21
894	293	8	EN0ZBL5K	5	13:00:00	15:00:00	2025-11-26	2026-01-21
895	293	92	EN0FPHMZ	5	15:30:00	16:30:00	2025-11-12	2026-01-21
896	293	52	EN02CAML	5	11:30:00	12:30:00	2025-10-22	2026-01-21
897	293	97	EN03IRGM	2	09:00:00	11:00:00	2025-11-12	2026-01-21
898	294	13	ARZGBFV9	2	16:00:00	17:00:00	2025-11-19	2026-01-21
899	294	84	ARZ3J3YC	3	10:30:00	12:30:00	2025-11-12	2026-01-14
900	295	80	REGT37OJ	4	13:00:00	15:00:00	2025-11-05	2026-01-21
901	295	48	REGP7SDW	3	10:00:00	11:30:00	2025-10-22	2026-01-21
902	296	35	FOC27UUB	4	09:30:00	11:30:00	2025-11-05	2026-01-21
903	296	64	FOCQJL8E	2	16:00:00	18:00:00	2025-11-26	2026-01-21
904	296	91	FOC4EJHX	2	13:00:00	15:00:00	2025-10-15	2026-01-21
905	296	55	FOC4311B	5	16:30:00	17:30:00	2025-11-12	2026-01-14
906	297	27	EL1RTP08	5	16:00:00	18:00:00	2025-11-26	2026-01-21
907	297	29	EL1ZVWE8	4	08:00:00	09:30:00	2025-10-22	2025-12-24
908	297	25	EL1EEJGB	5	14:30:00	15:30:00	2025-11-26	2026-01-21
909	298	9	SOS1CCYY	4	15:00:00	16:00:00	2025-10-29	2025-12-24
910	298	91	SOSJ9ITC	3	09:30:00	11:30:00	2025-10-15	2025-12-31
911	298	80	SOSFJ8B0	4	17:30:00	19:00:00	2025-10-15	2025-12-17
912	299	61	OPCGN942	2	14:00:00	15:30:00	2025-10-22	2026-01-21
913	299	24	OPCPD3BG	3	08:00:00	09:30:00	2025-10-15	2025-12-31
914	299	49	OPCBATQX	5	14:30:00	15:30:00	2025-10-22	2026-01-21
915	299	8	OPCDIM28	4	17:30:00	19:00:00	2025-10-01	2025-11-26
916	300	60	RE01BQFD	2	17:30:00	19:00:00	2025-10-22	2025-12-24
917	300	70	RE0T9C4Q	4	09:30:00	11:00:00	2025-10-15	2025-12-17
918	301	32	IN0K26GF	4	08:30:00	09:30:00	2025-10-29	2026-01-14
919	301	83	IN02RGWH	1	17:00:00	18:30:00	2025-11-19	2026-01-21
920	301	24	IN0VKU8Y	2	15:30:00	17:00:00	2025-11-19	2026-01-21
921	302	45	MO0NEDYL	3	17:00:00	19:00:00	2025-10-08	2026-01-07
922	302	69	MO059Z02	5	09:00:00	10:00:00	2025-11-26	2026-01-21
923	302	53	MO0YEQ96	3	15:30:00	17:30:00	2025-11-26	2026-01-21
924	303	68	ARJSI3UD	3	12:30:00	14:00:00	2025-10-01	2025-12-24
925	303	73	ARJKBU0T	5	17:00:00	18:00:00	2025-11-12	2026-01-14
926	303	99	ARJH0Y05	2	08:00:00	09:00:00	2025-10-15	2025-12-17
927	303	46	ARJCASIK	3	08:00:00	09:00:00	2025-10-01	2025-12-17
928	304	52	FI1AS1UD	4	11:30:00	13:30:00	2025-10-01	2025-12-03
929	304	33	FI19NBAV	5	09:00:00	11:00:00	2025-11-19	2026-01-21
930	304	76	FI1P60IQ	5	12:00:00	14:00:00	2025-10-22	2026-01-07
931	304	13	FI1XYLFU	5	09:00:00	10:30:00	2025-11-26	2026-01-21
932	305	20	MINCH1JO	1	11:00:00	13:00:00	2025-10-01	2025-12-24
933	305	58	MINE5Z3Z	2	08:30:00	09:30:00	2025-11-26	2026-01-21
934	305	70	MINSV18F	1	16:00:00	17:00:00	2025-10-22	2025-12-31
935	306	19	MAORY6Q2	1	16:00:00	17:30:00	2025-10-08	2026-01-21
936	306	46	MAODW9UF	3	15:00:00	16:00:00	2025-10-29	2025-12-24
937	306	90	MAOBPADU	1	08:30:00	10:00:00	2025-10-22	2025-12-31
\.

COPY students_to_majors (student_id, major_id, declared_at) FROM stdin;
1	4	2025-11-08T17:38:29.392560
2	1	2025-11-08T17:38:29.392575
3	6	2025-11-08T17:38:29.392578
4	2	2025-11-08T17:38:29.392580
5	5	2025-11-08T17:38:29.392582
6	1	2025-11-08T17:38:29.392584
6	3	2025-11-08T17:38:29.392585
7	2	2025-11-08T17:38:29.392586
8	6	2025-11-08T17:38:29.392588
9	5	2025-11-08T17:38:29.392591
9	3	2025-11-08T17:38:29.392592
10	4	2025-11-08T17:38:29.392593
11	4	2025-11-08T17:38:29.392595
11	3	2025-11-08T17:38:29.392596
12	6	2025-11-08T17:38:29.392597
13	3	2025-11-08T17:38:29.392599
13	4	2025-11-08T17:38:29.392600
14	3	2025-11-08T17:38:29.392602
15	2	2025-11-08T17:38:29.392603
16	4	2025-11-08T17:38:29.392605
16	2	2025-11-08T17:38:29.392606
17	4	2025-11-08T17:38:29.392607
17	1	2025-11-08T17:38:29.392608
18	5	2025-11-08T17:38:29.392610
19	3	2025-11-08T17:38:29.392611
20	1	2025-11-08T17:38:29.392613
21	4	2025-11-08T17:38:29.392615
21	2	2025-11-08T17:38:29.392615
22	4	2025-11-08T17:38:29.392617
22	2	2025-11-08T17:38:29.392618
23	2	2025-11-08T17:38:29.392620
23	3	2025-11-08T17:38:29.392620
24	1	2025-11-08T17:38:29.392622
24	4	2025-11-08T17:38:29.392623
25	5	2025-11-08T17:38:29.392624
25	2	2025-11-08T17:38:29.392625
26	3	2025-11-08T17:38:29.392627
27	6	2025-11-08T17:38:29.392628
28	4	2025-11-08T17:38:29.392630
29	4	2025-11-08T17:38:29.392631
30	1	2025-11-08T17:38:29.392633
30	5	2025-11-08T17:38:29.392633
31	4	2025-11-08T17:38:29.392635
31	6	2025-11-08T17:38:29.392636
32	6	2025-11-08T17:38:29.392637
32	4	2025-11-08T17:38:29.392638
33	2	2025-11-08T17:38:29.392640
34	1	2025-11-08T17:38:29.392641
34	5	2025-11-08T17:38:29.392642
35	4	2025-11-08T17:38:29.392644
35	5	2025-11-08T17:38:29.392645
36	5	2025-11-08T17:38:29.392646
36	3	2025-11-08T17:38:29.392647
37	4	2025-11-08T17:38:29.392649
37	6	2025-11-08T17:38:29.392649
38	6	2025-11-08T17:38:29.392651
39	5	2025-11-08T17:38:29.392652
40	6	2025-11-08T17:38:29.392654
41	3	2025-11-08T17:38:29.392655
42	1	2025-11-08T17:38:29.392657
43	1	2025-11-08T17:38:29.392659
43	5	2025-11-08T17:38:29.392660
44	5	2025-11-08T17:38:29.392661
44	6	2025-11-08T17:38:29.392662
45	3	2025-11-08T17:38:29.392664
45	2	2025-11-08T17:38:29.392665
46	2	2025-11-08T17:38:29.392668
47	3	2025-11-08T17:38:29.392669
47	2	2025-11-08T17:38:29.392670
48	1	2025-11-08T17:38:29.392672
48	3	2025-11-08T17:38:29.392673
49	6	2025-11-08T17:38:29.392674
49	4	2025-11-08T17:38:29.392675
50	1	2025-11-08T17:38:29.392677
51	1	2025-11-08T17:38:29.392678
52	6	2025-11-08T17:38:29.392680
52	4	2025-11-08T17:38:29.392680
53	5	2025-11-08T17:38:29.392682
53	3	2025-11-08T17:38:29.392683
54	3	2025-11-08T17:38:29.392684
55	5	2025-11-08T17:38:29.392686
55	2	2025-11-08T17:38:29.392687
56	4	2025-11-08T17:38:29.392688
57	3	2025-11-08T17:38:29.392690
57	1	2025-11-08T17:38:29.392691
58	1	2025-11-08T17:38:29.392692
59	2	2025-11-08T17:38:29.392694
59	5	2025-11-08T17:38:29.392695
60	5	2025-11-08T17:38:29.392696
61	4	2025-11-08T17:38:29.392698
62	1	2025-11-08T17:38:29.392699
63	2	2025-11-08T17:38:29.392701
63	3	2025-11-08T17:38:29.392702
64	3	2025-11-08T17:38:29.392703
65	5	2025-11-08T17:38:29.392705
65	6	2025-11-08T17:38:29.392706
66	6	2025-11-08T17:38:29.392707
67	5	2025-11-08T17:38:29.392709
68	5	2025-11-08T17:38:29.392711
68	4	2025-11-08T17:38:29.392711
69	4	2025-11-08T17:38:29.392713
70	3	2025-11-08T17:38:29.392715
70	1	2025-11-08T17:38:29.392715
71	1	2025-11-08T17:38:29.392718
71	6	2025-11-08T17:38:29.392718
72	2	2025-11-08T17:38:29.392720
73	2	2025-11-08T17:38:29.392721
74	3	2025-11-08T17:38:29.392723
74	2	2025-11-08T17:38:29.392724
75	1	2025-11-08T17:38:29.392725
75	2	2025-11-08T17:38:29.392726
76	1	2025-11-08T17:38:29.392729
77	6	2025-11-08T17:38:29.392730
78	1	2025-11-08T17:38:29.392732
78	3	2025-11-08T17:38:29.392733
79	1	2025-11-08T17:38:29.392735
79	2	2025-11-08T17:38:29.392735
80	2	2025-11-08T17:38:29.392737
80	1	2025-11-08T17:38:29.392738
81	1	2025-11-08T17:38:29.392739
81	6	2025-11-08T17:38:29.392740
82	2	2025-11-08T17:38:29.392742
83	6	2025-11-08T17:38:29.392743
84	1	2025-11-08T17:38:29.392745
85	5	2025-11-08T17:38:29.392746
85	6	2025-11-08T17:38:29.392747
86	1	2025-11-08T17:38:29.392749
87	3	2025-11-08T17:38:29.392750
88	1	2025-11-08T17:38:29.392752
89	3	2025-11-08T17:38:29.392753
90	1	2025-11-08T17:38:29.392756
90	2	2025-11-08T17:38:29.392757
91	6	2025-11-08T17:38:29.392758
92	6	2025-11-08T17:38:29.392760
92	1	2025-11-08T17:38:29.392761
93	6	2025-11-08T17:38:29.392763
93	5	2025-11-08T17:38:29.392763
94	1	2025-11-08T17:38:29.392769
94	6	2025-11-08T17:38:29.392770
95	2	2025-11-08T17:38:29.392772
95	3	2025-11-08T17:38:29.392773
96	6	2025-11-08T17:38:29.392775
97	1	2025-11-08T17:38:29.392776
97	5	2025-11-08T17:38:29.392777
98	6	2025-11-08T17:38:29.392779
98	4	2025-11-08T17:38:29.392780
99	3	2025-11-08T17:38:29.392781
99	1	2025-11-08T17:38:29.392782
100	1	2025-11-08T17:38:29.392783
101	4	2025-11-08T17:38:29.392785
102	2	2025-11-08T17:38:29.392787
102	3	2025-11-08T17:38:29.392787
103	6	2025-11-08T17:38:29.392789
104	1	2025-11-08T17:38:29.392790
105	2	2025-11-08T17:38:29.392792
105	5	2025-11-08T17:38:29.392793
106	5	2025-11-08T17:38:29.392794
106	1	2025-11-08T17:38:29.392795
107	2	2025-11-08T17:38:29.392797
107	4	2025-11-08T17:38:29.392797
108	6	2025-11-08T17:38:29.392799
109	4	2025-11-08T17:38:29.392800
110	4	2025-11-08T17:38:29.392805
111	4	2025-11-08T17:38:29.392807
112	5	2025-11-08T17:38:29.392808
113	5	2025-11-08T17:38:29.392810
114	2	2025-11-08T17:38:29.392812
114	6	2025-11-08T17:38:29.392812
115	6	2025-11-08T17:38:29.392814
116	3	2025-11-08T17:38:29.392816
116	4	2025-11-08T17:38:29.392816
117	1	2025-11-08T17:38:29.392818
117	5	2025-11-08T17:38:29.392819
118	4	2025-11-08T17:38:29.392820
119	2	2025-11-08T17:38:29.392822
119	1	2025-11-08T17:38:29.392823
120	4	2025-11-08T17:38:29.392824
120	5	2025-11-08T17:38:29.392825
121	1	2025-11-08T17:38:29.392827
122	3	2025-11-08T17:38:29.392828
123	6	2025-11-08T17:38:29.392830
124	3	2025-11-08T17:38:29.392831
124	4	2025-11-08T17:38:29.392832
125	1	2025-11-08T17:38:29.392834
126	6	2025-11-08T17:38:29.392835
127	6	2025-11-08T17:38:29.392837
127	3	2025-11-08T17:38:29.392837
128	2	2025-11-08T17:38:29.392839
129	4	2025-11-08T17:38:29.392841
130	2	2025-11-08T17:38:29.392842
131	4	2025-11-08T17:38:29.392844
132	4	2025-11-08T17:38:29.392845
133	5	2025-11-08T17:38:29.392847
133	3	2025-11-08T17:38:29.392848
134	3	2025-11-08T17:38:29.392850
134	4	2025-11-08T17:38:29.392851
135	1	2025-11-08T17:38:29.392853
135	4	2025-11-08T17:38:29.392854
136	6	2025-11-08T17:38:29.392855
136	3	2025-11-08T17:38:29.392856
137	4	2025-11-08T17:38:29.392858
138	2	2025-11-08T17:38:29.392860
139	6	2025-11-08T17:38:29.392861
139	2	2025-11-08T17:38:29.392862
140	3	2025-11-08T17:38:29.392864
141	6	2025-11-08T17:38:29.392865
142	4	2025-11-08T17:38:29.392867
143	2	2025-11-08T17:38:29.392868
143	4	2025-11-08T17:38:29.392869
144	1	2025-11-08T17:38:29.392871
145	1	2025-11-08T17:38:29.392872
145	2	2025-11-08T17:38:29.392873
146	3	2025-11-08T17:38:29.392875
147	6	2025-11-08T17:38:29.392877
148	2	2025-11-08T17:38:29.392879
148	3	2025-11-08T17:38:29.392880
149	6	2025-11-08T17:38:29.392881
150	5	2025-11-08T17:38:29.392883
151	5	2025-11-08T17:38:29.392884
152	3	2025-11-08T17:38:29.392886
153	5	2025-11-08T17:38:29.392888
153	1	2025-11-08T17:38:29.392888
154	1	2025-11-08T17:38:29.392890
155	3	2025-11-08T17:38:29.392891
156	6	2025-11-08T17:38:29.392893
157	5	2025-11-08T17:38:29.392894
157	1	2025-11-08T17:38:29.392895
158	3	2025-11-08T17:38:29.392897
159	1	2025-11-08T17:38:29.392898
160	1	2025-11-08T17:38:29.392900
161	1	2025-11-08T17:38:29.392902
161	4	2025-11-08T17:38:29.392902
162	6	2025-11-08T17:38:29.392904
162	3	2025-11-08T17:38:29.392905
163	6	2025-11-08T17:38:29.392906
163	3	2025-11-08T17:38:29.392907
164	6	2025-11-08T17:38:29.392909
164	2	2025-11-08T17:38:29.392909
165	6	2025-11-08T17:38:29.392911
166	2	2025-11-08T17:38:29.392913
166	3	2025-11-08T17:38:29.392913
167	1	2025-11-08T17:38:29.392915
168	3	2025-11-08T17:38:29.392916
169	1	2025-11-08T17:38:29.392918
170	4	2025-11-08T17:38:29.392920
170	6	2025-11-08T17:38:29.392920
171	2	2025-11-08T17:38:29.392922
171	4	2025-11-08T17:38:29.392923
172	1	2025-11-08T17:38:29.392925
172	3	2025-11-08T17:38:29.392925
173	2	2025-11-08T17:38:29.392927
173	5	2025-11-08T17:38:29.392928
174	3	2025-11-08T17:38:29.392929
174	1	2025-11-08T17:38:29.392930
175	5	2025-11-08T17:38:29.392932
176	4	2025-11-08T17:38:29.392933
177	3	2025-11-08T17:38:29.392935
177	1	2025-11-08T17:38:29.392936
178	2	2025-11-08T17:38:29.392938
179	5	2025-11-08T17:38:29.392940
179	4	2025-11-08T17:38:29.392941
180	3	2025-11-08T17:38:29.392942
181	3	2025-11-08T17:38:29.392944
181	2	2025-11-08T17:38:29.392945
182	6	2025-11-08T17:38:29.392947
182	1	2025-11-08T17:38:29.392949
183	2	2025-11-08T17:38:29.392951
183	6	2025-11-08T17:38:29.392951
184	1	2025-11-08T17:38:29.392953
184	2	2025-11-08T17:38:29.392954
185	3	2025-11-08T17:38:29.392956
185	4	2025-11-08T17:38:29.392957
186	3	2025-11-08T17:38:29.392958
186	4	2025-11-08T17:38:29.392959
187	4	2025-11-08T17:38:29.392960
187	2	2025-11-08T17:38:29.392961
188	3	2025-11-08T17:38:29.392963
189	4	2025-11-08T17:38:29.392964
190	1	2025-11-08T17:38:29.392966
191	2	2025-11-08T17:38:29.392967
191	1	2025-11-08T17:38:29.392968
192	1	2025-11-08T17:38:29.392970
192	3	2025-11-08T17:38:29.392970
193	3	2025-11-08T17:38:29.392972
193	4	2025-11-08T17:38:29.392973
194	4	2025-11-08T17:38:29.392974
195	2	2025-11-08T17:38:29.392976
196	4	2025-11-08T17:38:29.392977
197	3	2025-11-08T17:38:29.392979
197	2	2025-11-08T17:38:29.392980
198	2	2025-11-08T17:38:29.392981
199	3	2025-11-08T17:38:29.392983
199	1	2025-11-08T17:38:29.392984
200	5	2025-11-08T17:38:29.392985
200	3	2025-11-08T17:38:29.392986
201	6	2025-11-08T17:38:29.392988
201	2	2025-11-08T17:38:29.392988
202	1	2025-11-08T17:38:29.392990
202	2	2025-11-08T17:38:29.392991
203	3	2025-11-08T17:38:29.392992
204	4	2025-11-08T17:38:29.392994
204	5	2025-11-08T17:38:29.392995
205	2	2025-11-08T17:38:29.392996
205	4	2025-11-08T17:38:29.392997
206	5	2025-11-08T17:38:29.392999
207	1	2025-11-08T17:38:29.393000
207	4	2025-11-08T17:38:29.393001
208	4	2025-11-08T17:38:29.393003
208	3	2025-11-08T17:38:29.393003
209	1	2025-11-08T17:38:29.393005
210	6	2025-11-08T17:38:29.393006
210	4	2025-11-08T17:38:29.393007
211	2	2025-11-08T17:38:29.393008
212	1	2025-11-08T17:38:29.393010
212	2	2025-11-08T17:38:29.393011
213	2	2025-11-08T17:38:29.393014
213	5	2025-11-08T17:38:29.393015
214	4	2025-11-08T17:38:29.393016
214	6	2025-11-08T17:38:29.393017
215	3	2025-11-08T17:38:29.393019
216	2	2025-11-08T17:38:29.393020
217	6	2025-11-08T17:38:29.393023
217	5	2025-11-08T17:38:29.393024
218	5	2025-11-08T17:38:29.393025
218	1	2025-11-08T17:38:29.393026
219	6	2025-11-08T17:38:29.393028
219	1	2025-11-08T17:38:29.393029
220	5	2025-11-08T17:38:29.393030
220	6	2025-11-08T17:38:29.393031
221	5	2025-11-08T17:38:29.393033
221	2	2025-11-08T17:38:29.393033
222	1	2025-11-08T17:38:29.393035
223	3	2025-11-08T17:38:29.393036
223	2	2025-11-08T17:38:29.393037
224	1	2025-11-08T17:38:29.393039
224	3	2025-11-08T17:38:29.393040
225	6	2025-11-08T17:38:29.393041
226	4	2025-11-08T17:38:29.393043
227	5	2025-11-08T17:38:29.393045
228	6	2025-11-08T17:38:29.393046
228	1	2025-11-08T17:38:29.393047
229	5	2025-11-08T17:38:29.393049
229	4	2025-11-08T17:38:29.393049
230	3	2025-11-08T17:38:29.393051
230	1	2025-11-08T17:38:29.393052
231	2	2025-11-08T17:38:29.393054
231	3	2025-11-08T17:38:29.393054
232	4	2025-11-08T17:38:29.393056
232	1	2025-11-08T17:38:29.393057
233	5	2025-11-08T17:38:29.393058
233	6	2025-11-08T17:38:29.393059
234	4	2025-11-08T17:38:29.393061
234	3	2025-11-08T17:38:29.393062
235	3	2025-11-08T17:38:29.393063
235	2	2025-11-08T17:38:29.393064
236	1	2025-11-08T17:38:29.393066
236	5	2025-11-08T17:38:29.393066
237	2	2025-11-08T17:38:29.393068
238	2	2025-11-08T17:38:29.393070
238	6	2025-11-08T17:38:29.393070
239	2	2025-11-08T17:38:29.393072
239	4	2025-11-08T17:38:29.393073
240	4	2025-11-08T17:38:29.393074
241	2	2025-11-08T17:38:29.393076
242	6	2025-11-08T17:38:29.393077
243	2	2025-11-08T17:38:29.393079
244	4	2025-11-08T17:38:29.393082
245	1	2025-11-08T17:38:29.393083
246	4	2025-11-08T17:38:29.393085
247	6	2025-11-08T17:38:29.393087
247	4	2025-11-08T17:38:29.393087
248	5	2025-11-08T17:38:29.393089
248	1	2025-11-08T17:38:29.393090
249	1	2025-11-08T17:38:29.393091
249	4	2025-11-08T17:38:29.393092
250	1	2025-11-08T17:38:29.393093
251	2	2025-11-08T17:38:29.393095
251	5	2025-11-08T17:38:29.393096
252	1	2025-11-08T17:38:29.393098
252	3	2025-11-08T17:38:29.393098
253	5	2025-11-08T17:38:29.393100
253	4	2025-11-08T17:38:29.393100
254	1	2025-11-08T17:38:29.393102
255	2	2025-11-08T17:38:29.393104
255	1	2025-11-08T17:38:29.393104
256	5	2025-11-08T17:38:29.393107
256	1	2025-11-08T17:38:29.393108
257	5	2025-11-08T17:38:29.393109
258	2	2025-11-08T17:38:29.393111
259	2	2025-11-08T17:38:29.393113
260	5	2025-11-08T17:38:29.393115
260	6	2025-11-08T17:38:29.393115
261	1	2025-11-08T17:38:29.393117
262	2	2025-11-08T17:38:29.393119
262	4	2025-11-08T17:38:29.393119
263	4	2025-11-08T17:38:29.393121
263	1	2025-11-08T17:38:29.393122
264	4	2025-11-08T17:38:29.393123
265	1	2025-11-08T17:38:29.393125
266	4	2025-11-08T17:38:29.393126
266	1	2025-11-08T17:38:29.393127
267	1	2025-11-08T17:38:29.393129
268	2	2025-11-08T17:38:29.393131
268	4	2025-11-08T17:38:29.393131
269	3	2025-11-08T17:38:29.393133
270	1	2025-11-08T17:38:29.393134
271	5	2025-11-08T17:38:29.393136
271	2	2025-11-08T17:38:29.393137
272	2	2025-11-08T17:38:29.393138
273	4	2025-11-08T17:38:29.393140
273	2	2025-11-08T17:38:29.393141
274	3	2025-11-08T17:38:29.393142
274	4	2025-11-08T17:38:29.393143
275	1	2025-11-08T17:38:29.393144
276	2	2025-11-08T17:38:29.393146
276	5	2025-11-08T17:38:29.393147
277	4	2025-11-08T17:38:29.393149
277	6	2025-11-08T17:38:29.393150
278	5	2025-11-08T17:38:29.393152
279	5	2025-11-08T17:38:29.393154
280	5	2025-11-08T17:38:29.393155
281	6	2025-11-08T17:38:29.393157
282	3	2025-11-08T17:38:29.393159
282	6	2025-11-08T17:38:29.393159
283	2	2025-11-08T17:38:29.393161
284	5	2025-11-08T17:38:29.393163
284	6	2025-11-08T17:38:29.393163
285	1	2025-11-08T17:38:29.393165
285	5	2025-11-08T17:38:29.393166
286	6	2025-11-08T17:38:29.393167
287	2	2025-11-08T17:38:29.393169
288	6	2025-11-08T17:38:29.393170
288	2	2025-11-08T17:38:29.393171
289	2	2025-11-08T17:38:29.393173
289	5	2025-11-08T17:38:29.393174
290	2	2025-11-08T17:38:29.393175
291	4	2025-11-08T17:38:29.393177
292	3	2025-11-08T17:38:29.393178
293	3	2025-11-08T17:38:29.393180
294	1	2025-11-08T17:38:29.393182
294	2	2025-11-08T17:38:29.393182
295	6	2025-11-08T17:38:29.393184
295	4	2025-11-08T17:38:29.393185
296	4	2025-11-08T17:38:29.393186
296	3	2025-11-08T17:38:29.393187
297	4	2025-11-08T17:38:29.393189
298	5	2025-11-08T17:38:29.393190
299	3	2025-11-08T17:38:29.393192
299	2	2025-11-08T17:38:29.393193
300	3	2025-11-08T17:38:29.393196
300	5	2025-11-08T17:38:29.393197
301	1	2025-11-08T17:38:29.393199
301	4	2025-11-08T17:38:29.393199
302	5	2025-11-08T17:38:29.393201
303	3	2025-11-08T17:38:29.393203
303	1	2025-11-08T17:38:29.393203
304	6	2025-11-08T17:38:29.393205
304	4	2025-11-08T17:38:29.393206
305	4	2025-11-08T17:38:29.393208
305	1	2025-11-08T17:38:29.393208
306	1	2025-11-08T17:38:29.393210
307	6	2025-11-08T17:38:29.393211
308	5	2025-11-08T17:38:29.393213
309	5	2025-11-08T17:38:29.393214
310	2	2025-11-08T17:38:29.393216
311	1	2025-11-08T17:38:29.393217
312	3	2025-11-08T17:38:29.393219
312	2	2025-11-08T17:38:29.393220
313	3	2025-11-08T17:38:29.393222
314	5	2025-11-08T17:38:29.393225
314	6	2025-11-08T17:38:29.393225
315	5	2025-11-08T17:38:29.393227
316	2	2025-11-08T17:38:29.393229
317	3	2025-11-08T17:38:29.393230
318	2	2025-11-08T17:38:29.393232
319	2	2025-11-08T17:38:29.393233
320	2	2025-11-08T17:38:29.393235
321	3	2025-11-08T17:38:29.393236
322	1	2025-11-08T17:38:29.393238
323	3	2025-11-08T17:38:29.393240
324	3	2025-11-08T17:38:29.393241
324	1	2025-11-08T17:38:29.393242
325	5	2025-11-08T17:38:29.393244
326	3	2025-11-08T17:38:29.393245
327	3	2025-11-08T17:38:29.393247
327	1	2025-11-08T17:38:29.393248
328	4	2025-11-08T17:38:29.393249
329	6	2025-11-08T17:38:29.393251
329	2	2025-11-08T17:38:29.393252
330	2	2025-11-08T17:38:29.393254
331	2	2025-11-08T17:38:29.393255
332	2	2025-11-08T17:38:29.393257
332	4	2025-11-08T17:38:29.393258
333	5	2025-11-08T17:38:29.393259
334	2	2025-11-08T17:38:29.393261
334	1	2025-11-08T17:38:29.393262
335	3	2025-11-08T17:38:29.393263
336	1	2025-11-08T17:38:29.393265
337	3	2025-11-08T17:38:29.393267
338	1	2025-11-08T17:38:29.393268
338	2	2025-11-08T17:38:29.393269
339	4	2025-11-08T17:38:29.393271
340	5	2025-11-08T17:38:29.393272
340	4	2025-11-08T17:38:29.393273
341	5	2025-11-08T17:38:29.393275
341	6	2025-11-08T17:38:29.393275
342	1	2025-11-08T17:38:29.393277
343	2	2025-11-08T17:38:29.393279
344	4	2025-11-08T17:38:29.393280
345	2	2025-11-08T17:38:29.393282
345	1	2025-11-08T17:38:29.393283
346	4	2025-11-08T17:38:29.393284
346	3	2025-11-08T17:38:29.393285
347	3	2025-11-08T17:38:29.393288
347	2	2025-11-08T17:38:29.393289
348	1	2025-11-08T17:38:29.393290
349	2	2025-11-08T17:38:29.393292
349	5	2025-11-08T17:38:29.393293
350	6	2025-11-08T17:38:29.393294
350	1	2025-11-08T17:38:29.393296
351	4	2025-11-08T17:38:29.393298
352	5	2025-11-08T17:38:29.393300
352	1	2025-11-08T17:38:29.393300
353	2	2025-11-08T17:38:29.393302
354	4	2025-11-08T17:38:29.393304
354	1	2025-11-08T17:38:29.393304
355	1	2025-11-08T17:38:29.393306
356	3	2025-11-08T17:38:29.393307
356	2	2025-11-08T17:38:29.393308
357	2	2025-11-08T17:38:29.393310
357	4	2025-11-08T17:38:29.393310
358	4	2025-11-08T17:38:29.393312
358	3	2025-11-08T17:38:29.393313
359	6	2025-11-08T17:38:29.393314
360	3	2025-11-08T17:38:29.393316
360	4	2025-11-08T17:38:29.393317
361	2	2025-11-08T17:38:29.393318
362	5	2025-11-08T17:38:29.393320
363	1	2025-11-08T17:38:29.393321
363	4	2025-11-08T17:38:29.393322
364	1	2025-11-08T17:38:29.393324
365	5	2025-11-08T17:38:29.393325
366	6	2025-11-08T17:38:29.393327
367	3	2025-11-08T17:38:29.393330
367	2	2025-11-08T17:38:29.393330
368	1	2025-11-08T17:38:29.393332
368	2	2025-11-08T17:38:29.393333
369	6	2025-11-08T17:38:29.393334
370	1	2025-11-08T17:38:29.393336
371	6	2025-11-08T17:38:29.393337
371	2	2025-11-08T17:38:29.393338
372	3	2025-11-08T17:38:29.393339
372	1	2025-11-08T17:38:29.393340
373	1	2025-11-08T17:38:29.393342
373	3	2025-11-08T17:38:29.393342
374	6	2025-11-08T17:38:29.393344
375	1	2025-11-08T17:38:29.393345
376	3	2025-11-08T17:38:29.393347
377	6	2025-11-08T17:38:29.393348
378	5	2025-11-08T17:38:29.393350
379	4	2025-11-08T17:38:29.393352
379	5	2025-11-08T17:38:29.393352
380	6	2025-11-08T17:38:29.393354
380	2	2025-11-08T17:38:29.393355
381	4	2025-11-08T17:38:29.393356
381	5	2025-11-08T17:38:29.393357
382	3	2025-11-08T17:38:29.393359
383	2	2025-11-08T17:38:29.393360
383	6	2025-11-08T17:38:29.393361
384	5	2025-11-08T17:38:29.393363
385	6	2025-11-08T17:38:29.393365
386	6	2025-11-08T17:38:29.393367
386	3	2025-11-08T17:38:29.393368
387	5	2025-11-08T17:38:29.393369
388	6	2025-11-08T17:38:29.393371
389	3	2025-11-08T17:38:29.393372
390	4	2025-11-08T17:38:29.393375
390	1	2025-11-08T17:38:29.393376
391	4	2025-11-08T17:38:29.393378
391	6	2025-11-08T17:38:29.393378
392	2	2025-11-08T17:38:29.393380
393	2	2025-11-08T17:38:29.393382
394	3	2025-11-08T17:38:29.393383
394	1	2025-11-08T17:38:29.393384
395	5	2025-11-08T17:38:29.393386
395	1	2025-11-08T17:38:29.393386
396	3	2025-11-08T17:38:29.393388
397	6	2025-11-08T17:38:29.393389
397	5	2025-11-08T17:38:29.393390
398	4	2025-11-08T17:38:29.393392
398	3	2025-11-08T17:38:29.393392
399	5	2025-11-08T17:38:29.393394
400	6	2025-11-08T17:38:29.393395
400	5	2025-11-08T17:38:29.393396
401	6	2025-11-08T17:38:29.393398
401	5	2025-11-08T17:38:29.393398
402	6	2025-11-08T17:38:29.393400
403	3	2025-11-08T17:38:29.393401
404	6	2025-11-08T17:38:29.393403
404	4	2025-11-08T17:38:29.393404
405	4	2025-11-08T17:38:29.393405
406	1	2025-11-08T17:38:29.393407
407	4	2025-11-08T17:38:29.393408
407	6	2025-11-08T17:38:29.393409
408	6	2025-11-08T17:38:29.393410
409	3	2025-11-08T17:38:29.393412
410	2	2025-11-08T17:38:29.393414
410	3	2025-11-08T17:38:29.393414
411	1	2025-11-08T17:38:29.393416
411	5	2025-11-08T17:38:29.393417
412	2	2025-11-08T17:38:29.393418
412	5	2025-11-08T17:38:29.393419
413	2	2025-11-08T17:38:29.393420
414	3	2025-11-08T17:38:29.393422
415	1	2025-11-08T17:38:29.393423
416	3	2025-11-08T17:38:29.393425
417	2	2025-11-08T17:38:29.393427
417	3	2025-11-08T17:38:29.393427
418	2	2025-11-08T17:38:29.393429
418	5	2025-11-08T17:38:29.393430
419	2	2025-11-08T17:38:29.393431
419	5	2025-11-08T17:38:29.393433
420	2	2025-11-08T17:38:29.393435
420	1	2025-11-08T17:38:29.393435
421	2	2025-11-08T17:38:29.393437
422	2	2025-11-08T17:38:29.393439
423	1	2025-11-08T17:38:29.393440
423	3	2025-11-08T17:38:29.393441
424	5	2025-11-08T17:38:29.393443
425	1	2025-11-08T17:38:29.393444
426	4	2025-11-08T17:38:29.393446
426	2	2025-11-08T17:38:29.393447
427	1	2025-11-08T17:38:29.393448
427	2	2025-11-08T17:38:29.393449
428	4	2025-11-08T17:38:29.393451
428	1	2025-11-08T17:38:29.393451
429	3	2025-11-08T17:38:29.393453
429	1	2025-11-08T17:38:29.393454
430	4	2025-11-08T17:38:29.393455
430	2	2025-11-08T17:38:29.393456
431	1	2025-11-08T17:38:29.393459
432	3	2025-11-08T17:38:29.393460
432	1	2025-11-08T17:38:29.393461
433	6	2025-11-08T17:38:29.393463
434	5	2025-11-08T17:38:29.393464
435	1	2025-11-08T17:38:29.393466
436	5	2025-11-08T17:38:29.393467
437	2	2025-11-08T17:38:29.393469
438	2	2025-11-08T17:38:29.393470
438	5	2025-11-08T17:38:29.393471
439	2	2025-11-08T17:38:29.393472
440	3	2025-11-08T17:38:29.393474
441	1	2025-11-08T17:38:29.393475
441	6	2025-11-08T17:38:29.393476
442	4	2025-11-08T17:38:29.393478
443	6	2025-11-08T17:38:29.393479
444	4	2025-11-08T17:38:29.393481
445	5	2025-11-08T17:38:29.393482
446	4	2025-11-08T17:38:29.393484
447	6	2025-11-08T17:38:29.393485
447	1	2025-11-08T17:38:29.393486
448	4	2025-11-08T17:38:29.393488
448	3	2025-11-08T17:38:29.393488
449	1	2025-11-08T17:38:29.393490
449	4	2025-11-08T17:38:29.393491
450	4	2025-11-08T17:38:29.393492
451	2	2025-11-08T17:38:29.393494
451	4	2025-11-08T17:38:29.393495
452	2	2025-11-08T17:38:29.393496
452	5	2025-11-08T17:38:29.393497
453	1	2025-11-08T17:38:29.393499
453	6	2025-11-08T17:38:29.393499
454	2	2025-11-08T17:38:29.393501
454	4	2025-11-08T17:38:29.393503
455	2	2025-11-08T17:38:29.393504
456	4	2025-11-08T17:38:29.393506
456	1	2025-11-08T17:38:29.393507
457	4	2025-11-08T17:38:29.393508
457	2	2025-11-08T17:38:29.393509
458	6	2025-11-08T17:38:29.393511
459	2	2025-11-08T17:38:29.393512
460	4	2025-11-08T17:38:29.393514
461	1	2025-11-08T17:38:29.393515
462	3	2025-11-08T17:38:29.393517
462	1	2025-11-08T17:38:29.393518
463	3	2025-11-08T17:38:29.393519
463	2	2025-11-08T17:38:29.393520
464	6	2025-11-08T17:38:29.393521
465	4	2025-11-08T17:38:29.393523
466	3	2025-11-08T17:38:29.393524
466	6	2025-11-08T17:38:29.393525
467	6	2025-11-08T17:38:29.393527
468	4	2025-11-08T17:38:29.393528
469	4	2025-11-08T17:38:29.393529
470	6	2025-11-08T17:38:29.393531
470	4	2025-11-08T17:38:29.393532
471	4	2025-11-08T17:38:29.393533
471	6	2025-11-08T17:38:29.393534
472	4	2025-11-08T17:38:29.393536
473	3	2025-11-08T17:38:29.393537
474	2	2025-11-08T17:38:29.393539
474	5	2025-11-08T17:38:29.393539
475	3	2025-11-08T17:38:29.393541
476	1	2025-11-08T17:38:29.393543
476	4	2025-11-08T17:38:29.393543
477	3	2025-11-08T17:38:29.393546
477	1	2025-11-08T17:38:29.393547
478	1	2025-11-08T17:38:29.393549
478	6	2025-11-08T17:38:29.393549
479	5	2025-11-08T17:38:29.393551
479	6	2025-11-08T17:38:29.393552
480	2	2025-11-08T17:38:29.393553
481	6	2025-11-08T17:38:29.393555
481	2	2025-11-08T17:38:29.393556
482	2	2025-11-08T17:38:29.393557
483	5	2025-11-08T17:38:29.393559
483	2	2025-11-08T17:38:29.393559
484	3	2025-11-08T17:38:29.393561
484	6	2025-11-08T17:38:29.393562
485	1	2025-11-08T17:38:29.393563
485	4	2025-11-08T17:38:29.393564
486	2	2025-11-08T17:38:29.393565
487	3	2025-11-08T17:38:29.393567
487	4	2025-11-08T17:38:29.393569
488	2	2025-11-08T17:38:29.393570
488	5	2025-11-08T17:38:29.393571
489	5	2025-11-08T17:38:29.393573
489	3	2025-11-08T17:38:29.393573
490	5	2025-11-08T17:38:29.393575
490	1	2025-11-08T17:38:29.393576
491	3	2025-11-08T17:38:29.393577
492	5	2025-11-08T17:38:29.393579
492	3	2025-11-08T17:38:29.393580
493	4	2025-11-08T17:38:29.393581
494	4	2025-11-08T17:38:29.393583
495	3	2025-11-08T17:38:29.393584
496	2	2025-11-08T17:38:29.393586
496	6	2025-11-08T17:38:29.393586
497	6	2025-11-08T17:38:29.393588
497	3	2025-11-08T17:38:29.393589
498	6	2025-11-08T17:38:29.393590
499	1	2025-11-08T17:38:29.393592
500	2	2025-11-08T17:38:29.393593
500	5	2025-11-08T17:38:29.393594
501	6	2025-11-08T17:38:29.393595
501	3	2025-11-08T17:38:29.393596
502	6	2025-11-08T17:38:29.393598
502	3	2025-11-08T17:38:29.393598
503	1	2025-11-08T17:38:29.393600
504	6	2025-11-08T17:38:29.393601
504	3	2025-11-08T17:38:29.393602
505	3	2025-11-08T17:38:29.393603
506	1	2025-11-08T17:38:29.393605
507	4	2025-11-08T17:38:29.393607
508	3	2025-11-08T17:38:29.393608
509	1	2025-11-08T17:38:29.393610
509	3	2025-11-08T17:38:29.393610
510	6	2025-11-08T17:38:29.393612
510	4	2025-11-08T17:38:29.393613
511	3	2025-11-08T17:38:29.393614
512	4	2025-11-08T17:38:29.393615
513	3	2025-11-08T17:38:29.393617
513	2	2025-11-08T17:38:29.393618
514	1	2025-11-08T17:38:29.393619
514	4	2025-11-08T17:38:29.393620
515	1	2025-11-08T17:38:29.393622
515	5	2025-11-08T17:38:29.393622
516	6	2025-11-08T17:38:29.393625
516	3	2025-11-08T17:38:29.393626
517	3	2025-11-08T17:38:29.393628
517	4	2025-11-08T17:38:29.393628
518	2	2025-11-08T17:38:29.393630
518	4	2025-11-08T17:38:29.393631
519	4	2025-11-08T17:38:29.393632
520	3	2025-11-08T17:38:29.393635
521	6	2025-11-08T17:38:29.393636
521	1	2025-11-08T17:38:29.393637
522	5	2025-11-08T17:38:29.393639
522	6	2025-11-08T17:38:29.393640
523	1	2025-11-08T17:38:29.393641
524	4	2025-11-08T17:38:29.393643
525	6	2025-11-08T17:38:29.393644
525	2	2025-11-08T17:38:29.393645
526	1	2025-11-08T17:38:29.393647
527	3	2025-11-08T17:38:29.393648
527	1	2025-11-08T17:38:29.393649
528	6	2025-11-08T17:38:29.393650
528	5	2025-11-08T17:38:29.393651
529	1	2025-11-08T17:38:29.393653
529	3	2025-11-08T17:38:29.393653
530	3	2025-11-08T17:38:29.393655
531	4	2025-11-08T17:38:29.393657
531	1	2025-11-08T17:38:29.393657
532	1	2025-11-08T17:38:29.393659
532	2	2025-11-08T17:38:29.393660
533	4	2025-11-08T17:38:29.393661
534	4	2025-11-08T17:38:29.393663
534	5	2025-11-08T17:38:29.393663
535	2	2025-11-08T17:38:29.393665
536	4	2025-11-08T17:38:29.393666
537	6	2025-11-08T17:38:29.393668
537	4	2025-11-08T17:38:29.393669
538	1	2025-11-08T17:38:29.393670
539	4	2025-11-08T17:38:29.393672
539	1	2025-11-08T17:38:29.393673
540	2	2025-11-08T17:38:29.393674
541	4	2025-11-08T17:38:29.393676
542	4	2025-11-08T17:38:29.393678
542	5	2025-11-08T17:38:29.393678
543	1	2025-11-08T17:38:29.393680
543	5	2025-11-08T17:38:29.393681
544	5	2025-11-08T17:38:29.393682
545	5	2025-11-08T17:38:29.393684
545	6	2025-11-08T17:38:29.393684
546	3	2025-11-08T17:38:29.393686
546	2	2025-11-08T17:38:29.393687
547	6	2025-11-08T17:38:29.393688
547	5	2025-11-08T17:38:29.393689
548	4	2025-11-08T17:38:29.393690
549	2	2025-11-08T17:38:29.393692
549	5	2025-11-08T17:38:29.393693
550	2	2025-11-08T17:38:29.393694
550	3	2025-11-08T17:38:29.393695
551	6	2025-11-08T17:38:29.393696
552	4	2025-11-08T17:38:29.393698
552	1	2025-11-08T17:38:29.393700
553	6	2025-11-08T17:38:29.393702
553	3	2025-11-08T17:38:29.393703
554	6	2025-11-08T17:38:29.393704
555	5	2025-11-08T17:38:29.393706
555	2	2025-11-08T17:38:29.393707
556	1	2025-11-08T17:38:29.393710
557	1	2025-11-08T17:38:29.393711
557	3	2025-11-08T17:38:29.393712
558	6	2025-11-08T17:38:29.393714
558	1	2025-11-08T17:38:29.393714
559	6	2025-11-08T17:38:29.393716
559	4	2025-11-08T17:38:29.393717
560	4	2025-11-08T17:38:29.393718
561	2	2025-11-08T17:38:29.393720
561	6	2025-11-08T17:38:29.393721
562	1	2025-11-08T17:38:29.393722
563	2	2025-11-08T17:38:29.393724
563	5	2025-11-08T17:38:29.393725
564	4	2025-11-08T17:38:29.393726
565	5	2025-11-08T17:38:29.393728
566	5	2025-11-08T17:38:29.393730
567	6	2025-11-08T17:38:29.393731
568	4	2025-11-08T17:38:29.393733
569	5	2025-11-08T17:38:29.393734
570	4	2025-11-08T17:38:29.393736
571	2	2025-11-08T17:38:29.393737
571	6	2025-11-08T17:38:29.393738
572	1	2025-11-08T17:38:29.393740
572	4	2025-11-08T17:38:29.393740
573	5	2025-11-08T17:38:29.393742
574	3	2025-11-08T17:38:29.393744
574	5	2025-11-08T17:38:29.393744
575	2	2025-11-08T17:38:29.393746
575	4	2025-11-08T17:38:29.393746
576	2	2025-11-08T17:38:29.393748
576	1	2025-11-08T17:38:29.393749
577	6	2025-11-08T17:38:29.393750
578	1	2025-11-08T17:38:29.393752
579	3	2025-11-08T17:38:29.393753
580	6	2025-11-08T17:38:29.393755
580	5	2025-11-08T17:38:29.393756
581	1	2025-11-08T17:38:29.393757
582	3	2025-11-08T17:38:29.393759
582	5	2025-11-08T17:38:29.393760
583	4	2025-11-08T17:38:29.393761
583	1	2025-11-08T17:38:29.393762
584	5	2025-11-08T17:38:29.393763
584	2	2025-11-08T17:38:29.393764
585	5	2025-11-08T17:38:29.393766
586	5	2025-11-08T17:38:29.393767
586	4	2025-11-08T17:38:29.393768
587	1	2025-11-08T17:38:29.393771
588	3	2025-11-08T17:38:29.393773
588	5	2025-11-08T17:38:29.393773
589	3	2025-11-08T17:38:29.393775
590	5	2025-11-08T17:38:29.393776
591	6	2025-11-08T17:38:29.393778
591	2	2025-11-08T17:38:29.393779
592	6	2025-11-08T17:38:29.393780
593	6	2025-11-08T17:38:29.393782
594	4	2025-11-08T17:38:29.393784
595	4	2025-11-08T17:38:29.393785
596	5	2025-11-08T17:38:29.393787
596	1	2025-11-08T17:38:29.393788
597	6	2025-11-08T17:38:29.393789
597	4	2025-11-08T17:38:29.393790
598	6	2025-11-08T17:38:29.393791
598	2	2025-11-08T17:38:29.393792
599	3	2025-11-08T17:38:29.393794
600	1	2025-11-08T17:38:29.393797
601	6	2025-11-08T17:38:29.393798
601	3	2025-11-08T17:38:29.393799
602	6	2025-11-08T17:38:29.393801
603	3	2025-11-08T17:38:29.393802
604	2	2025-11-08T17:38:29.393804
605	1	2025-11-08T17:38:29.393806
605	6	2025-11-08T17:38:29.393806
606	1	2025-11-08T17:38:29.393808
606	5	2025-11-08T17:38:29.393808
607	4	2025-11-08T17:38:29.393810
608	1	2025-11-08T17:38:29.393812
608	4	2025-11-08T17:38:29.393812
609	2	2025-11-08T17:38:29.393814
610	5	2025-11-08T17:38:29.393815
611	5	2025-11-08T17:38:29.393817
612	4	2025-11-08T17:38:29.393818
613	4	2025-11-08T17:38:29.393820
614	5	2025-11-08T17:38:29.393821
615	5	2025-11-08T17:38:29.393823
616	5	2025-11-08T17:38:29.393824
616	2	2025-11-08T17:38:29.393825
617	3	2025-11-08T17:38:29.393826
617	5	2025-11-08T17:38:29.393827
618	1	2025-11-08T17:38:29.393829
618	6	2025-11-08T17:38:29.393830
619	2	2025-11-08T17:38:29.393831
619	5	2025-11-08T17:38:29.393832
620	5	2025-11-08T17:38:29.393833
620	2	2025-11-08T17:38:29.393834
621	6	2025-11-08T17:38:29.393836
621	3	2025-11-08T17:38:29.393836
622	1	2025-11-08T17:38:29.393839
623	5	2025-11-08T17:38:29.393841
623	1	2025-11-08T17:38:29.393841
624	5	2025-11-08T17:38:29.393843
624	1	2025-11-08T17:38:29.393844
625	1	2025-11-08T17:38:29.393846
625	2	2025-11-08T17:38:29.393846
626	4	2025-11-08T17:38:29.393848
626	6	2025-11-08T17:38:29.393849
627	1	2025-11-08T17:38:29.393850
628	5	2025-11-08T17:38:29.393852
629	1	2025-11-08T17:38:29.393853
630	5	2025-11-08T17:38:29.393855
631	4	2025-11-08T17:38:29.393856
632	6	2025-11-08T17:38:29.393858
633	4	2025-11-08T17:38:29.393859
634	6	2025-11-08T17:38:29.393861
635	3	2025-11-08T17:38:29.393862
635	6	2025-11-08T17:38:29.393863
636	3	2025-11-08T17:38:29.393864
637	6	2025-11-08T17:38:29.393866
637	2	2025-11-08T17:38:29.393867
638	3	2025-11-08T17:38:29.393869
638	5	2025-11-08T17:38:29.393869
639	1	2025-11-08T17:38:29.393871
639	6	2025-11-08T17:38:29.393872
640	1	2025-11-08T17:38:29.393873
641	6	2025-11-08T17:38:29.393875
641	2	2025-11-08T17:38:29.393875
642	2	2025-11-08T17:38:29.393877
642	3	2025-11-08T17:38:29.393878
643	4	2025-11-08T17:38:29.393879
644	5	2025-11-08T17:38:29.393882
645	2	2025-11-08T17:38:29.393883
646	4	2025-11-08T17:38:29.393885
647	2	2025-11-08T17:38:29.393887
647	1	2025-11-08T17:38:29.393887
648	5	2025-11-08T17:38:29.393889
649	5	2025-11-08T17:38:29.393891
649	4	2025-11-08T17:38:29.393891
650	6	2025-11-08T17:38:29.393893
650	1	2025-11-08T17:38:29.393894
651	5	2025-11-08T17:38:29.393895
652	6	2025-11-08T17:38:29.393897
652	4	2025-11-08T17:38:29.393898
653	2	2025-11-08T17:38:29.393899
654	2	2025-11-08T17:38:29.393904
654	4	2025-11-08T17:38:29.393905
655	2	2025-11-08T17:38:29.393907
655	3	2025-11-08T17:38:29.393907
656	3	2025-11-08T17:38:29.393909
657	2	2025-11-08T17:38:29.393913
657	4	2025-11-08T17:38:29.393914
658	5	2025-11-08T17:38:29.393915
658	1	2025-11-08T17:38:29.393916
659	3	2025-11-08T17:38:29.393918
659	6	2025-11-08T17:38:29.393919
660	2	2025-11-08T17:38:29.393920
661	6	2025-11-08T17:38:29.393922
661	3	2025-11-08T17:38:29.393923
662	1	2025-11-08T17:38:29.393924
663	6	2025-11-08T17:38:29.393926
663	5	2025-11-08T17:38:29.393927
664	4	2025-11-08T17:38:29.393928
664	2	2025-11-08T17:38:29.393929
665	3	2025-11-08T17:38:29.393931
665	4	2025-11-08T17:38:29.393931
666	2	2025-11-08T17:38:29.393933
666	6	2025-11-08T17:38:29.393934
667	2	2025-11-08T17:38:29.393935
668	1	2025-11-08T17:38:29.393937
668	4	2025-11-08T17:38:29.393937
669	4	2025-11-08T17:38:29.393939
669	5	2025-11-08T17:38:29.393940
670	3	2025-11-08T17:38:29.393941
670	5	2025-11-08T17:38:29.393942
671	2	2025-11-08T17:38:29.393943
672	5	2025-11-08T17:38:29.393945
672	3	2025-11-08T17:38:29.393946
673	6	2025-11-08T17:38:29.393948
673	2	2025-11-08T17:38:29.393948
674	6	2025-11-08T17:38:29.393950
675	3	2025-11-08T17:38:29.393951
676	5	2025-11-08T17:38:29.393953
677	2	2025-11-08T17:38:29.393954
677	6	2025-11-08T17:38:29.393955
678	5	2025-11-08T17:38:29.393957
678	6	2025-11-08T17:38:29.393957
679	1	2025-11-08T17:38:29.393959
680	4	2025-11-08T17:38:29.393961
680	6	2025-11-08T17:38:29.393961
681	4	2025-11-08T17:38:29.393963
682	2	2025-11-08T17:38:29.393965
682	6	2025-11-08T17:38:29.393965
683	4	2025-11-08T17:38:29.393967
683	5	2025-11-08T17:38:29.393968
684	5	2025-11-08T17:38:29.393971
685	2	2025-11-08T17:38:29.393973
686	5	2025-11-08T17:38:29.393974
686	4	2025-11-08T17:38:29.393975
687	5	2025-11-08T17:38:29.393977
687	6	2025-11-08T17:38:29.393977
688	6	2025-11-08T17:38:29.393980
688	4	2025-11-08T17:38:29.393981
689	5	2025-11-08T17:38:29.393982
689	2	2025-11-08T17:38:29.393983
690	4	2025-11-08T17:38:29.393985
690	1	2025-11-08T17:38:29.393985
691	1	2025-11-08T17:38:29.393987
691	2	2025-11-08T17:38:29.393988
692	5	2025-11-08T17:38:29.393989
692	2	2025-11-08T17:38:29.393990
693	5	2025-11-08T17:38:29.393991
694	5	2025-11-08T17:38:29.393993
694	2	2025-11-08T17:38:29.393994
695	3	2025-11-08T17:38:29.393995
696	5	2025-11-08T17:38:29.393997
697	5	2025-11-08T17:38:29.393998
698	2	2025-11-08T17:38:29.394000
699	4	2025-11-08T17:38:29.394001
700	1	2025-11-08T17:38:29.394003
701	1	2025-11-08T17:38:29.394005
702	3	2025-11-08T17:38:29.394006
702	1	2025-11-08T17:38:29.394007
703	4	2025-11-08T17:38:29.394009
703	2	2025-11-08T17:38:29.394009
704	3	2025-11-08T17:38:29.394011
705	1	2025-11-08T17:38:29.394013
706	6	2025-11-08T17:38:29.394014
706	5	2025-11-08T17:38:29.394015
707	2	2025-11-08T17:38:29.394016
708	1	2025-11-08T17:38:29.394018
708	6	2025-11-08T17:38:29.394019
709	5	2025-11-08T17:38:29.394020
710	3	2025-11-08T17:38:29.394022
710	2	2025-11-08T17:38:29.394022
711	2	2025-11-08T17:38:29.394024
711	1	2025-11-08T17:38:29.394025
712	6	2025-11-08T17:38:29.394026
712	3	2025-11-08T17:38:29.394027
713	3	2025-11-08T17:38:29.394029
713	2	2025-11-08T17:38:29.394029
714	3	2025-11-08T17:38:29.394031
715	3	2025-11-08T17:38:29.394032
716	1	2025-11-08T17:38:29.394034
717	2	2025-11-08T17:38:29.394035
718	2	2025-11-08T17:38:29.394037
718	1	2025-11-08T17:38:29.394038
719	4	2025-11-08T17:38:29.394039
719	6	2025-11-08T17:38:29.394040
720	5	2025-11-08T17:38:29.394041
721	5	2025-11-08T17:38:29.394043
721	6	2025-11-08T17:38:29.394044
722	2	2025-11-08T17:38:29.394046
722	5	2025-11-08T17:38:29.394047
723	6	2025-11-08T17:38:29.394049
724	4	2025-11-08T17:38:29.394051
724	5	2025-11-08T17:38:29.394052
725	1	2025-11-08T17:38:29.394053
726	4	2025-11-08T17:38:29.394056
727	2	2025-11-08T17:38:29.394058
727	1	2025-11-08T17:38:29.394059
728	5	2025-11-08T17:38:29.394060
728	4	2025-11-08T17:38:29.394061
729	1	2025-11-08T17:38:29.394063
729	5	2025-11-08T17:38:29.394063
730	5	2025-11-08T17:38:29.394065
730	3	2025-11-08T17:38:29.394065
731	2	2025-11-08T17:38:29.394067
731	3	2025-11-08T17:38:29.394068
732	3	2025-11-08T17:38:29.394070
733	3	2025-11-08T17:38:29.394071
734	3	2025-11-08T17:38:29.394073
734	1	2025-11-08T17:38:29.394073
735	3	2025-11-08T17:38:29.394076
736	1	2025-11-08T17:38:29.394078
737	4	2025-11-08T17:38:29.394079
738	4	2025-11-08T17:38:29.394081
738	1	2025-11-08T17:38:29.394082
739	1	2025-11-08T17:38:29.394083
740	4	2025-11-08T17:38:29.394085
740	6	2025-11-08T17:38:29.394085
741	6	2025-11-08T17:38:29.394087
742	1	2025-11-08T17:38:29.394089
743	3	2025-11-08T17:38:29.394090
743	1	2025-11-08T17:38:29.394091
744	4	2025-11-08T17:38:29.394092
745	5	2025-11-08T17:38:29.394094
746	1	2025-11-08T17:38:29.394095
747	6	2025-11-08T17:38:29.394097
748	5	2025-11-08T17:38:29.394098
748	6	2025-11-08T17:38:29.394099
749	5	2025-11-08T17:38:29.394101
750	5	2025-11-08T17:38:29.394102
751	2	2025-11-08T17:38:29.394104
751	6	2025-11-08T17:38:29.394104
752	1	2025-11-08T17:38:29.394106
752	2	2025-11-08T17:38:29.394107
753	6	2025-11-08T17:38:29.394108
753	2	2025-11-08T17:38:29.394109
754	3	2025-11-08T17:38:29.394110
754	6	2025-11-08T17:38:29.394111
755	3	2025-11-08T17:38:29.394113
755	5	2025-11-08T17:38:29.394113
756	3	2025-11-08T17:38:29.394116
757	4	2025-11-08T17:38:29.394118
757	1	2025-11-08T17:38:29.394119
758	6	2025-11-08T17:38:29.394120
758	5	2025-11-08T17:38:29.394121
759	2	2025-11-08T17:38:29.394123
759	6	2025-11-08T17:38:29.394123
760	1	2025-11-08T17:38:29.394125
760	6	2025-11-08T17:38:29.394126
761	4	2025-11-08T17:38:29.394128
761	3	2025-11-08T17:38:29.394128
762	5	2025-11-08T17:38:29.394130
763	4	2025-11-08T17:38:29.394131
764	6	2025-11-08T17:38:29.394133
765	1	2025-11-08T17:38:29.394135
765	4	2025-11-08T17:38:29.394135
766	6	2025-11-08T17:38:29.394137
767	5	2025-11-08T17:38:29.394138
768	1	2025-11-08T17:38:29.394140
768	3	2025-11-08T17:38:29.394141
769	4	2025-11-08T17:38:29.394143
769	2	2025-11-08T17:38:29.394144
770	1	2025-11-08T17:38:29.394146
770	5	2025-11-08T17:38:29.394146
771	5	2025-11-08T17:38:29.394148
772	5	2025-11-08T17:38:29.394149
772	1	2025-11-08T17:38:29.394150
773	3	2025-11-08T17:38:29.394152
773	5	2025-11-08T17:38:29.394152
774	6	2025-11-08T17:38:29.394154
775	3	2025-11-08T17:38:29.394155
776	3	2025-11-08T17:38:29.394157
776	6	2025-11-08T17:38:29.394158
777	6	2025-11-08T17:38:29.394159
777	3	2025-11-08T17:38:29.394160
778	5	2025-11-08T17:38:29.394162
779	4	2025-11-08T17:38:29.394163
780	6	2025-11-08T17:38:29.394165
781	4	2025-11-08T17:38:29.394166
781	1	2025-11-08T17:38:29.394167
782	3	2025-11-08T17:38:29.394169
783	5	2025-11-08T17:38:29.394170
784	1	2025-11-08T17:38:29.394172
785	3	2025-11-08T17:38:29.394173
785	6	2025-11-08T17:38:29.394174
786	5	2025-11-08T17:38:29.394175
787	1	2025-11-08T17:38:29.394177
787	2	2025-11-08T17:38:29.394178
788	2	2025-11-08T17:38:29.394179
789	5	2025-11-08T17:38:29.394181
790	6	2025-11-08T17:38:29.394182
791	5	2025-11-08T17:38:29.394185
792	4	2025-11-08T17:38:29.394187
792	2	2025-11-08T17:38:29.394188
793	2	2025-11-08T17:38:29.394189
794	5	2025-11-08T17:38:29.394191
794	6	2025-11-08T17:38:29.394192
795	6	2025-11-08T17:38:29.394193
795	3	2025-11-08T17:38:29.394194
796	6	2025-11-08T17:38:29.394195
797	5	2025-11-08T17:38:29.394197
797	6	2025-11-08T17:38:29.394198
798	2	2025-11-08T17:38:29.394199
799	3	2025-11-08T17:38:29.394201
799	2	2025-11-08T17:38:29.394201
800	1	2025-11-08T17:38:29.394203
800	4	2025-11-08T17:38:29.394204
801	6	2025-11-08T17:38:29.394206
801	4	2025-11-08T17:38:29.394206
802	2	2025-11-08T17:38:29.394208
803	3	2025-11-08T17:38:29.394209
804	2	2025-11-08T17:38:29.394211
804	6	2025-11-08T17:38:29.394212
805	2	2025-11-08T17:38:29.394213
806	3	2025-11-08T17:38:29.394215
806	6	2025-11-08T17:38:29.394216
807	5	2025-11-08T17:38:29.394217
808	4	2025-11-08T17:38:29.394219
809	1	2025-11-08T17:38:29.394220
809	5	2025-11-08T17:38:29.394221
810	1	2025-11-08T17:38:29.394223
810	5	2025-11-08T17:38:29.394223
811	1	2025-11-08T17:38:29.394225
812	5	2025-11-08T17:38:29.394227
813	5	2025-11-08T17:38:29.394229
814	2	2025-11-08T17:38:29.394231
814	1	2025-11-08T17:38:29.394232
815	2	2025-11-08T17:38:29.394233
816	4	2025-11-08T17:38:29.394235
817	1	2025-11-08T17:38:29.394236
817	6	2025-11-08T17:38:29.394237
818	5	2025-11-08T17:38:29.394238
818	3	2025-11-08T17:38:29.394239
819	5	2025-11-08T17:38:29.394241
819	1	2025-11-08T17:38:29.394241
820	2	2025-11-08T17:38:29.394243
820	4	2025-11-08T17:38:29.394244
821	2	2025-11-08T17:38:29.394245
822	1	2025-11-08T17:38:29.394247
823	1	2025-11-08T17:38:29.394248
823	3	2025-11-08T17:38:29.394249
824	6	2025-11-08T17:38:29.394251
824	2	2025-11-08T17:38:29.394252
825	1	2025-11-08T17:38:29.394254
826	2	2025-11-08T17:38:29.394255
826	5	2025-11-08T17:38:29.394256
827	6	2025-11-08T17:38:29.394258
827	1	2025-11-08T17:38:29.394258
828	4	2025-11-08T17:38:29.394260
828	3	2025-11-08T17:38:29.394261
829	6	2025-11-08T17:38:29.394263
829	3	2025-11-08T17:38:29.394263
830	4	2025-11-08T17:38:29.394265
830	1	2025-11-08T17:38:29.394266
831	6	2025-11-08T17:38:29.394267
832	1	2025-11-08T17:38:29.394269
833	1	2025-11-08T17:38:29.394270
833	3	2025-11-08T17:38:29.394271
834	6	2025-11-08T17:38:29.394273
834	1	2025-11-08T17:38:29.394273
835	6	2025-11-08T17:38:29.394275
835	2	2025-11-08T17:38:29.394276
836	4	2025-11-08T17:38:29.394277
836	6	2025-11-08T17:38:29.394278
837	4	2025-11-08T17:38:29.394279
837	2	2025-11-08T17:38:29.394280
838	2	2025-11-08T17:38:29.394282
838	6	2025-11-08T17:38:29.394282
839	6	2025-11-08T17:38:29.394284
839	5	2025-11-08T17:38:29.394285
840	1	2025-11-08T17:38:29.394286
840	3	2025-11-08T17:38:29.394287
841	1	2025-11-08T17:38:29.394288
842	6	2025-11-08T17:38:29.394290
843	1	2025-11-08T17:38:29.394292
843	5	2025-11-08T17:38:29.394292
844	1	2025-11-08T17:38:29.394294
844	2	2025-11-08T17:38:29.394294
845	4	2025-11-08T17:38:29.394296
845	5	2025-11-08T17:38:29.394297
846	1	2025-11-08T17:38:29.394299
846	2	2025-11-08T17:38:29.394299
847	5	2025-11-08T17:38:29.394301
847	4	2025-11-08T17:38:29.394302
848	3	2025-11-08T17:38:29.394303
849	4	2025-11-08T17:38:29.394304
850	1	2025-11-08T17:38:29.394307
851	4	2025-11-08T17:38:29.394309
851	2	2025-11-08T17:38:29.394309
852	1	2025-11-08T17:38:29.394311
852	3	2025-11-08T17:38:29.394312
853	2	2025-11-08T17:38:29.394313
854	6	2025-11-08T17:38:29.394315
855	3	2025-11-08T17:38:29.394317
855	1	2025-11-08T17:38:29.394318
856	1	2025-11-08T17:38:29.394320
857	5	2025-11-08T17:38:29.394322
858	5	2025-11-08T17:38:29.394323
859	2	2025-11-08T17:38:29.394325
860	6	2025-11-08T17:38:29.394326
861	6	2025-11-08T17:38:29.394328
862	2	2025-11-08T17:38:29.394329
863	2	2025-11-08T17:38:29.394331
863	1	2025-11-08T17:38:29.394331
864	3	2025-11-08T17:38:29.394333
864	2	2025-11-08T17:38:29.394334
865	4	2025-11-08T17:38:29.394335
866	5	2025-11-08T17:38:29.394337
866	4	2025-11-08T17:38:29.394337
867	2	2025-11-08T17:38:29.394339
867	1	2025-11-08T17:38:29.394340
868	4	2025-11-08T17:38:29.394341
869	1	2025-11-08T17:38:29.394343
870	1	2025-11-08T17:38:29.394344
870	2	2025-11-08T17:38:29.394345
871	3	2025-11-08T17:38:29.394347
871	4	2025-11-08T17:38:29.394347
872	6	2025-11-08T17:38:29.394349
872	3	2025-11-08T17:38:29.394350
873	3	2025-11-08T17:38:29.394351
873	5	2025-11-08T17:38:29.394352
874	1	2025-11-08T17:38:29.394353
875	3	2025-11-08T17:38:29.394355
875	5	2025-11-08T17:38:29.394356
876	6	2025-11-08T17:38:29.394357
876	3	2025-11-08T17:38:29.394358
877	2	2025-11-08T17:38:29.394359
877	5	2025-11-08T17:38:29.394360
878	1	2025-11-08T17:38:29.394362
879	6	2025-11-08T17:38:29.394363
880	6	2025-11-08T17:38:29.394365
881	3	2025-11-08T17:38:29.394366
881	6	2025-11-08T17:38:29.394367
882	3	2025-11-08T17:38:29.394368
883	3	2025-11-08T17:38:29.394370
883	4	2025-11-08T17:38:29.394371
884	2	2025-11-08T17:38:29.394372
884	6	2025-11-08T17:38:29.394373
885	2	2025-11-08T17:38:29.394374
885	1	2025-11-08T17:38:29.394375
886	5	2025-11-08T17:38:29.394377
886	4	2025-11-08T17:38:29.394377
887	3	2025-11-08T17:38:29.394379
888	4	2025-11-08T17:38:29.394380
888	1	2025-11-08T17:38:29.394382
889	4	2025-11-08T17:38:29.394384
890	4	2025-11-08T17:38:29.394385
891	3	2025-11-08T17:38:29.394387
892	1	2025-11-08T17:38:29.394389
892	4	2025-11-08T17:38:29.394389
893	3	2025-11-08T17:38:29.394392
894	6	2025-11-08T17:38:29.394393
894	2	2025-11-08T17:38:29.394394
895	4	2025-11-08T17:38:29.394396
895	1	2025-11-08T17:38:29.394397
896	2	2025-11-08T17:38:29.394398
897	1	2025-11-08T17:38:29.394400
897	3	2025-11-08T17:38:29.394400
898	1	2025-11-08T17:38:29.394402
898	6	2025-11-08T17:38:29.394403
899	2	2025-11-08T17:38:29.394404
899	1	2025-11-08T17:38:29.394405
900	4	2025-11-08T17:38:29.394406
901	6	2025-11-08T17:38:29.394408
902	4	2025-11-08T17:38:29.394409
903	1	2025-11-08T17:38:29.394411
903	3	2025-11-08T17:38:29.394412
904	1	2025-11-08T17:38:29.394413
904	3	2025-11-08T17:38:29.394414
905	5	2025-11-08T17:38:29.394415
905	1	2025-11-08T17:38:29.394416
906	2	2025-11-08T17:38:29.394418
906	6	2025-11-08T17:38:29.394418
907	3	2025-11-08T17:38:29.394420
907	1	2025-11-08T17:38:29.394420
908	2	2025-11-08T17:38:29.394422
909	3	2025-11-08T17:38:29.394423
909	4	2025-11-08T17:38:29.394424
910	1	2025-11-08T17:38:29.394426
910	4	2025-11-08T17:38:29.394426
911	6	2025-11-08T17:38:29.394428
911	3	2025-11-08T17:38:29.394429
912	1	2025-11-08T17:38:29.394430
913	6	2025-11-08T17:38:29.394432
913	4	2025-11-08T17:38:29.394433
914	3	2025-11-08T17:38:29.394434
915	1	2025-11-08T17:38:29.394436
915	5	2025-11-08T17:38:29.394436
916	6	2025-11-08T17:38:29.394438
917	4	2025-11-08T17:38:29.394440
917	3	2025-11-08T17:38:29.394440
918	5	2025-11-08T17:38:29.394442
918	2	2025-11-08T17:38:29.394443
919	3	2025-11-08T17:38:29.394444
919	4	2025-11-08T17:38:29.394445
920	5	2025-11-08T17:38:29.394447
921	2	2025-11-08T17:38:29.394449
922	6	2025-11-08T17:38:29.394451
922	5	2025-11-08T17:38:29.394451
923	3	2025-11-08T17:38:29.394453
923	5	2025-11-08T17:38:29.394454
924	4	2025-11-08T17:38:29.394455
924	5	2025-11-08T17:38:29.394456
925	3	2025-11-08T17:38:29.394458
926	1	2025-11-08T17:38:29.394459
926	2	2025-11-08T17:38:29.394460
927	6	2025-11-08T17:38:29.394461
928	4	2025-11-08T17:38:29.394463
928	1	2025-11-08T17:38:29.394464
929	2	2025-11-08T17:38:29.394465
929	1	2025-11-08T17:38:29.394466
930	5	2025-11-08T17:38:29.394467
931	2	2025-11-08T17:38:29.394469
932	5	2025-11-08T17:38:29.394470
933	4	2025-11-08T17:38:29.394473
933	6	2025-11-08T17:38:29.394474
934	2	2025-11-08T17:38:29.394475
935	2	2025-11-08T17:38:29.394477
936	2	2025-11-08T17:38:29.394479
936	6	2025-11-08T17:38:29.394480
937	5	2025-11-08T17:38:29.394481
938	3	2025-11-08T17:38:29.394483
938	6	2025-11-08T17:38:29.394483
939	2	2025-11-08T17:38:29.394485
940	3	2025-11-08T17:38:29.394487
941	2	2025-11-08T17:38:29.394488
942	4	2025-11-08T17:38:29.394490
942	6	2025-11-08T17:38:29.394491
943	3	2025-11-08T17:38:29.394492
944	4	2025-11-08T17:38:29.394494
945	2	2025-11-08T17:38:29.394495
945	5	2025-11-08T17:38:29.394496
946	2	2025-11-08T17:38:29.394498
947	6	2025-11-08T17:38:29.394499
947	2	2025-11-08T17:38:29.394500
948	2	2025-11-08T17:38:29.394502
949	6	2025-11-08T17:38:29.394503
950	1	2025-11-08T17:38:29.394505
951	3	2025-11-08T17:38:29.394506
952	1	2025-11-08T17:38:29.394507
953	5	2025-11-08T17:38:29.394509
953	2	2025-11-08T17:38:29.394510
954	2	2025-11-08T17:38:29.394511
955	3	2025-11-08T17:38:29.394513
955	2	2025-11-08T17:38:29.394514
956	3	2025-11-08T17:38:29.394515
957	6	2025-11-08T17:38:29.394518
957	1	2025-11-08T17:38:29.394519
958	5	2025-11-08T17:38:29.394520
959	6	2025-11-08T17:38:29.394522
960	3	2025-11-08T17:38:29.394524
960	6	2025-11-08T17:38:29.394524
961	3	2025-11-08T17:38:29.394526
962	6	2025-11-08T17:38:29.394528
962	3	2025-11-08T17:38:29.394528
963	4	2025-11-08T17:38:29.394530
964	4	2025-11-08T17:38:29.394531
965	4	2025-11-08T17:38:29.394533
965	5	2025-11-08T17:38:29.394533
966	2	2025-11-08T17:38:29.394535
967	1	2025-11-08T17:38:29.394536
968	1	2025-11-08T17:38:29.394538
969	3	2025-11-08T17:38:29.394540
969	2	2025-11-08T17:38:29.394540
970	6	2025-11-08T17:38:29.394542
971	2	2025-11-08T17:38:29.394543
972	6	2025-11-08T17:38:29.394545
972	2	2025-11-08T17:38:29.394546
973	4	2025-11-08T17:38:29.394547
974	4	2025-11-08T17:38:29.394549
974	6	2025-11-08T17:38:29.394549
975	2	2025-11-08T17:38:29.394551
976	4	2025-11-08T17:38:29.394552
977	4	2025-11-08T17:38:29.394554
978	3	2025-11-08T17:38:29.394556
978	4	2025-11-08T17:38:29.394556
979	4	2025-11-08T17:38:29.394558
980	2	2025-11-08T17:38:29.394559
981	1	2025-11-08T17:38:29.394562
981	2	2025-11-08T17:38:29.394563
982	1	2025-11-08T17:38:29.394564
982	3	2025-11-08T17:38:29.394565
983	2	2025-11-08T17:38:29.394567
983	5	2025-11-08T17:38:29.394567
984	2	2025-11-08T17:38:29.394569
984	3	2025-11-08T17:38:29.394570
985	6	2025-11-08T17:38:29.394571
986	6	2025-11-08T17:38:29.394573
987	6	2025-11-08T17:38:29.394575
987	3	2025-11-08T17:38:29.394576
988	2	2025-11-08T17:38:29.394577
989	3	2025-11-08T17:38:29.394579
989	1	2025-11-08T17:38:29.394580
990	4	2025-11-08T17:38:29.394581
990	3	2025-11-08T17:38:29.394582
991	4	2025-11-08T17:38:29.394584
992	4	2025-11-08T17:38:29.394585
992	2	2025-11-08T17:38:29.394586
993	5	2025-11-08T17:38:29.394589
993	1	2025-11-08T17:38:29.394590
994	2	2025-11-08T17:38:29.394591
994	1	2025-11-08T17:38:29.394592
995	2	2025-11-08T17:38:29.394594
996	2	2025-11-08T17:38:29.394595
996	5	2025-11-08T17:38:29.394596
997	6	2025-11-08T17:38:29.394597
997	4	2025-11-08T17:38:29.394598
998	4	2025-11-08T17:38:29.394600
998	1	2025-11-08T17:38:29.394601
999	5	2025-11-08T17:38:29.394602
999	4	2025-11-08T17:38:29.394603
1000	3	2025-11-08T17:38:29.394604
1000	5	2025-11-08T17:38:29.394605
\.

COPY students_to_groups (student_id, group_id) FROM stdin;
1	662
1	601
1	214
1	107
1	223
1	789
1	585
1	696
1	589
1	726
1	863
1	809
2	264
2	614
2	936
2	724
2	519
2	438
3	604
3	758
3	636
3	911
3	323
4	15
4	888
4	289
4	720
4	820
4	678
4	147
4	844
4	427
4	304
5	131
5	135
5	764
5	228
5	605
5	915
5	391
5	161
6	677
6	888
6	933
6	107
6	338
6	631
7	576
7	348
7	234
7	258
7	17
7	5
7	75
7	187
7	702
8	448
8	760
8	716
8	897
8	168
8	141
8	198
8	837
8	606
8	721
8	312
8	177
9	350
9	408
9	733
9	765
9	517
9	713
9	868
10	931
10	462
10	539
10	659
10	560
10	665
10	495
11	338
11	674
11	560
11	869
11	70
12	535
12	51
12	394
12	715
12	79
12	205
12	741
12	262
12	658
12	379
12	314
13	766
13	589
13	614
13	550
13	891
13	26
13	696
13	439
13	704
13	455
13	276
13	581
14	198
14	905
14	695
14	555
14	248
14	4
14	877
14	636
14	879
14	158
14	824
15	52
15	860
15	61
15	588
15	145
15	428
16	394
16	411
16	136
16	429
16	923
16	327
17	701
17	519
17	417
17	285
17	339
17	512
17	682
17	409
17	331
17	336
17	770
17	777
18	910
18	506
18	361
18	177
18	261
18	482
18	442
18	282
18	8
18	54
19	537
19	458
19	346
19	534
19	806
19	829
19	425
19	828
19	299
19	59
19	366
20	425
20	392
20	362
20	262
20	333
20	110
21	180
21	263
21	883
21	310
21	267
21	71
21	789
22	304
22	6
22	821
22	869
22	854
22	935
22	548
22	437
22	525
22	795
22	239
22	326
23	889
23	43
23	748
23	66
23	464
23	252
23	419
23	199
23	904
23	638
23	306
23	830
24	158
24	218
24	525
24	659
24	422
24	178
24	817
24	341
24	548
25	32
25	624
25	796
25	285
25	765
25	71
25	218
25	276
26	598
26	444
26	654
26	68
26	844
27	611
27	497
27	865
27	841
27	917
27	899
27	499
27	861
27	569
27	276
27	215
27	399
28	540
28	14
28	326
28	937
28	44
28	476
28	210
28	363
28	789
29	770
29	708
29	504
29	307
29	522
29	15
29	587
29	229
29	258
29	345
29	780
30	144
30	674
30	443
30	2
30	173
31	277
31	151
31	667
31	829
31	878
31	46
31	239
31	93
31	363
32	341
32	534
32	288
32	626
32	862
32	892
32	18
33	196
33	865
33	320
33	158
33	42
33	233
33	99
33	578
33	451
33	471
33	483
33	293
34	472
34	372
34	625
34	375
34	117
34	673
34	317
34	69
34	526
34	921
34	436
35	931
35	704
35	536
35	739
35	163
35	207
35	4
35	513
35	535
36	860
36	621
36	328
36	657
36	533
36	406
36	714
37	109
37	585
37	431
37	163
37	251
37	663
37	173
37	913
37	440
38	755
38	659
38	370
38	740
38	562
39	734
39	638
39	775
39	287
39	170
39	471
39	859
39	493
39	529
39	215
39	870
40	198
40	717
40	3
40	394
40	187
40	864
40	605
40	219
40	673
40	658
40	937
40	89
41	95
41	832
41	543
41	915
41	818
41	93
41	480
41	554
41	513
41	302
42	908
42	391
42	844
42	371
42	842
42	349
42	320
43	638
43	562
43	608
43	857
43	24
43	431
43	157
43	242
43	743
43	148
43	226
44	122
44	462
44	640
44	515
44	594
44	28
44	156
44	234
44	483
44	696
44	587
44	726
45	324
45	844
45	280
45	894
45	819
45	732
45	643
45	654
45	459
45	57
45	688
46	830
46	478
46	458
46	595
46	331
46	266
46	643
46	811
46	456
47	509
47	322
47	208
47	608
47	538
47	80
47	839
47	900
47	554
47	41
47	864
48	767
48	474
48	527
48	68
48	362
48	598
48	329
48	506
48	617
48	595
48	379
48	730
49	172
49	415
49	847
49	564
49	518
49	525
49	421
49	538
49	24
49	882
49	160
50	702
50	491
50	409
50	82
50	155
51	608
51	409
51	112
51	185
51	647
51	806
51	684
51	618
52	648
52	871
52	342
52	91
52	561
53	159
53	581
53	663
53	809
53	553
53	536
54	868
54	672
54	803
54	781
54	101
54	524
54	836
54	828
54	665
54	848
54	501
55	412
55	398
55	733
55	779
55	871
56	895
56	122
56	466
56	601
56	136
57	493
57	799
57	151
57	604
57	569
57	148
57	397
57	567
58	230
58	282
58	928
58	724
58	524
58	870
58	678
58	312
59	48
59	249
59	731
59	324
59	46
59	431
59	503
59	524
59	629
59	424
59	802
59	748
60	196
60	347
60	363
60	457
60	14
60	453
60	758
60	104
61	861
61	825
61	674
61	921
61	901
61	224
61	103
62	338
62	349
62	648
62	698
62	865
62	787
62	326
62	451
62	693
62	927
63	367
63	131
63	660
63	96
63	490
64	529
64	281
64	728
64	842
64	287
64	270
64	46
64	319
65	522
65	551
65	215
65	108
65	79
65	66
65	910
65	495
65	53
65	771
66	233
66	331
66	872
66	51
66	204
66	411
66	549
67	117
67	333
67	643
67	769
67	839
67	796
67	547
67	597
67	655
67	894
67	458
67	551
68	895
68	904
68	146
68	238
68	655
69	824
69	797
69	643
69	366
69	437
69	299
69	485
69	830
69	301
70	937
70	780
70	238
70	840
70	791
71	744
71	877
71	438
71	306
71	834
71	23
71	68
71	443
71	628
71	492
71	777
72	519
72	678
72	890
72	122
72	364
72	597
72	511
72	375
72	464
72	165
72	616
72	932
73	679
73	450
73	240
73	107
73	522
73	403
73	573
74	728
74	39
74	140
74	850
74	91
74	340
74	573
74	678
75	658
75	168
75	842
75	233
75	180
75	308
75	93
75	385
75	876
76	71
76	564
76	356
76	642
76	757
76	551
76	254
76	598
76	444
76	25
77	933
77	213
77	308
77	299
77	814
77	394
77	867
77	483
77	727
77	261
77	399
77	745
78	354
78	761
78	648
78	587
78	366
78	558
79	666
79	85
79	643
79	759
79	625
79	435
79	66
79	453
79	4
80	14
80	166
80	920
80	170
80	79
80	526
80	97
80	74
80	662
80	855
81	913
81	102
81	234
81	807
81	782
81	308
81	858
81	281
81	684
82	396
82	911
82	60
82	723
82	605
82	576
82	711
82	499
82	831
82	461
82	295
82	27
83	606
83	830
83	737
83	881
83	296
83	681
83	653
84	207
84	790
84	30
84	832
84	156
84	435
84	874
84	650
85	768
85	589
85	744
85	662
85	600
85	394
85	725
85	839
85	192
85	572
86	426
86	387
86	464
86	471
86	127
86	615
86	765
86	424
87	80
87	2
87	143
87	321
87	404
87	247
87	285
87	831
87	33
87	138
87	859
88	137
88	697
88	716
88	226
88	276
88	603
88	558
89	75
89	922
89	214
89	743
89	449
90	568
90	227
90	913
90	432
90	500
90	367
90	633
90	759
90	17
90	486
90	464
91	336
91	154
91	651
91	312
91	283
91	834
92	124
92	281
92	301
92	28
92	169
92	217
92	252
92	879
92	65
92	469
92	445
93	144
93	890
93	829
93	386
93	834
93	54
93	113
93	563
93	502
94	389
94	224
94	69
94	582
94	599
94	802
94	769
95	753
95	927
95	659
95	391
95	916
95	628
95	649
95	343
95	365
95	777
96	655
96	188
96	498
96	702
96	450
96	385
96	872
97	832
97	95
97	306
97	623
97	47
97	222
97	834
97	332
97	3
98	761
98	821
98	343
98	352
98	740
98	852
98	801
99	799
99	296
99	700
99	262
99	563
99	493
99	145
99	185
99	547
100	587
100	1
100	308
100	481
100	774
100	247
100	240
100	68
101	370
101	283
101	749
101	757
101	713
101	383
101	494
101	300
101	850
102	153
102	367
102	96
102	118
102	801
102	469
102	539
102	530
103	604
103	844
103	325
103	219
103	896
103	705
103	9
103	297
103	15
103	598
103	330
103	250
104	508
104	667
104	446
104	436
104	98
104	527
104	199
104	54
104	824
104	383
104	515
104	53
105	103
105	741
105	714
105	549
105	492
106	88
106	320
106	212
106	597
106	87
106	333
106	95
106	235
107	493
107	423
107	175
107	647
107	107
107	820
107	16
107	498
107	562
107	80
107	468
108	47
108	630
108	688
108	416
108	647
108	538
109	434
109	309
109	132
109	339
109	780
109	466
109	860
109	55
109	658
109	562
110	147
110	885
110	439
110	842
110	593
111	251
111	829
111	739
111	74
111	382
111	270
111	184
111	724
112	13
112	414
112	35
112	55
112	190
112	200
112	56
112	515
113	896
113	344
113	663
113	708
113	932
113	713
113	173
113	296
113	759
113	98
113	99
114	808
114	158
114	28
114	414
114	492
114	38
114	106
114	323
114	78
115	328
115	757
115	603
115	580
115	146
115	20
115	98
115	881
115	256
116	870
116	758
116	532
116	145
116	132
116	139
116	874
116	140
117	39
117	33
117	328
117	238
117	890
117	602
117	134
117	49
117	382
118	144
118	29
118	98
118	680
118	757
118	629
118	776
118	48
118	871
118	78
118	213
119	548
119	315
119	215
119	229
119	590
119	104
119	198
119	234
119	658
120	373
120	186
120	530
120	388
120	120
120	816
120	163
121	751
121	613
121	344
121	881
121	422
121	696
121	291
121	342
122	222
122	312
122	191
122	410
122	306
122	792
122	824
123	625
123	454
123	439
123	813
123	6
123	178
123	271
123	525
123	441
124	198
124	275
124	179
124	764
124	56
124	748
124	830
124	598
124	366
124	465
124	485
125	284
125	678
125	587
125	564
125	653
125	641
125	182
125	637
126	851
126	238
126	365
126	415
126	855
126	793
126	95
126	705
126	414
126	834
126	341
126	577
127	274
127	500
127	783
127	919
127	400
127	162
128	807
128	253
128	655
128	524
128	63
128	635
128	308
128	485
128	802
128	379
129	256
129	870
129	596
129	715
129	380
129	164
129	296
129	453
130	784
130	404
130	445
130	737
130	326
130	683
130	239
130	214
130	575
131	131
131	781
131	902
131	785
131	910
131	766
131	256
131	208
131	933
131	774
131	607
132	305
132	106
132	347
132	487
132	84
132	161
132	469
133	202
133	763
133	641
133	561
133	230
133	332
133	278
133	218
133	421
133	513
133	440
134	685
134	592
134	27
134	423
134	804
134	552
134	304
134	605
135	631
135	624
135	771
135	911
135	807
135	674
135	80
135	426
136	363
136	882
136	230
136	690
136	513
136	919
137	712
137	473
137	91
137	30
137	251
137	510
137	214
137	486
138	389
138	61
138	483
138	708
138	171
138	794
138	851
139	98
139	281
139	550
139	629
139	434
140	568
140	926
140	729
140	20
140	570
140	918
140	144
140	750
140	588
140	126
140	293
140	408
141	607
141	787
141	305
141	802
141	792
141	453
141	189
141	658
142	859
142	148
142	767
142	593
142	852
142	169
142	398
142	863
142	353
143	211
143	836
143	196
143	613
143	143
143	600
143	826
143	646
143	308
143	841
143	587
144	518
144	681
144	82
144	684
144	113
144	186
144	658
144	424
144	933
145	736
145	300
145	581
145	472
145	91
145	636
145	420
145	463
145	689
145	230
145	224
146	226
146	114
146	399
146	111
146	174
146	359
146	805
146	792
146	29
146	117
147	795
147	736
147	253
147	582
147	279
147	600
147	780
147	773
147	84
147	232
147	238
148	279
148	221
148	488
148	682
148	430
148	854
148	494
148	673
148	820
149	703
149	281
149	547
149	814
149	103
149	289
149	47
149	846
150	91
150	746
150	64
150	886
150	445
150	506
150	615
150	222
150	39
151	258
151	931
151	558
151	107
151	411
151	593
152	791
152	26
152	49
152	869
152	320
152	672
153	916
153	934
153	155
153	543
153	576
153	428
153	122
154	558
154	34
154	766
154	75
154	898
154	636
154	617
154	41
154	253
154	299
154	148
155	866
155	789
155	206
155	265
155	514
155	917
156	310
156	567
156	910
156	160
156	62
156	215
156	327
156	203
156	77
156	436
157	713
157	490
157	580
157	688
157	99
158	858
158	606
158	103
158	211
158	557
158	392
158	61
158	332
158	807
158	493
158	102
158	876
159	810
159	508
159	119
159	209
159	898
159	139
160	597
160	699
160	317
160	868
160	837
160	17
161	311
161	928
161	476
161	686
161	889
161	5
161	569
162	297
162	95
162	123
162	136
162	861
162	547
163	872
163	648
163	307
163	325
163	140
163	931
163	497
163	714
163	792
163	623
163	219
163	488
164	503
164	390
164	302
164	193
164	620
164	74
164	245
164	568
164	39
164	653
165	309
165	630
165	674
165	389
165	126
165	802
165	592
165	174
165	156
165	122
165	291
165	899
166	78
166	728
166	244
166	224
166	340
167	421
167	612
167	680
167	444
167	678
168	398
168	69
168	417
168	562
168	260
168	834
168	346
169	331
169	180
169	776
169	672
169	509
169	320
169	915
170	3
170	143
170	649
170	373
170	290
170	499
171	725
171	478
171	598
171	556
171	722
171	629
172	534
172	539
172	937
172	932
172	368
172	437
172	620
172	584
172	613
173	60
173	32
173	379
173	109
173	606
173	644
173	749
173	349
174	463
174	357
174	412
174	214
174	517
174	304
174	150
174	873
174	654
174	742
174	89
175	160
175	400
175	414
175	779
175	670
175	415
175	376
175	27
175	266
175	392
175	488
175	24
176	85
176	302
176	880
176	670
176	282
177	859
177	228
177	6
177	839
177	388
177	522
178	882
178	185
178	267
178	42
178	807
178	718
178	525
178	456
178	828
178	106
178	898
179	4
179	654
179	833
179	419
179	555
180	689
180	279
180	824
180	778
180	103
181	139
181	145
181	8
181	484
181	418
181	173
181	197
181	514
181	114
181	892
181	676
181	235
182	566
182	152
182	186
182	570
182	159
182	291
182	14
183	483
183	335
183	888
183	160
183	198
183	367
183	621
183	606
183	610
184	33
184	2
184	280
184	95
184	40
184	744
184	275
184	620
184	119
185	382
185	912
185	105
185	722
185	119
185	253
185	356
185	684
186	846
186	874
186	322
186	199
186	327
187	150
187	169
187	785
187	607
187	135
187	846
187	8
187	811
187	121
187	718
187	681
187	369
188	570
188	42
188	614
188	476
188	537
188	247
188	131
188	554
188	18
188	75
188	917
188	308
189	637
189	295
189	932
189	888
189	730
189	338
190	309
190	80
190	628
190	341
190	893
190	778
190	130
190	806
191	672
191	269
191	295
191	570
191	420
191	820
192	295
192	751
192	905
192	644
192	132
192	564
192	38
192	88
192	523
192	569
192	625
192	395
193	775
193	353
193	510
193	935
193	573
193	658
193	728
193	26
194	476
194	572
194	600
194	792
194	684
194	150
194	100
194	228
195	257
195	926
195	246
195	842
195	738
195	611
195	15
195	327
195	834
195	566
195	331
195	353
196	804
196	382
196	607
196	586
196	314
196	715
196	787
196	22
196	778
196	285
196	590
196	917
197	855
197	430
197	618
197	441
197	581
198	707
198	916
198	157
198	533
198	557
199	16
199	387
199	69
199	746
199	50
199	340
199	431
199	247
199	240
199	464
199	775
200	381
200	455
200	916
200	45
200	85
200	409
200	326
200	148
200	96
201	429
201	680
201	574
201	71
201	307
201	921
201	60
201	144
202	226
202	21
202	525
202	200
202	491
202	741
202	409
202	631
202	628
202	303
203	309
203	471
203	793
203	858
203	511
203	881
203	932
203	185
203	331
204	545
204	692
204	189
204	247
204	762
205	923
205	257
205	179
205	218
205	309
205	525
205	5
206	281
206	466
206	727
206	130
206	316
207	738
207	339
207	351
207	253
207	895
207	408
208	336
208	548
208	347
208	323
208	470
208	867
209	394
209	179
209	855
209	511
209	577
210	16
210	167
210	285
210	169
210	378
210	464
210	63
210	245
210	227
210	814
210	615
211	368
211	186
211	228
211	869
211	85
211	330
211	656
211	830
211	143
212	232
212	48
212	287
212	21
212	934
212	849
212	144
212	446
212	402
212	189
212	927
213	454
213	162
213	102
213	498
213	303
213	161
214	850
214	135
214	28
214	310
214	90
214	418
214	476
215	927
215	123
215	368
215	701
215	181
215	619
215	487
216	406
216	227
216	130
216	840
216	364
217	221
217	125
217	860
217	237
217	601
218	513
218	47
218	310
218	545
218	799
218	842
218	367
219	190
219	155
219	47
219	429
219	98
220	109
220	591
220	246
220	659
220	217
221	634
221	502
221	499
221	87
221	64
221	3
221	60
221	23
221	189
221	726
222	441
222	102
222	386
222	150
222	189
222	862
222	349
222	733
222	736
222	758
223	363
223	615
223	317
223	3
223	745
223	461
223	594
223	921
223	1
223	353
224	140
224	761
224	240
224	85
224	395
224	667
224	477
224	801
225	292
225	340
225	386
225	297
225	752
225	295
226	455
226	14
226	758
226	122
226	630
226	776
226	362
226	201
227	83
227	687
227	439
227	431
227	729
227	349
228	353
228	182
228	675
228	483
228	664
229	69
229	129
229	28
229	803
229	590
229	164
229	568
229	89
229	718
229	664
229	561
230	417
230	679
230	817
230	739
230	640
231	160
231	136
231	252
231	71
231	117
232	490
232	642
232	561
232	453
232	25
232	645
232	846
232	648
232	438
232	210
232	344
233	139
233	155
233	204
233	701
233	498
233	553
233	365
233	600
234	74
234	890
234	142
234	388
234	839
234	652
234	530
235	663
235	525
235	377
235	425
235	934
235	510
235	86
235	867
235	156
236	198
236	23
236	42
236	30
236	765
236	251
236	465
236	851
236	345
237	584
237	771
237	551
237	579
237	714
237	153
237	720
237	715
238	213
238	147
238	266
238	448
238	353
238	614
239	390
239	628
239	214
239	130
239	491
239	774
239	549
239	731
239	265
239	106
239	503
240	821
240	700
240	509
240	351
240	584
240	904
240	350
240	918
241	537
241	143
241	101
241	798
241	282
241	684
241	835
241	362
242	718
242	439
242	300
242	456
242	887
242	813
242	898
243	893
243	909
243	378
243	66
243	825
243	148
243	500
243	188
244	324
244	354
244	828
244	255
244	501
244	855
244	375
244	689
244	402
245	770
245	396
245	629
245	481
245	421
245	542
245	524
245	301
245	603
245	164
246	286
246	834
246	822
246	592
246	295
246	726
246	377
247	23
247	315
247	417
247	142
247	323
247	424
248	582
248	429
248	335
248	547
248	342
248	880
248	113
249	839
249	689
249	56
249	888
249	432
249	785
249	459
250	729
250	505
250	184
250	612
250	237
250	758
250	23
250	629
250	452
250	797
250	221
251	702
251	899
251	276
251	888
251	142
251	135
251	113
251	309
251	448
252	923
252	5
252	191
252	151
252	807
252	915
252	506
252	473
252	876
252	685
253	294
253	933
253	354
253	505
253	741
254	879
254	899
254	383
254	120
254	885
254	299
254	672
254	54
254	470
254	25
254	209
254	236
255	96
255	300
255	464
255	569
255	697
255	862
255	793
256	198
256	456
256	661
256	749
256	160
256	711
256	58
256	582
257	325
257	66
257	735
257	405
257	410
257	785
257	748
257	456
257	13
258	202
258	417
258	646
258	688
258	870
258	884
258	803
258	828
258	437
258	206
258	69
259	905
259	813
259	846
259	156
259	28
259	842
259	51
260	516
260	275
260	130
260	398
260	260
260	792
260	891
260	210
260	434
261	692
261	591
261	391
261	24
261	809
261	522
261	708
261	554
261	620
261	742
261	654
261	88
262	391
262	9
262	873
262	344
262	656
262	694
262	260
262	622
263	913
263	446
263	898
263	614
263	137
263	576
263	380
263	287
263	582
264	117
264	888
264	193
264	150
264	268
265	782
265	888
265	96
265	930
265	578
265	221
265	384
265	845
265	669
265	912
266	80
266	111
266	921
266	340
266	401
267	487
267	806
267	922
267	733
267	708
267	917
268	554
268	899
268	222
268	537
268	522
269	293
269	262
269	654
269	70
269	289
270	279
270	248
270	357
270	416
270	395
271	78
271	704
271	219
271	854
271	339
271	196
271	106
271	282
271	528
271	662
272	489
272	318
272	470
272	328
272	361
272	518
272	52
272	202
273	640
273	655
273	13
273	106
273	413
274	391
274	289
274	459
274	113
274	499
274	836
274	462
274	563
274	269
274	623
275	159
275	910
275	810
275	934
275	673
276	415
276	919
276	621
276	540
276	711
276	573
277	496
277	106
277	447
277	96
277	110
277	375
277	399
277	819
278	116
278	88
278	583
278	585
278	482
278	847
278	395
278	450
278	594
278	754
278	730
279	680
279	204
279	164
279	424
279	68
279	43
279	737
279	886
280	341
280	550
280	213
280	384
280	195
281	366
281	660
281	553
281	69
281	603
281	357
281	433
281	336
281	451
282	559
282	379
282	253
282	374
282	246
282	254
282	593
283	290
283	164
283	398
283	410
283	676
283	146
283	480
284	344
284	573
284	45
284	69
284	698
284	339
284	275
284	436
284	439
284	5
284	835
284	896
285	7
285	156
285	808
285	528
285	350
285	210
285	162
285	923
286	184
286	491
286	773
286	394
286	574
286	831
286	228
286	262
286	325
286	72
286	380
286	757
287	169
287	328
287	129
287	896
287	531
288	308
288	437
288	110
288	245
288	5
288	824
288	558
288	196
288	8
288	484
289	908
289	740
289	9
289	655
289	468
289	784
289	569
290	496
290	813
290	487
290	481
290	774
290	119
290	900
291	144
291	327
291	710
291	751
291	493
291	669
291	400
291	204
291	2
292	9
292	454
292	930
292	150
292	75
293	848
293	145
293	734
293	879
293	286
294	199
294	692
294	501
294	222
294	695
294	54
294	358
295	870
295	842
295	709
295	679
295	458
295	481
295	97
295	776
295	855
295	438
295	124
295	597
296	111
296	386
296	374
296	727
296	625
296	359
296	791
296	413
296	789
296	467
296	622
296	741
297	537
297	876
297	241
297	200
297	18
297	376
297	156
297	166
297	844
297	860
297	289
298	691
298	389
298	699
298	730
298	201
298	800
298	470
299	712
299	187
299	131
299	858
299	91
299	78
299	779
299	265
300	639
300	721
300	14
300	470
300	22
300	371
300	710
300	292
301	688
301	250
301	432
301	52
301	781
301	117
301	343
301	505
301	808
301	118
301	337
301	764
302	45
302	71
302	407
302	849
302	932
302	156
303	10
303	32
303	517
303	138
303	411
303	358
303	574
303	586
303	735
303	686
303	480
304	613
304	467
304	885
304	570
304	875
304	209
304	327
304	296
304	520
304	513
305	367
305	916
305	92
305	615
305	192
305	111
305	291
305	585
306	484
306	584
306	94
306	838
306	259
306	394
306	249
306	918
306	424
306	397
306	696
307	832
307	160
307	24
307	898
307	213
307	94
307	507
307	710
308	837
308	674
308	418
308	434
308	374
308	150
308	798
309	318
309	403
309	552
309	342
309	271
309	911
309	607
310	738
310	511
310	686
310	298
310	3
310	41
310	36
311	22
311	560
311	401
311	51
311	89
311	312
311	683
312	809
312	18
312	328
312	89
312	604
312	25
312	573
312	785
312	287
312	147
312	508
313	411
313	668
313	208
313	748
313	59
313	901
314	241
314	328
314	921
314	431
314	866
314	672
314	932
314	391
315	832
315	14
315	92
315	929
315	60
315	59
315	39
315	604
316	539
316	841
316	610
316	603
316	241
317	567
317	455
317	534
317	117
317	745
317	4
318	875
318	844
318	545
318	46
318	178
318	540
318	660
318	237
318	344
319	67
319	344
319	557
319	902
319	615
319	775
319	185
319	640
319	700
320	637
320	758
320	236
320	269
320	724
321	649
321	455
321	428
321	435
321	91
321	249
321	789
321	175
322	525
322	808
322	85
322	144
322	141
323	533
323	69
323	358
323	874
323	886
323	586
323	311
323	799
323	470
323	916
323	715
324	788
324	469
324	868
324	4
324	893
324	736
324	76
324	849
324	884
325	38
325	358
325	698
325	218
325	691
325	760
326	9
326	883
326	628
326	444
326	510
326	208
326	459
326	516
327	143
327	572
327	599
327	128
327	765
327	316
327	684
327	486
327	365
328	776
328	746
328	416
328	832
328	498
329	491
329	707
329	888
329	101
329	522
329	508
329	891
329	920
329	674
329	556
329	830
330	419
330	242
330	443
330	558
330	928
330	681
330	367
330	26
331	747
331	671
331	901
331	795
331	802
331	471
332	177
332	607
332	163
332	189
332	436
332	443
332	446
332	455
332	851
332	708
332	12
333	459
333	660
333	88
333	405
333	837
333	174
333	564
333	551
334	475
334	299
334	598
334	248
334	828
335	580
335	549
335	109
335	139
335	332
335	350
335	638
335	489
335	492
335	477
336	445
336	331
336	618
336	857
336	508
336	390
336	304
337	563
337	859
337	193
337	571
337	379
338	325
338	31
338	75
338	728
338	298
339	792
339	452
339	112
339	914
339	800
339	397
340	495
340	565
340	597
340	193
340	586
340	143
340	605
340	884
340	889
340	360
341	548
341	546
341	452
341	83
341	664
341	117
342	539
342	439
342	41
342	58
342	894
342	668
342	370
342	793
342	45
343	736
343	618
343	189
343	277
343	609
344	536
344	458
344	575
344	856
344	911
344	504
344	358
345	51
345	642
345	239
345	658
345	18
345	145
345	604
345	201
345	19
345	127
345	899
345	154
346	649
346	14
346	66
346	660
346	520
346	401
346	856
346	641
346	506
346	282
347	586
347	773
347	24
347	412
347	678
347	616
347	353
348	186
348	166
348	233
348	194
348	418
348	620
348	216
349	650
349	575
349	17
349	173
349	43
349	14
350	655
350	201
350	21
350	140
350	832
350	268
350	805
350	927
350	667
350	728
350	266
350	719
351	373
351	245
351	812
351	753
351	651
351	296
351	26
351	715
351	335
351	507
351	801
351	707
352	827
352	658
352	781
352	284
352	313
352	401
353	923
353	418
353	695
353	796
353	931
353	508
353	51
353	390
353	925
353	505
354	371
354	662
354	312
354	260
354	382
354	225
354	339
354	742
355	288
355	390
355	672
355	440
355	918
355	563
356	363
356	895
356	204
356	683
356	766
356	519
356	304
356	576
356	760
356	877
356	235
357	671
357	561
357	440
357	646
357	164
357	876
357	507
357	402
357	850
357	531
358	247
358	158
358	31
358	882
358	679
358	472
358	485
358	538
358	5
358	250
359	792
359	906
359	419
359	790
359	824
359	625
359	575
360	673
360	850
360	258
360	308
360	250
360	747
360	441
360	612
361	888
361	549
361	33
361	365
361	25
361	782
361	742
361	313
361	327
361	819
362	370
362	739
362	33
362	611
362	180
363	411
363	475
363	170
363	751
363	843
363	9
363	53
363	469
363	202
364	177
364	777
364	618
364	201
364	581
364	47
364	714
364	757
364	502
365	865
365	323
365	277
365	651
365	808
365	683
365	644
366	248
366	576
366	30
366	65
366	142
367	573
367	360
367	113
367	363
367	693
367	136
367	714
367	652
367	5
367	308
368	24
368	674
368	190
368	576
368	97
368	215
368	352
368	233
368	67
368	611
369	791
369	701
369	704
369	689
369	239
369	845
369	230
369	504
369	880
370	193
370	81
370	817
370	739
370	743
370	928
370	103
370	115
370	146
370	245
371	590
371	30
371	282
371	890
371	171
371	367
371	190
371	907
371	837
371	565
372	861
372	692
372	390
372	928
372	188
372	826
372	684
372	353
372	114
372	709
372	53
373	508
373	229
373	198
373	733
373	694
373	359
373	357
373	300
373	351
373	83
374	648
374	775
374	42
374	818
374	619
374	844
374	931
374	641
374	83
375	332
375	97
375	81
375	489
375	682
375	924
375	367
375	321
376	706
376	465
376	716
376	33
376	784
376	139
376	486
376	191
377	426
377	467
377	205
377	254
377	453
377	395
378	864
378	144
378	89
378	684
378	326
378	851
379	384
379	434
379	737
379	781
379	891
379	766
379	171
379	780
379	905
379	104
379	178
379	772
380	30
380	527
380	264
380	539
380	122
380	524
380	803
380	453
380	402
380	164
380	61
381	585
381	240
381	86
381	442
381	247
381	21
381	810
381	241
381	634
381	345
381	76
382	763
382	506
382	61
382	319
382	344
382	34
382	730
382	631
382	842
382	553
382	147
383	937
383	694
383	721
383	452
383	234
383	693
383	824
384	178
384	779
384	221
384	288
384	801
384	235
385	316
385	515
385	353
385	871
385	93
386	666
386	156
386	59
386	149
386	623
386	836
386	249
386	411
386	376
387	880
387	696
387	567
387	180
387	805
388	110
388	253
388	262
388	136
388	371
388	453
388	388
388	190
389	113
389	736
389	340
389	300
389	25
389	767
390	644
390	265
390	199
390	917
390	534
390	872
390	208
390	663
390	307
391	447
391	905
391	630
391	382
391	231
391	815
391	87
391	703
392	681
392	600
392	496
392	122
392	695
392	658
392	17
393	151
393	700
393	599
393	118
393	479
393	620
393	130
393	925
393	802
393	348
393	932
394	219
394	878
394	166
394	522
394	145
394	55
394	501
394	235
394	840
394	608
394	564
394	407
395	806
395	330
395	454
395	224
395	696
395	446
396	117
396	792
396	368
396	141
396	527
396	699
396	463
396	500
396	2
396	659
396	871
396	634
397	383
397	885
397	202
397	58
397	326
397	53
398	829
398	182
398	795
398	662
398	387
399	574
399	507
399	569
399	628
399	36
399	909
399	219
399	318
400	902
400	57
400	175
400	609
400	516
400	244
400	798
400	279
400	737
400	808
401	280
401	418
401	707
401	471
401	696
401	357
401	71
401	729
402	246
402	808
402	435
402	555
402	518
402	99
402	78
403	851
403	563
403	681
403	136
403	458
403	74
403	893
403	769
404	103
404	250
404	251
404	288
404	62
404	559
404	318
404	3
404	101
404	549
405	371
405	816
405	242
405	178
405	33
405	790
405	758
406	702
406	749
406	79
406	903
406	771
406	689
406	397
406	536
407	742
407	799
407	653
407	421
407	228
407	426
408	244
408	551
408	579
408	693
408	684
409	665
409	719
409	252
409	756
409	390
409	615
410	478
410	768
410	523
410	607
410	724
411	664
411	498
411	439
411	494
411	189
411	48
411	44
411	24
411	83
412	716
412	735
412	103
412	52
412	486
412	936
412	468
412	117
412	248
413	575
413	374
413	893
413	814
413	29
413	670
413	688
413	546
413	859
414	107
414	185
414	470
414	7
414	542
414	381
414	83
414	113
414	800
414	599
415	638
415	272
415	818
415	659
415	312
415	266
416	431
416	621
416	484
416	146
416	632
416	405
416	353
416	347
416	843
416	118
417	465
417	439
417	511
417	81
417	242
417	450
417	457
418	705
418	774
418	692
418	513
418	426
418	769
419	867
419	436
419	599
419	363
419	411
419	110
419	760
420	784
420	850
420	391
420	795
420	557
420	225
420	507
420	213
420	470
420	201
420	490
421	843
421	48
421	170
421	747
421	144
421	223
421	704
421	672
421	780
422	684
422	390
422	71
422	310
422	807
422	401
422	908
422	391
422	181
423	435
423	210
423	745
423	224
423	1
423	304
423	697
423	74
423	469
423	798
423	100
423	306
424	642
424	688
424	105
424	384
424	191
424	524
424	233
425	616
425	545
425	909
425	426
425	269
425	491
426	862
426	257
426	398
426	321
426	387
427	608
427	523
427	925
427	23
427	222
427	387
427	565
427	573
427	237
427	4
427	29
428	555
428	226
428	499
428	700
428	657
428	412
428	707
428	81
428	591
429	765
429	149
429	799
429	724
429	609
429	660
429	495
430	393
430	338
430	613
430	229
430	287
431	45
431	930
431	271
431	52
431	387
431	761
432	593
432	97
432	84
432	557
432	175
432	526
432	161
433	492
433	128
433	532
433	198
433	21
433	90
433	117
433	458
433	792
434	668
434	55
434	869
434	848
434	492
434	343
434	459
434	539
434	672
434	259
434	489
435	596
435	630
435	460
435	615
435	59
435	324
435	166
435	890
435	110
436	128
436	114
436	286
436	560
436	875
436	420
436	810
436	344
436	530
436	98
436	567
436	548
437	913
437	10
437	444
437	79
437	505
437	217
438	417
438	883
438	250
438	97
438	418
438	205
438	473
438	361
438	460
438	838
439	763
439	888
439	772
439	425
439	106
439	313
439	624
440	224
440	500
440	936
440	575
440	520
440	73
440	91
440	588
440	860
440	914
440	217
441	402
441	544
441	171
441	715
441	49
442	782
442	213
442	659
442	844
442	14
442	512
443	437
443	506
443	357
443	194
443	815
443	713
444	118
444	399
444	228
444	822
444	708
444	200
444	432
445	822
445	858
445	248
445	482
445	629
445	882
446	275
446	593
446	38
446	773
446	869
446	706
446	617
446	855
446	488
446	616
447	768
447	303
447	381
447	529
447	796
447	341
447	350
447	712
447	432
447	841
448	697
448	613
448	601
448	562
448	777
448	851
448	127
448	157
449	872
449	286
449	751
449	224
449	619
449	648
449	158
449	149
449	933
449	330
449	796
449	829
450	72
450	854
450	615
450	718
450	758
450	189
450	69
450	864
450	852
451	853
451	506
451	889
451	432
451	920
451	184
451	927
451	109
451	839
452	724
452	193
452	831
452	39
452	713
452	405
452	239
453	367
453	265
453	845
453	213
453	741
453	569
453	240
453	97
453	399
454	795
454	54
454	618
454	249
454	917
454	821
454	482
454	410
455	794
455	637
455	48
455	667
455	602
455	439
455	713
455	678
455	314
455	372
456	139
456	645
456	285
456	937
456	33
456	576
456	768
456	626
456	620
456	181
456	111
456	472
457	652
457	796
457	193
457	337
457	779
457	96
457	429
457	411
457	521
457	212
457	221
457	637
458	197
458	440
458	464
458	30
458	710
458	140
458	124
458	232
458	724
458	12
458	185
458	313
459	667
459	176
459	662
459	175
459	872
459	97
459	705
460	831
460	829
460	63
460	422
460	935
460	190
460	752
460	241
461	321
461	316
461	924
461	15
461	97
461	913
461	558
461	665
461	810
461	298
461	304
462	160
462	686
462	685
462	32
462	162
462	710
462	287
462	251
462	828
463	8
463	715
463	616
463	360
463	719
463	916
463	94
463	121
463	754
463	437
464	345
464	427
464	281
464	9
464	628
464	292
465	317
465	507
465	360
465	198
465	636
465	553
466	919
466	198
466	479
466	328
466	851
466	652
467	308
467	859
467	333
467	96
467	701
467	649
467	639
468	521
468	932
468	845
468	184
468	395
469	684
469	924
469	842
469	799
469	28
469	205
470	393
470	328
470	632
470	274
470	186
470	768
470	592
470	608
470	180
470	650
471	248
471	492
471	392
471	729
471	391
471	444
471	598
472	615
472	178
472	794
472	172
472	584
472	356
472	240
472	238
472	551
472	393
472	96
473	96
473	855
473	67
473	641
473	843
473	773
473	197
473	624
473	856
474	803
474	814
474	313
474	130
474	288
474	670
474	647
474	302
475	388
475	435
475	690
475	182
475	525
476	277
476	420
476	196
476	207
476	826
476	691
476	530
476	552
477	244
477	264
477	214
477	484
477	380
477	756
477	540
477	447
478	750
478	39
478	520
478	795
478	371
478	832
478	295
478	292
478	256
479	393
479	636
479	137
479	568
479	338
479	352
479	461
480	210
480	349
480	841
480	853
480	883
480	168
480	778
480	874
480	573
481	624
481	279
481	901
481	864
481	647
481	887
481	9
481	438
481	927
481	895
482	291
482	335
482	215
482	331
482	616
482	99
482	883
482	482
482	415
482	46
482	265
483	128
483	822
483	563
483	536
483	207
483	781
483	818
483	603
483	349
483	521
483	467
483	292
484	683
484	387
484	529
484	445
484	441
484	461
484	552
484	626
484	265
484	718
484	110
485	718
485	876
485	658
485	23
485	894
485	888
485	444
485	53
485	88
485	867
485	268
485	85
486	27
486	777
486	818
486	537
486	267
486	816
487	106
487	345
487	402
487	492
487	850
487	368
487	429
487	443
487	746
487	347
487	79
487	518
488	21
488	703
488	99
488	394
488	504
488	679
488	300
488	577
488	741
488	186
488	210
489	711
489	213
489	377
489	626
489	909
489	656
489	446
489	530
489	20
490	332
490	778
490	932
490	18
490	344
490	801
490	878
490	725
490	810
491	497
491	319
491	47
491	845
491	730
491	768
491	923
491	271
492	815
492	575
492	446
492	74
492	483
492	852
492	720
493	922
493	340
493	821
493	457
493	128
493	308
493	865
494	339
494	58
494	883
494	699
494	247
494	552
494	332
495	439
495	763
495	177
495	774
495	386
495	896
495	851
495	809
495	74
495	645
495	422
495	779
496	530
496	663
496	587
496	251
496	777
496	767
496	417
496	881
497	688
497	395
497	201
497	331
497	525
498	227
498	20
498	738
498	861
498	87
498	789
498	82
498	871
498	783
498	145
499	563
499	592
499	616
499	342
499	826
499	626
499	665
499	214
499	778
499	302
499	516
499	378
500	929
500	890
500	926
500	502
500	471
500	359
500	537
501	778
501	487
501	50
501	913
501	222
501	336
501	425
501	433
501	221
501	312
501	697
502	217
502	644
502	610
502	265
502	413
502	521
502	613
502	387
502	757
503	239
503	108
503	74
503	691
503	155
503	228
503	380
503	451
504	91
504	489
504	732
504	761
504	924
504	49
504	460
504	226
504	859
504	128
504	908
505	309
505	287
505	888
505	366
505	473
505	908
505	439
505	178
505	692
505	251
505	402
505	456
506	714
506	43
506	522
506	924
506	937
506	908
506	620
506	834
506	272
506	803
507	792
507	880
507	384
507	628
507	280
507	666
507	515
507	730
507	343
507	602
507	363
507	869
508	457
508	768
508	471
508	807
508	260
508	900
508	846
508	891
509	772
509	803
509	246
509	399
509	477
510	571
510	487
510	289
510	272
510	894
510	154
510	24
510	888
510	492
510	364
510	316
511	360
511	205
511	306
511	78
511	325
511	483
511	785
511	213
511	668
511	61
511	637
511	603
512	808
512	34
512	659
512	735
512	872
513	757
513	35
513	419
513	382
513	154
513	248
513	763
513	740
513	251
514	671
514	433
514	375
514	252
514	351
514	185
514	936
514	694
514	441
514	33
515	883
515	38
515	267
515	478
515	876
516	72
516	62
516	754
516	252
516	835
516	316
517	845
517	432
517	80
517	81
517	615
517	706
517	784
517	613
517	514
517	582
518	854
518	322
518	83
518	561
518	105
518	909
518	326
518	515
518	767
518	459
518	807
519	412
519	437
519	79
519	320
519	748
519	314
519	460
519	436
519	96
520	524
520	499
520	685
520	1
520	751
520	598
520	422
520	667
520	393
520	907
520	151
521	759
521	382
521	730
521	137
521	378
522	352
522	615
522	601
522	384
522	18
522	540
522	658
522	634
522	283
522	736
522	169
523	709
523	238
523	4
523	185
523	589
523	433
523	931
523	293
524	324
524	285
524	859
524	493
524	697
525	639
525	548
525	433
525	179
525	69
525	260
525	57
525	222
526	545
526	398
526	386
526	316
526	497
526	315
527	889
527	250
527	219
527	566
527	605
527	859
527	93
527	260
527	465
527	513
527	348
527	467
528	886
528	310
528	132
528	3
528	336
528	269
528	919
528	765
528	895
529	740
529	232
529	802
529	517
529	493
529	661
529	859
530	85
530	766
530	699
530	717
530	881
530	417
530	424
530	318
530	888
530	509
531	310
531	98
531	93
531	376
531	79
531	691
531	193
531	9
531	145
531	364
531	527
531	383
532	274
532	923
532	429
532	791
532	326
532	548
532	835
532	216
533	654
533	172
533	711
533	122
533	501
533	564
533	352
533	898
533	638
533	827
534	829
534	592
534	536
534	311
534	723
535	175
535	568
535	385
535	339
535	828
535	532
536	386
536	472
536	354
536	777
536	636
536	183
537	551
537	211
537	875
537	100
537	602
537	226
537	546
537	781
538	561
538	913
538	734
538	784
538	43
538	750
539	201
539	546
539	67
539	839
539	265
540	194
540	266
540	131
540	721
540	837
540	178
540	937
540	161
540	623
540	898
540	589
541	763
541	862
541	248
541	782
541	54
541	861
541	602
541	754
541	105
541	159
541	484
541	198
542	93
542	90
542	303
542	412
542	91
542	202
542	256
542	86
542	341
543	372
543	201
543	870
543	65
543	329
543	40
543	304
543	11
543	461
543	452
544	688
544	730
544	103
544	916
544	49
544	632
545	370
545	629
545	563
545	311
545	680
545	787
545	328
545	417
545	760
545	860
545	443
546	768
546	820
546	313
546	334
546	908
546	311
546	123
546	802
547	612
547	606
547	101
547	145
547	417
547	629
547	879
548	350
548	157
548	57
548	427
548	701
548	85
548	633
548	752
548	24
549	108
549	712
549	767
549	392
549	657
549	390
549	707
549	631
549	96
549	18
549	61
550	164
550	257
550	138
550	820
550	758
550	127
550	145
551	845
551	516
551	129
551	156
551	704
551	86
551	649
551	365
551	654
551	412
551	175
552	856
552	634
552	583
552	798
552	391
552	150
552	32
552	542
552	647
552	587
552	819
553	764
553	4
553	12
553	583
553	143
553	678
554	505
554	133
554	779
554	136
554	565
554	643
554	467
554	51
554	721
554	162
555	32
555	48
555	661
555	677
555	475
555	935
555	866
556	573
556	348
556	631
556	506
556	753
556	261
556	825
556	570
556	149
557	91
557	303
557	343
557	191
557	923
557	735
557	831
557	46
557	823
557	151
558	17
558	826
558	390
558	45
558	295
558	30
558	187
558	269
558	14
558	368
558	868
559	908
559	489
559	270
559	824
559	409
559	622
559	350
559	43
559	736
560	264
560	892
560	86
560	650
560	515
561	447
561	402
561	705
561	266
561	210
561	37
561	923
561	399
561	643
561	825
562	226
562	528
562	573
562	504
562	521
562	523
562	454
563	356
563	436
563	714
563	629
563	850
563	244
563	76
563	211
563	399
563	675
563	54
564	663
564	132
564	907
564	142
564	864
564	606
564	101
564	889
564	199
564	570
564	10
565	494
565	851
565	604
565	682
565	772
565	458
565	925
565	904
565	82
566	220
566	522
566	18
566	213
566	338
567	779
567	739
567	748
567	263
567	601
567	817
568	748
568	252
568	574
568	173
568	736
568	584
568	297
568	316
568	76
568	604
569	266
569	471
569	829
569	749
569	371
569	575
570	603
570	368
570	904
570	96
570	754
570	486
570	655
570	58
571	747
571	227
571	130
571	674
571	748
571	404
571	506
571	828
571	570
571	262
572	835
572	642
572	542
572	767
572	789
572	424
572	855
572	819
572	390
572	706
572	153
573	377
573	793
573	680
573	548
573	191
573	894
573	163
574	735
574	550
574	923
574	2
574	783
574	114
574	224
575	252
575	383
575	215
575	43
575	920
575	523
575	527
576	438
576	549
576	745
576	306
576	698
576	433
576	929
576	508
576	515
576	409
577	332
577	821
577	565
577	492
577	276
577	752
577	288
577	589
577	334
578	343
578	151
578	82
578	237
578	652
578	206
578	490
578	331
578	919
578	701
578	807
578	727
579	615
579	644
579	163
579	717
579	501
579	282
579	551
579	726
579	469
579	90
580	723
580	652
580	299
580	540
580	396
580	701
581	439
581	455
581	331
581	779
581	124
581	860
581	668
582	809
582	632
582	634
582	505
582	435
582	264
583	230
583	275
583	628
583	417
583	365
583	326
583	74
583	367
583	657
583	319
584	627
584	413
584	452
584	543
584	614
584	438
585	740
585	9
585	936
585	829
585	52
585	212
585	360
585	755
586	63
586	856
586	406
586	804
586	197
586	777
586	755
587	590
587	487
587	668
587	655
587	159
587	177
587	288
587	149
587	778
587	555
588	313
588	791
588	679
588	615
588	172
588	492
588	391
588	421
589	582
589	644
589	533
589	785
589	447
590	85
590	649
590	519
590	35
590	282
591	813
591	209
591	202
591	308
591	567
592	74
592	859
592	875
592	342
592	892
593	450
593	766
593	384
593	903
593	540
593	409
593	410
593	107
594	335
594	268
594	280
594	427
594	354
594	251
594	600
594	914
594	403
594	42
595	497
595	877
595	274
595	766
595	845
595	413
595	649
595	718
595	142
595	508
595	140
596	645
596	341
596	768
596	212
596	714
597	640
597	588
597	65
597	110
597	708
597	157
597	728
597	544
597	841
598	419
598	456
598	757
598	642
598	700
598	158
598	823
598	514
598	44
598	175
599	901
599	903
599	366
599	740
599	908
599	804
600	571
600	252
600	882
600	21
600	690
600	510
600	349
600	896
601	563
601	143
601	937
601	163
601	187
601	267
601	223
601	622
601	490
601	657
602	296
602	405
602	3
602	457
602	575
602	625
602	796
602	23
602	852
603	851
603	352
603	85
603	683
603	916
603	577
603	714
603	103
603	622
603	517
603	468
603	495
604	380
604	71
604	157
604	587
604	694
604	307
604	99
604	813
604	170
604	689
605	440
605	283
605	635
605	555
605	183
605	533
606	530
606	800
606	660
606	345
606	679
606	488
606	456
606	359
607	799
607	327
607	597
607	38
607	493
607	311
607	743
607	628
607	270
607	665
607	726
608	654
608	856
608	314
608	228
608	785
608	443
608	550
608	483
609	105
609	345
609	881
609	421
609	820
609	578
609	179
609	145
609	744
609	3
609	850
609	597
610	787
610	628
610	880
610	920
610	56
610	711
610	306
610	886
610	355
611	369
611	608
611	475
611	128
611	53
611	680
611	49
611	113
612	342
612	659
612	259
612	474
612	466
612	235
613	630
613	270
613	247
613	74
613	839
613	916
613	676
613	269
613	711
614	137
614	178
614	375
614	480
614	513
614	345
614	261
614	351
614	277
614	664
614	317
614	403
615	897
615	665
615	384
615	220
615	635
615	682
615	156
615	244
615	882
615	550
616	382
616	358
616	566
616	19
616	855
616	691
616	768
616	597
616	805
616	498
617	853
617	500
617	371
617	514
617	101
617	670
617	419
617	413
617	46
618	807
618	920
618	932
618	792
618	931
618	269
618	644
619	796
619	199
619	421
619	172
619	245
619	760
620	455
620	2
620	308
620	19
620	477
620	105
620	258
620	411
620	608
621	649
621	734
621	99
621	261
621	748
621	686
621	605
621	501
621	738
621	829
621	826
621	841
622	298
622	128
622	570
622	358
622	731
622	586
622	349
622	43
623	512
623	291
623	382
623	785
623	38
623	126
623	473
623	27
624	624
624	845
624	398
624	104
624	80
624	472
624	357
624	631
625	675
625	867
625	41
625	777
625	108
626	768
626	37
626	393
626	472
626	662
626	277
626	589
626	35
626	501
626	557
626	718
626	183
627	322
627	697
627	101
627	926
627	768
627	374
627	800
627	243
627	681
627	563
628	456
628	412
628	694
628	256
628	203
628	810
628	439
628	499
628	246
628	377
628	901
629	721
629	540
629	609
629	418
629	47
629	466
629	132
629	137
629	547
629	552
630	277
630	798
630	88
630	219
630	237
630	821
630	354
630	840
631	772
631	199
631	627
631	8
631	77
631	279
632	49
632	619
632	480
632	933
632	318
632	505
632	651
632	630
633	443
633	415
633	872
633	231
633	322
633	492
633	791
633	745
634	453
634	788
634	840
634	906
634	65
634	712
634	275
634	533
634	23
634	721
634	684
635	681
635	53
635	937
635	468
635	690
636	824
636	373
636	793
636	644
636	448
636	374
636	575
636	834
637	400
637	845
637	26
637	526
637	179
637	871
637	186
638	243
638	919
638	747
638	483
638	830
638	606
638	271
638	725
638	70
638	145
638	908
639	440
639	598
639	107
639	91
639	830
639	130
639	689
639	132
639	201
639	822
639	171
640	271
640	642
640	674
640	171
640	331
640	888
641	825
641	387
641	85
641	111
641	600
641	501
641	809
642	864
642	342
642	830
642	634
642	886
642	404
642	777
643	463
643	271
643	645
643	387
643	937
643	382
643	717
643	220
643	186
643	384
644	287
644	294
644	79
644	534
644	100
644	817
644	792
644	705
644	546
644	871
645	88
645	219
645	392
645	461
645	193
645	524
645	19
645	704
645	347
645	60
646	566
646	846
646	664
646	659
646	553
646	103
646	707
646	456
647	526
647	309
647	800
647	550
647	798
647	920
647	287
647	883
647	267
647	392
647	687
648	170
648	29
648	268
648	678
648	535
648	204
648	249
649	274
649	62
649	921
649	100
649	114
649	190
649	454
649	174
649	555
649	213
650	12
650	201
650	2
650	521
650	494
650	900
650	797
650	299
650	48
650	750
650	11
651	678
651	681
651	495
651	446
651	112
651	243
651	387
651	148
651	759
651	619
651	383
652	495
652	432
652	670
652	706
652	68
653	190
653	97
653	511
653	151
653	43
653	289
653	559
653	866
653	529
653	405
653	575
654	673
654	307
654	106
654	514
654	400
655	46
655	232
655	908
655	847
655	688
655	166
655	866
655	671
656	815
656	411
656	263
656	630
656	479
656	306
656	112
656	603
656	628
656	38
657	736
657	928
657	771
657	237
657	699
657	397
657	804
657	934
657	817
657	583
658	579
658	737
658	727
658	769
658	499
659	235
659	306
659	134
659	345
659	834
660	723
660	611
660	462
660	700
660	127
660	71
661	573
661	588
661	103
661	193
661	407
661	558
661	146
661	12
661	474
661	341
662	69
662	613
662	255
662	653
662	923
662	408
662	142
662	896
663	176
663	412
663	815
663	4
663	144
663	179
663	116
663	434
663	586
663	775
664	564
664	725
664	523
664	467
664	376
665	527
665	11
665	145
665	886
665	864
665	618
665	238
665	792
665	559
666	775
666	516
666	848
666	197
666	699
666	655
666	85
666	5
667	371
667	460
667	246
667	907
667	823
667	872
667	87
667	319
667	387
667	588
667	223
668	126
668	27
668	898
668	167
668	84
668	312
668	49
668	930
668	828
668	784
669	155
669	933
669	557
669	251
669	339
669	377
670	580
670	593
670	13
670	348
670	828
670	777
670	884
670	618
670	465
670	505
670	84
670	878
671	717
671	28
671	354
671	421
671	513
671	463
671	915
671	587
671	311
671	76
671	133
671	260
672	5
672	338
672	96
672	402
672	260
672	554
672	238
672	780
672	650
672	647
672	569
673	214
673	459
673	395
673	266
673	119
673	775
673	571
673	465
673	783
673	853
674	469
674	476
674	887
674	684
674	447
674	879
674	63
674	10
674	287
674	230
674	864
675	693
675	651
675	685
675	239
675	82
675	655
675	781
675	243
675	46
675	232
675	595
675	811
676	767
676	849
676	740
676	743
676	463
676	342
676	935
676	918
676	271
676	349
676	120
677	310
677	556
677	288
677	919
677	547
678	601
678	311
678	718
678	895
678	450
679	864
679	120
679	555
679	95
679	397
679	878
679	866
679	297
680	496
680	53
680	609
680	799
680	598
680	913
680	369
681	823
681	489
681	424
681	852
681	108
681	111
681	53
681	496
681	590
682	402
682	315
682	903
682	461
682	371
682	690
682	360
682	429
682	154
682	579
682	810
682	467
683	171
683	397
683	700
683	591
683	216
683	346
683	275
684	777
684	209
684	594
684	11
684	624
685	702
685	390
685	542
685	879
685	760
685	427
685	864
685	445
685	605
686	887
686	666
686	736
686	884
686	70
686	224
686	136
687	801
687	488
687	640
687	786
687	883
687	454
687	452
687	468
687	611
687	384
687	670
688	584
688	579
688	915
688	846
688	417
688	386
688	229
688	509
689	604
689	189
689	901
689	764
689	828
689	778
689	687
689	805
689	88
689	57
689	449
689	245
690	127
690	134
690	568
690	612
690	177
690	192
690	677
690	813
690	34
690	417
691	295
691	207
691	168
691	198
691	701
691	795
691	248
692	807
692	147
692	221
692	604
692	236
693	287
693	24
693	807
693	411
693	834
693	726
693	911
693	29
693	855
694	580
694	265
694	725
694	233
694	697
694	3
694	409
694	627
694	671
694	134
694	196
695	449
695	551
695	902
695	331
695	798
695	144
695	614
695	313
695	140
695	518
696	249
696	494
696	733
696	50
696	34
696	805
696	392
696	883
696	272
696	260
697	295
697	545
697	491
697	799
697	349
697	252
697	110
697	120
697	647
697	772
698	263
698	171
698	371
698	359
698	927
699	543
699	822
699	7
699	332
699	254
699	455
699	421
700	136
700	374
700	820
700	31
700	492
700	571
700	653
700	458
700	558
701	29
701	696
701	185
701	235
701	740
701	605
701	134
701	173
701	126
701	256
701	910
702	493
702	36
702	924
702	921
702	96
702	637
703	574
703	411
703	425
703	214
703	607
703	795
703	678
703	135
703	553
703	831
704	580
704	538
704	796
704	496
704	164
704	532
704	509
704	208
704	817
704	79
704	162
704	582
705	817
705	419
705	178
705	591
705	838
705	486
705	683
705	402
705	318
705	308
706	438
706	9
706	241
706	200
706	779
706	188
707	483
707	5
707	20
707	332
707	81
708	184
708	540
708	500
708	320
708	702
709	154
709	22
709	151
709	698
709	749
709	672
710	85
710	741
710	909
710	501
710	305
711	279
711	69
711	408
711	283
711	511
711	635
711	675
711	886
711	713
711	70
712	890
712	910
712	276
712	416
712	426
713	896
713	478
713	328
713	666
713	758
713	19
713	799
714	365
714	176
714	416
714	698
714	697
714	459
715	283
715	175
715	846
715	53
715	236
715	889
715	739
715	408
715	57
716	548
716	931
716	786
716	350
716	300
716	556
716	825
716	194
716	146
716	244
716	569
716	222
717	548
717	725
717	660
717	11
717	437
717	51
717	91
717	266
717	344
717	457
717	235
718	411
718	498
718	78
718	275
718	680
718	545
718	351
719	636
719	650
719	472
719	8
719	98
719	110
720	509
720	624
720	868
720	495
720	686
720	29
720	633
720	133
720	359
720	76
720	586
721	48
721	123
721	869
721	576
721	159
721	563
721	742
722	130
722	244
722	233
722	722
722	461
722	4
722	663
722	872
722	773
722	489
723	518
723	166
723	608
723	932
723	549
723	647
723	931
723	937
723	331
723	80
724	863
724	217
724	822
724	619
724	662
724	455
724	86
724	616
724	926
724	807
724	478
725	851
725	471
725	310
725	880
725	114
725	318
725	937
725	188
725	575
725	847
726	597
726	422
726	163
726	395
726	134
726	355
726	616
726	82
727	710
727	72
727	183
727	308
727	669
727	589
727	811
727	937
728	746
728	461
728	242
728	778
728	662
728	445
728	726
728	809
728	473
728	492
728	176
728	904
729	305
729	196
729	651
729	314
729	203
729	905
729	312
729	638
729	919
730	532
730	508
730	169
730	888
730	386
730	371
730	488
730	113
730	346
730	926
730	416
730	872
731	229
731	916
731	531
731	888
731	693
731	664
731	161
731	629
731	586
732	782
732	826
732	232
732	277
732	547
733	657
733	304
733	129
733	301
733	483
734	52
734	642
734	32
734	739
734	582
734	10
734	616
734	430
734	716
734	495
734	234
735	426
735	131
735	295
735	901
735	172
735	416
735	392
735	712
735	711
735	854
735	142
735	609
736	34
736	227
736	423
736	801
736	610
736	736
736	275
737	935
737	103
737	696
737	341
737	152
738	248
738	112
738	728
738	117
738	771
738	472
738	189
738	840
738	187
738	319
738	934
738	68
739	504
739	888
739	337
739	432
739	586
739	14
739	900
739	12
739	650
740	535
740	273
740	129
740	626
740	229
740	338
741	460
741	821
741	314
741	162
741	590
741	653
741	249
741	780
741	663
742	632
742	428
742	701
742	426
742	711
742	493
742	807
742	362
742	256
742	21
743	171
743	442
743	788
743	935
743	760
743	477
743	747
744	413
744	333
744	11
744	44
744	737
744	208
744	147
744	620
745	589
745	39
745	721
745	652
745	57
746	308
746	863
746	465
746	417
746	70
746	886
746	861
746	661
746	320
746	309
746	463
747	256
747	863
747	756
747	723
747	333
747	267
747	675
747	54
747	181
747	411
747	505
747	614
748	742
748	723
748	768
748	63
748	753
748	444
748	373
749	585
749	231
749	637
749	202
749	314
749	237
749	602
749	758
749	688
750	811
750	706
750	356
750	179
750	526
750	481
750	572
751	343
751	468
751	203
751	255
751	848
751	818
751	846
751	524
752	914
752	227
752	253
752	21
752	493
752	239
753	349
753	255
753	920
753	859
753	696
753	214
753	186
753	434
753	866
754	157
754	301
754	777
754	488
754	23
754	649
754	584
755	196
755	732
755	839
755	162
755	57
755	248
755	236
755	356
755	75
755	50
756	255
756	842
756	335
756	99
756	839
756	30
756	726
757	375
757	366
757	333
757	548
757	880
757	511
758	824
758	602
758	650
758	716
758	54
759	156
759	664
759	838
759	704
759	692
759	307
759	403
759	313
759	73
760	608
760	636
760	161
760	381
760	833
760	382
761	135
761	329
761	239
761	37
761	498
761	790
762	601
762	865
762	256
762	843
762	751
762	354
763	358
763	761
763	229
763	747
763	706
764	626
764	261
764	781
764	632
764	731
764	896
764	342
764	709
764	879
765	367
765	509
765	125
765	916
765	402
765	443
765	817
765	528
765	647
765	666
766	285
766	420
766	252
766	18
766	861
766	441
766	124
767	138
767	866
767	873
767	77
767	688
767	686
767	894
767	550
767	673
767	374
767	443
768	324
768	135
768	10
768	895
768	798
768	1
768	470
768	447
769	321
769	297
769	57
769	322
769	622
769	576
770	513
770	829
770	368
770	684
770	668
770	431
770	610
770	457
770	472
770	899
770	80
771	195
771	703
771	710
771	433
771	25
771	518
771	44
771	608
771	39
772	46
772	81
772	292
772	784
772	773
772	99
773	751
773	222
773	615
773	153
773	498
774	551
774	609
774	213
774	40
774	288
774	918
775	673
775	118
775	396
775	249
775	569
775	536
775	117
775	725
775	549
775	91
775	541
776	431
776	611
776	47
776	359
776	643
776	606
776	391
776	343
776	410
776	550
777	390
777	491
777	181
777	537
777	160
777	732
777	500
778	844
778	2
778	742
778	654
778	690
778	685
778	886
779	459
779	159
779	648
779	198
779	470
779	216
779	361
779	431
779	19
780	529
780	745
780	742
780	730
780	800
780	547
780	410
780	455
780	906
780	779
780	599
780	106
781	355
781	291
781	623
781	562
781	210
781	422
781	914
781	82
781	397
782	270
782	578
782	389
782	540
782	528
782	741
782	71
782	575
782	504
782	915
782	104
782	87
783	312
783	363
783	442
783	47
783	685
783	623
783	815
783	375
783	841
783	412
783	213
784	255
784	769
784	92
784	516
784	50
784	672
784	450
784	215
784	603
785	17
785	738
785	138
785	358
785	542
785	855
785	355
786	340
786	777
786	810
786	220
786	481
786	721
786	489
786	494
786	19
786	694
786	205
787	388
787	508
787	705
787	571
787	111
787	607
788	860
788	426
788	111
788	381
788	561
788	493
788	690
789	13
789	873
789	106
789	148
789	269
789	142
789	384
790	346
790	329
790	25
790	60
790	605
790	520
790	738
790	38
790	682
791	582
791	867
791	508
791	412
791	647
791	470
791	243
791	533
792	139
792	387
792	402
792	220
792	14
792	818
792	813
792	791
792	289
792	255
792	226
792	29
793	595
793	82
793	321
793	162
793	630
794	634
794	19
794	504
794	732
794	109
794	660
794	423
794	278
794	397
795	525
795	635
795	509
795	710
795	200
795	368
795	103
796	161
796	149
796	345
796	159
796	464
796	336
796	648
796	58
796	170
796	131
796	256
797	133
797	919
797	294
797	40
797	392
798	463
798	874
798	869
798	105
798	189
798	369
798	676
798	578
798	755
798	45
798	846
798	529
799	791
799	883
799	520
799	904
799	931
799	13
799	345
800	423
800	413
800	442
800	45
800	727
800	556
801	871
801	185
801	223
801	131
801	540
801	567
802	790
802	283
802	498
802	651
802	629
802	598
802	571
802	391
802	819
803	427
803	85
803	335
803	144
803	401
803	627
803	331
803	850
804	311
804	160
804	16
804	149
804	164
804	819
804	266
804	711
804	569
805	258
805	550
805	558
805	857
805	742
805	73
805	890
806	241
806	79
806	308
806	376
806	43
806	232
806	76
806	858
806	893
806	936
806	546
806	33
807	390
807	696
807	647
807	602
807	832
807	125
807	270
808	619
808	781
808	255
808	686
808	588
808	7
809	88
809	26
809	271
809	466
809	802
809	807
809	95
809	895
809	514
809	582
809	854
810	851
810	105
810	835
810	595
810	824
810	819
811	752
811	323
811	868
811	388
811	674
811	693
811	614
812	910
812	312
812	744
812	498
812	574
812	566
812	686
813	297
813	65
813	47
813	226
813	269
813	96
813	774
813	72
814	114
814	879
814	876
814	576
814	649
814	107
815	10
815	351
815	88
815	715
815	238
815	161
815	323
815	119
815	456
816	318
816	320
816	462
816	40
816	515
817	425
817	2
817	587
817	763
817	282
817	812
817	49
817	827
817	925
817	465
818	304
818	677
818	838
818	516
818	470
818	540
819	71
819	23
819	203
819	108
819	269
819	829
819	827
819	933
820	279
820	323
820	486
820	129
820	783
820	157
820	469
820	484
820	615
820	276
820	810
821	466
821	744
821	275
821	228
821	220
822	272
822	265
822	634
822	643
822	595
822	538
822	461
822	4
822	619
822	236
822	253
822	624
823	726
823	235
823	403
823	766
823	630
823	296
824	191
824	836
824	646
824	415
824	308
824	73
825	854
825	395
825	18
825	172
825	437
826	360
826	240
826	67
826	662
826	570
826	407
826	248
826	90
826	702
826	84
826	28
826	547
827	660
827	341
827	303
827	417
827	806
827	170
827	330
827	232
827	406
827	39
827	296
828	63
828	288
828	452
828	534
828	410
829	614
829	308
829	898
829	575
829	388
829	794
829	651
829	652
829	598
829	532
829	521
829	259
830	479
830	13
830	920
830	666
830	253
830	416
831	26
831	55
831	914
831	467
831	480
831	5
832	456
832	498
832	784
832	670
832	493
832	321
833	610
833	829
833	207
833	836
833	38
833	541
833	106
833	114
833	907
834	453
834	110
834	588
834	721
834	778
834	434
835	38
835	285
835	631
835	25
835	175
836	275
836	294
836	301
836	89
836	366
836	343
837	459
837	287
837	233
837	238
837	239
837	678
837	311
837	680
837	748
837	417
837	351
838	166
838	235
838	582
838	112
838	492
838	697
838	28
838	240
838	369
838	250
839	898
839	776
839	319
839	633
839	712
840	394
840	642
840	414
840	357
840	737
840	396
840	735
841	758
841	629
841	664
841	852
841	468
841	242
842	466
842	222
842	582
842	890
842	311
842	438
843	280
843	519
843	508
843	735
843	741
843	201
843	812
844	867
844	539
844	386
844	879
844	678
844	250
844	158
844	887
844	491
844	675
845	567
845	465
845	680
845	95
845	719
845	81
845	248
845	281
845	206
845	811
845	128
846	624
846	400
846	451
846	35
846	441
846	7
846	375
846	573
846	490
846	235
846	845
846	474
847	122
847	902
847	735
847	125
847	398
847	140
847	348
848	403
848	715
848	831
848	602
848	571
849	898
849	380
849	769
849	270
849	310
849	411
849	214
849	840
850	16
850	105
850	304
850	644
850	662
850	336
850	498
850	868
850	895
850	614
850	257
850	678
851	487
851	713
851	861
851	102
851	742
851	554
851	405
852	766
852	598
852	155
852	371
852	619
852	854
852	873
852	665
852	57
852	338
852	25
853	399
853	55
853	8
853	50
853	683
853	83
853	839
854	684
854	790
854	768
854	57
854	86
854	838
855	435
855	76
855	426
855	73
855	867
855	471
855	576
855	265
855	807
855	642
856	143
856	90
856	876
856	49
856	689
856	758
857	671
857	783
857	198
857	544
857	311
857	682
857	385
858	783
858	697
858	704
858	912
858	936
859	490
859	131
859	202
859	224
859	76
859	63
859	682
859	269
859	542
859	506
859	693
860	644
860	251
860	423
860	877
860	372
860	325
860	743
860	72
860	142
860	74
860	140
860	22
861	219
861	769
861	84
861	539
861	842
861	125
861	493
861	394
861	654
861	645
861	849
862	160
862	195
862	424
862	269
862	783
863	707
863	643
863	447
863	623
863	245
863	434
864	325
864	935
864	641
864	625
864	606
864	424
864	868
864	281
865	857
865	250
865	151
865	231
865	801
866	731
866	586
866	752
866	234
866	675
866	352
867	808
867	922
867	547
867	153
867	907
867	909
867	651
868	825
868	466
868	934
868	105
868	180
868	390
868	247
868	598
868	267
868	620
868	867
869	866
869	881
869	170
869	191
869	321
869	190
869	929
869	630
869	780
869	264
870	309
870	701
870	533
870	286
870	779
870	255
870	765
870	440
870	786
871	520
871	116
871	894
871	906
871	119
871	317
871	802
871	228
871	227
871	264
871	620
872	329
872	576
872	512
872	491
872	88
873	325
873	720
873	357
873	609
873	692
873	676
873	711
873	58
873	932
873	716
874	799
874	494
874	491
874	625
874	54
874	176
874	365
875	705
875	156
875	17
875	731
875	748
875	400
876	480
876	173
876	423
876	183
876	908
876	407
876	405
876	150
877	332
877	521
877	305
877	75
877	549
877	816
877	7
877	180
878	353
878	674
878	635
878	582
878	502
878	789
878	233
878	739
878	467
878	816
879	617
879	851
879	368
879	501
879	874
879	593
879	324
879	355
880	578
880	659
880	836
880	261
880	738
880	463
881	699
881	88
881	76
881	66
881	692
881	222
881	224
881	728
881	541
882	152
882	364
882	403
882	669
882	884
882	442
882	107
882	165
882	299
882	748
882	32
883	557
883	44
883	371
883	256
883	33
884	592
884	171
884	644
884	259
884	143
884	229
884	931
885	819
885	114
885	41
885	910
885	484
885	700
885	734
886	86
886	176
886	652
886	452
886	236
886	734
886	438
886	362
887	558
887	358
887	153
887	189
887	3
887	484
887	137
887	7
887	66
888	866
888	24
888	564
888	303
888	558
888	482
888	260
888	850
888	448
888	165
888	502
888	441
889	645
889	406
889	335
889	68
889	161
889	749
889	336
889	362
890	94
890	701
890	727
890	19
890	373
890	907
890	34
890	118
890	634
890	311
891	728
891	132
891	440
891	899
891	213
891	707
891	14
891	215
891	463
892	133
892	247
892	330
892	40
892	158
892	764
892	670
893	3
893	723
893	927
893	195
893	686
893	279
893	700
893	146
894	203
894	468
894	339
894	827
894	210
894	589
894	118
894	446
894	786
895	870
895	574
895	31
895	886
895	621
895	115
895	426
896	227
896	127
896	433
896	861
896	922
896	804
896	437
896	395
896	857
896	745
896	693
897	10
897	255
897	212
897	2
897	261
897	932
897	259
897	20
897	102
898	401
898	271
898	595
898	476
898	5
898	32
898	703
898	560
898	295
898	298
898	753
899	566
899	29
899	103
899	747
899	672
899	98
899	502
899	417
899	147
899	595
900	851
900	710
900	175
900	529
900	4
900	601
900	99
900	122
900	368
900	7
900	326
901	670
901	625
901	826
901	418
901	631
902	102
902	749
902	737
902	792
902	200
902	167
902	340
902	164
902	251
902	714
902	677
903	333
903	516
903	858
903	562
903	198
904	664
904	456
904	652
904	312
904	241
904	758
904	59
904	872
904	731
904	509
904	373
904	48
905	90
905	119
905	937
905	338
905	795
905	163
906	328
906	519
906	703
906	446
906	855
906	186
906	457
906	566
906	552
906	182
907	42
907	227
907	85
907	456
907	283
907	545
907	602
907	931
907	368
907	822
907	925
908	724
908	778
908	608
908	121
908	857
909	70
909	819
909	911
909	870
909	317
909	847
909	135
909	183
909	720
909	337
909	709
910	677
910	749
910	374
910	611
910	901
910	186
910	334
910	755
910	813
911	578
911	417
911	454
911	329
911	508
911	614
911	874
911	91
911	110
911	805
912	607
912	817
912	562
912	229
912	19
912	726
912	313
912	777
912	147
912	333
912	786
912	107
913	399
913	1
913	563
913	584
913	914
913	870
914	544
914	585
914	476
914	934
914	818
914	775
914	900
914	676
914	172
914	186
915	796
915	211
915	207
915	389
915	727
915	535
916	63
916	8
916	527
916	279
916	470
916	444
916	767
916	688
916	520
916	651
916	910
917	8
917	704
917	508
917	288
917	400
917	109
917	759
917	253
918	592
918	906
918	881
918	866
918	609
918	130
918	108
918	929
918	337
918	713
918	404
918	935
919	217
919	694
919	498
919	767
919	554
919	904
919	532
919	693
920	904
920	849
920	150
920	526
920	752
920	659
920	575
920	882
920	525
920	407
921	560
921	792
921	786
921	795
921	241
921	479
922	714
922	249
922	53
922	583
922	9
922	5
922	482
922	243
922	602
922	292
922	631
923	801
923	284
923	321
923	474
923	701
923	923
923	259
923	891
923	820
924	284
924	113
924	871
924	45
924	463
924	413
924	596
924	849
924	175
925	139
925	395
925	656
925	790
925	292
925	670
925	238
925	305
925	788
925	463
925	364
926	706
926	401
926	32
926	820
926	752
926	266
927	350
927	594
927	668
927	528
927	626
927	338
927	642
927	653
928	474
928	832
928	621
928	721
928	802
929	373
929	519
929	876
929	322
929	462
929	775
929	509
929	817
929	74
929	388
929	539
930	844
930	224
930	694
930	40
930	711
930	216
930	454
930	668
930	687
931	826
931	704
931	861
931	477
931	398
931	97
932	324
932	674
932	27
932	658
932	642
932	504
932	521
932	548
933	398
933	598
933	161
933	196
933	203
933	733
933	729
933	514
934	290
934	14
934	926
934	419
934	596
934	602
934	619
934	342
934	699
934	45
935	230
935	90
935	784
935	142
935	842
935	821
935	323
936	163
936	470
936	244
936	712
936	688
936	728
936	339
936	122
937	639
937	462
937	269
937	609
937	55
937	193
937	144
937	252
937	275
938	499
938	77
938	300
938	435
938	812
938	628
938	35
938	600
938	249
938	728
938	366
938	322
939	353
939	712
939	463
939	43
939	936
939	38
939	42
939	421
939	117
939	482
940	76
940	200
940	429
940	317
940	272
940	578
940	281
940	819
940	482
941	114
941	785
941	164
941	111
941	565
941	578
941	256
941	679
941	612
941	96
941	651
942	490
942	694
942	750
942	774
942	805
942	15
942	863
943	333
943	449
943	753
943	415
943	106
943	158
943	173
943	891
943	154
943	555
943	243
944	374
944	396
944	291
944	430
944	571
945	255
945	5
945	263
945	380
945	379
945	332
945	349
945	595
945	341
945	53
946	418
946	218
946	723
946	439
946	7
946	499
946	689
947	813
947	222
947	238
947	662
947	141
947	500
947	420
947	197
947	741
948	270
948	695
948	421
948	30
948	533
949	711
949	760
949	410
949	580
949	387
949	739
949	677
950	435
950	912
950	577
950	18
950	189
950	703
950	154
951	578
951	455
951	384
951	346
951	693
952	411
952	107
952	469
952	792
952	621
953	443
953	659
953	474
953	25
953	739
954	349
954	695
954	111
954	177
954	40
954	58
955	599
955	869
955	214
955	259
955	627
955	34
955	469
955	447
956	916
956	168
956	935
956	118
956	392
956	746
956	76
956	565
956	665
956	244
956	774
956	237
957	759
957	611
957	162
957	592
957	802
957	665
958	116
958	3
958	871
958	346
958	230
958	26
958	492
959	164
959	178
959	428
959	44
959	887
959	57
960	906
960	149
960	239
960	669
960	475
960	456
960	287
961	465
961	799
961	56
961	324
961	293
961	574
961	332
962	753
962	555
962	549
962	911
962	456
962	809
962	913
962	561
962	155
962	163
962	677
962	531
963	82
963	172
963	432
963	591
963	567
964	924
964	299
964	265
964	426
964	430
965	516
965	594
965	332
965	141
965	759
965	903
965	278
965	503
965	865
965	582
966	839
966	710
966	842
966	20
966	663
966	437
966	908
966	272
966	451
966	160
966	712
967	837
967	182
967	371
967	223
967	464
967	564
967	712
967	481
967	507
968	15
968	453
968	4
968	830
968	621
968	280
968	427
968	326
968	491
969	470
969	795
969	55
969	445
969	89
969	146
969	927
969	527
969	513
969	622
969	465
969	559
970	159
970	409
970	535
970	63
970	815
970	614
970	140
970	816
970	916
971	704
971	737
971	73
971	725
971	660
971	775
971	387
971	264
971	123
971	449
971	28
972	350
972	201
972	887
972	77
972	661
973	35
973	343
973	397
973	747
973	735
973	408
973	556
973	11
973	814
973	207
973	77
974	388
974	313
974	484
974	891
974	859
974	377
974	652
974	148
974	597
974	196
974	920
975	902
975	179
975	780
975	781
975	269
975	137
976	244
976	383
976	689
976	703
976	277
976	86
976	859
976	409
976	811
976	19
977	591
977	619
977	88
977	632
977	570
977	698
978	570
978	21
978	535
978	451
978	3
978	720
978	122
978	483
978	2
979	498
979	894
979	920
979	106
979	376
979	175
979	41
979	492
979	742
979	847
979	293
980	292
980	232
980	231
980	435
980	593
981	750
981	454
981	612
981	389
981	464
981	717
981	934
981	301
981	86
981	55
982	69
982	94
982	36
982	849
982	1
982	53
982	693
982	481
982	835
982	755
983	29
983	744
983	50
983	357
983	682
983	296
983	579
983	485
983	703
983	781
984	721
984	633
984	180
984	84
984	13
984	691
984	177
984	635
985	374
985	927
985	640
985	810
985	485
985	276
985	664
985	670
985	680
985	881
985	330
985	610
986	767
986	317
986	261
986	852
986	172
986	355
986	393
986	680
986	695
986	697
986	760
986	686
987	58
987	289
987	86
987	415
987	292
987	116
987	737
988	452
988	299
988	813
988	806
988	697
988	872
988	376
988	96
989	245
989	470
989	800
989	628
989	786
989	236
989	890
989	455
990	816
990	770
990	760
990	588
990	803
990	704
990	459
990	118
990	693
990	386
990	786
991	858
991	543
991	328
991	352
991	509
992	828
992	815
992	309
992	614
992	674
992	48
993	534
993	306
993	631
993	741
993	529
993	522
993	81
993	282
993	280
993	603
994	528
994	60
994	217
994	817
994	346
995	176
995	291
995	753
995	47
995	691
995	365
995	455
995	262
995	272
995	339
995	579
996	215
996	188
996	265
996	383
996	784
996	250
996	325
996	149
996	452
996	755
996	606
997	100
997	923
997	120
997	93
997	709
997	933
998	820
998	710
998	883
998	73
998	548
998	257
998	421
998	694
998	435
998	919
999	611
999	228
999	839
999	249
999	366
999	847
999	591
999	422
999	54
999	675
1000	741
1000	712
1000	204
1000	667
1000	282
1000	710
1000	872
1000	545
1000	899
1000	41
1000	160
1000	880
\.

COPY marks (mark_id, student_id, course_id, mark, weight, added) FROM stdin;
1	1	71	3	1	2024-12-28
2	1	236	5	1	2025-11-04
3	1	264	3	1	2025-02-02
4	1	226	4	2	2025-02-01
5	1	257	5	1	2025-10-07
6	1	71	4	1	2025-01-01
7	1	190	4	1	2025-03-25
8	1	71	4	1	2025-06-11
9	1	226	4	1	2025-03-20
10	1	257	4	1	2024-11-24
11	1	236	3	1	2025-06-27
12	2	197	4	1	2025-02-26
13	2	235	4	1	2025-06-23
14	2	235	3	1	2025-04-06
15	2	140	4	2	2025-01-11
16	2	306	4	2	2025-03-13
17	2	235	3	1	2025-05-24
18	2	306	3	2	2025-06-11
19	2	197	3	1	2025-11-06
20	2	197	4	1	2025-01-15
21	2	87	3	2	2025-11-07
22	2	87	3	2	2025-08-07
23	3	298	5	1	2024-11-16
24	3	247	3	1	2025-04-30
25	3	104	4	1	2025-09-13
26	3	104	3	1	2025-06-11
27	3	204	4	1	2025-04-06
28	3	298	4	1	2025-10-04
29	3	298	4	2	2025-08-31
30	3	104	5	1	2025-10-08
31	3	204	2	2	2025-05-21
32	3	247	3	1	2025-05-31
33	3	104	2	2	2025-10-22
34	3	104	5	1	2025-03-23
35	4	234	3	1	2025-10-12
36	4	137	4	1	2024-12-10
37	4	275	2	2	2024-12-18
38	4	4	3	1	2025-03-20
39	4	268	4	1	2025-10-07
40	4	98	3	1	2025-07-24
41	4	220	5	1	2025-03-02
42	4	220	3	2	2025-02-05
43	4	290	4	2	2025-09-30
44	4	268	5	1	2025-05-15
45	4	94	4	1	2025-02-19
46	4	48	4	1	2025-05-11
47	4	48	3	1	2025-09-29
48	4	220	2	1	2024-12-22
49	4	220	5	1	2025-05-19
50	5	75	3	2	2025-04-01
51	5	194	3	1	2025-04-23
52	5	299	3	1	2024-11-19
53	5	299	4	1	2025-05-24
54	5	43	2	1	2025-09-29
55	5	44	5	1	2024-12-28
56	5	126	2	1	2025-07-24
57	6	290	3	2	2025-04-27
58	6	305	4	1	2025-09-05
59	6	109	5	2	2025-02-02
60	6	109	3	2	2025-02-04
61	6	219	5	1	2025-08-05
62	6	109	3	2	2025-04-29
63	6	290	5	1	2025-08-24
64	7	61	4	2	2025-01-25
65	7	77	3	2	2025-09-29
66	7	2	4	1	2024-12-03
67	7	61	3	1	2025-06-25
68	7	85	5	1	2025-03-08
69	8	234	4	1	2025-08-02
70	8	248	3	2	2025-02-26
71	8	248	5	1	2025-10-11
72	8	233	3	1	2025-05-19
73	8	273	3	2	2025-07-20
74	8	65	3	2	2025-07-19
75	8	57	5	1	2025-08-13
76	8	273	3	2	2025-10-28
77	9	250	3	1	2025-10-18
78	9	283	5	1	2025-05-23
79	9	231	3	1	2025-04-12
80	9	113	4	1	2025-01-16
81	9	283	4	2	2024-12-11
82	9	131	3	1	2025-09-16
83	9	239	4	1	2025-05-08
84	9	283	4	2	2024-12-17
85	9	283	3	2	2024-12-13
86	10	173	4	2	2025-05-17
87	10	180	4	1	2025-06-09
88	10	304	4	1	2024-11-30
89	10	180	4	1	2025-07-25
90	10	173	5	1	2024-12-24
91	10	214	2	1	2025-06-16
92	10	213	4	1	2025-05-12
93	10	213	4	2	2025-10-25
94	10	160	5	2	2025-08-18
95	10	173	5	1	2025-06-01
96	10	213	4	1	2025-08-19
97	10	180	3	1	2025-03-04
98	11	109	5	1	2025-07-26
99	11	109	2	1	2025-10-15
100	11	219	3	1	2024-11-18
101	11	109	3	2	2025-09-23
102	11	23	3	1	2025-07-05
103	11	180	4	1	2025-05-28
104	11	283	2	1	2025-02-05
105	11	109	2	1	2025-07-20
106	11	219	4	1	2025-07-30
107	11	180	4	2	2025-10-29
108	11	219	5	2	2025-03-02
109	12	121	4	1	2025-05-29
110	12	212	3	2	2024-12-06
111	12	26	3	2	2024-11-17
112	12	26	5	1	2025-05-12
113	12	86	3	1	2024-12-30
114	12	26	3	1	2025-10-26
115	12	242	3	1	2024-11-21
116	13	140	3	1	2025-03-27
117	13	292	3	1	2025-06-15
118	13	292	4	1	2024-12-24
119	13	8	3	1	2025-09-02
120	13	190	5	1	2025-08-27
121	13	226	4	1	2025-10-01
122	13	140	5	1	2025-09-20
123	13	292	4	1	2025-09-22
124	13	90	3	2	2025-06-10
125	13	190	3	1	2025-08-24
126	13	226	3	1	2024-12-03
127	13	197	4	2	2024-12-25
128	13	90	4	1	2025-10-26
129	13	145	5	1	2025-06-08
130	13	226	3	1	2024-11-24
131	14	1	5	1	2025-08-14
132	14	204	3	1	2024-11-14
133	14	1	4	1	2025-03-30
134	14	296	3	1	2025-01-18
135	14	204	2	1	2025-09-24
136	14	51	2	1	2024-12-06
137	14	1	3	2	2025-01-20
138	14	269	4	1	2024-11-11
139	15	17	4	1	2025-09-24
140	15	47	5	1	2025-08-22
141	15	17	3	2	2025-11-04
142	15	137	4	1	2025-09-11
143	15	47	3	1	2025-06-27
144	16	127	3	2	2025-10-04
145	16	137	3	2	2024-11-19
146	16	137	4	2	2025-02-02
147	16	45	2	1	2025-03-01
148	16	137	3	1	2025-09-10
149	16	132	3	1	2025-08-16
150	16	302	2	1	2025-02-24
151	16	132	3	1	2025-09-22
152	16	106	4	1	2025-01-26
153	16	132	3	1	2025-01-28
154	16	302	5	1	2025-01-16
155	16	45	5	2	2025-06-07
156	16	106	3	1	2025-09-10
157	17	228	5	1	2025-02-19
158	17	133	2	1	2025-08-02
159	17	107	4	1	2025-09-21
160	17	109	3	1	2025-04-02
161	17	251	4	2	2025-10-12
162	17	167	5	1	2025-03-06
163	17	228	2	1	2024-11-20
164	17	221	4	1	2024-12-27
165	17	228	4	2	2025-06-13
166	17	131	3	1	2025-09-12
167	17	166	5	1	2025-08-19
168	17	131	3	1	2025-06-27
169	17	253	3	2	2025-10-25
170	17	109	2	1	2025-02-16
171	18	85	3	1	2025-02-28
172	18	57	3	1	2025-05-09
173	18	57	3	1	2025-10-01
174	18	85	5	1	2025-09-09
175	18	85	2	1	2024-12-04
176	18	57	5	1	2025-09-22
177	18	3	3	2	2025-10-24
178	18	141	4	2	2025-07-26
179	18	3	4	2	2025-03-17
180	18	3	2	1	2025-01-08
181	18	92	3	2	2025-01-07
182	18	85	4	1	2025-08-30
183	19	172	5	2	2025-10-09
184	19	96	4	1	2024-11-25
185	19	270	4	1	2025-10-26
186	19	20	4	1	2025-06-21
187	19	117	2	2	2025-07-30
188	19	172	3	1	2025-06-09
189	19	172	2	2	2025-05-20
190	19	146	4	1	2025-06-15
191	20	126	4	1	2024-12-24
192	20	126	3	1	2025-03-14
193	20	108	4	1	2025-01-17
194	20	116	3	1	2025-02-13
195	20	108	4	1	2024-11-22
196	20	108	4	1	2025-06-21
197	20	108	3	1	2025-07-23
198	20	86	2	2	2025-10-27
199	20	136	3	1	2025-07-11
200	20	116	4	1	2025-02-01
201	20	126	4	1	2025-04-20
202	20	86	5	1	2025-08-26
203	20	136	4	1	2025-10-23
204	21	24	3	2	2025-07-01
205	21	86	3	1	2025-04-11
206	21	86	3	2	2025-03-08
207	21	24	3	1	2025-04-21
208	21	257	4	1	2025-09-03
209	21	288	4	1	2025-09-15
210	21	86	3	1	2025-08-14
211	21	87	4	2	2025-04-18
212	21	288	2	1	2025-05-09
213	22	106	2	1	2025-09-13
214	22	283	3	1	2025-09-29
215	22	268	4	1	2025-02-03
216	22	2	5	1	2024-11-09
217	22	170	5	2	2025-10-04
218	22	2	4	2	2025-09-09
219	22	2	3	2	2025-10-24
220	22	170	4	1	2025-09-24
221	22	176	4	1	2025-04-18
222	22	283	5	1	2025-05-22
223	22	268	3	1	2025-04-28
224	22	268	3	1	2025-04-19
225	22	176	3	2	2025-02-22
226	23	134	4	2	2025-09-24
227	23	296	2	1	2025-06-13
228	23	244	3	1	2025-06-18
229	23	205	4	1	2024-11-28
230	23	15	4	1	2025-11-04
231	23	134	2	1	2025-09-22
232	23	148	4	1	2025-08-23
233	23	271	3	1	2025-02-14
234	23	15	4	2	2025-06-25
235	24	170	5	1	2024-12-10
236	24	213	5	1	2025-04-23
237	24	57	3	1	2024-12-07
238	24	135	4	1	2024-11-26
239	24	213	2	1	2025-06-29
240	24	135	5	1	2025-04-14
241	24	176	2	1	2025-10-04
242	24	266	4	1	2025-10-30
243	24	266	3	1	2025-01-25
244	24	110	3	2	2025-03-16
245	24	135	2	2	2025-08-12
246	24	213	4	1	2024-11-09
247	24	176	5	1	2025-06-05
248	24	170	4	1	2025-07-01
249	24	110	4	2	2025-04-03
250	25	24	3	1	2025-09-26
251	25	93	5	1	2025-03-31
252	25	72	4	1	2025-08-14
253	25	259	2	1	2025-04-10
254	25	90	5	2	2025-07-27
255	25	10	3	2	2025-01-16
256	25	10	5	1	2025-01-13
257	25	72	3	1	2024-11-28
258	25	90	4	1	2025-01-30
259	25	201	3	2	2025-06-19
260	25	93	5	1	2024-11-22
261	25	259	2	1	2025-03-26
262	25	259	4	1	2025-09-05
263	25	10	5	1	2025-03-24
264	26	192	5	1	2025-10-19
265	26	275	4	1	2025-01-26
266	26	275	2	1	2025-08-12
267	26	141	3	1	2025-08-24
268	26	23	3	1	2025-03-06
269	26	141	5	2	2024-11-08
270	26	275	4	2	2025-01-19
271	26	23	2	1	2025-10-15
272	26	141	4	1	2025-04-29
273	26	275	5	2	2024-11-09
274	26	211	2	1	2025-05-18
275	27	184	3	1	2025-02-13
276	27	274	2	1	2025-10-02
277	27	128	4	1	2025-09-10
278	27	300	2	1	2025-06-08
279	27	300	3	1	2025-04-27
280	27	282	2	1	2025-01-14
281	27	184	3	1	2025-01-17
282	27	274	3	1	2025-08-12
283	27	294	4	1	2024-11-30
284	27	184	4	1	2024-11-10
285	27	196	3	2	2024-12-01
286	27	274	3	2	2025-03-19
287	27	128	2	2	2025-01-26
288	28	4	5	1	2025-05-18
289	28	106	3	1	2025-09-21
290	28	70	2	1	2025-01-31
291	28	70	3	2	2025-03-06
292	28	257	4	2	2024-12-03
293	28	306	4	1	2025-08-25
294	28	152	4	1	2025-07-27
295	28	152	3	1	2025-03-18
296	28	4	4	1	2025-04-16
297	28	152	3	1	2025-11-08
298	28	257	3	2	2025-11-04
299	28	257	4	1	2025-07-06
300	28	116	4	1	2025-02-11
301	29	251	5	2	2024-11-08
302	29	111	4	1	2025-08-16
303	29	98	4	1	2025-01-20
304	29	251	3	1	2025-02-23
305	29	168	4	1	2024-11-29
306	29	111	4	1	2025-02-05
307	29	85	4	1	2024-12-28
308	29	111	3	1	2025-03-10
309	29	168	5	1	2025-05-18
310	29	111	3	2	2025-09-01
311	29	111	4	2	2025-05-08
312	29	254	3	1	2025-01-06
313	29	251	3	1	2025-03-25
314	29	189	3	2	2025-03-09
315	29	189	3	1	2025-10-19
316	30	47	3	1	2025-08-24
317	30	1	3	2	2025-08-09
318	30	55	4	1	2025-10-10
319	30	141	3	2	2024-12-04
320	30	47	3	1	2025-05-02
321	30	55	3	1	2025-11-03
322	30	219	5	1	2025-03-17
323	30	47	2	2	2025-07-15
324	31	15	4	1	2025-08-25
325	31	49	3	2	2025-04-18
326	31	286	3	1	2025-09-05
327	31	215	5	1	2025-03-07
328	31	271	2	1	2025-07-24
329	31	91	5	2	2025-01-05
330	31	79	3	1	2025-03-01
331	31	91	3	1	2025-06-29
332	31	49	3	1	2024-11-17
333	31	91	3	1	2025-03-15
334	32	94	3	2	2024-11-28
335	32	5	3	1	2025-01-16
336	32	5	2	1	2025-07-12
337	32	94	3	2	2024-11-16
338	32	281	2	1	2025-02-03
339	32	281	4	1	2025-08-28
340	32	281	3	1	2025-10-22
341	33	95	4	1	2025-06-25
342	33	186	3	1	2025-07-31
343	33	155	2	1	2025-02-08
344	33	76	3	2	2024-12-19
345	33	33	3	1	2024-12-13
346	33	51	4	1	2025-06-24
347	33	51	3	2	2025-09-18
348	33	282	4	1	2024-11-22
349	34	103	4	2	2025-01-20
350	34	218	4	1	2024-12-09
351	34	218	4	1	2025-05-03
352	34	302	3	1	2024-11-20
353	34	201	2	1	2025-03-03
354	34	218	5	1	2025-03-16
355	34	151	5	1	2025-03-31
356	34	139	2	1	2025-07-26
357	34	201	5	2	2025-07-30
358	34	218	4	2	2025-02-14
359	34	120	3	1	2025-06-27
360	34	201	4	1	2024-12-18
361	34	151	2	1	2025-01-04
362	34	119	4	2	2024-11-27
363	34	218	4	1	2024-11-27
364	35	229	5	1	2025-10-28
365	35	166	3	1	2025-01-08
366	35	53	3	2	2025-05-16
367	35	173	2	1	2025-09-04
368	35	173	2	2	2025-03-30
369	35	304	5	2	2024-12-17
370	35	1	4	2	2025-07-17
371	35	172	4	2	2025-03-12
372	36	281	3	2	2025-07-05
373	36	200	4	1	2024-12-28
374	36	130	5	1	2025-07-13
375	36	172	3	1	2025-06-03
376	36	200	4	2	2025-08-14
377	36	200	2	1	2025-05-12
378	37	214	3	2	2025-06-10
379	37	140	4	2	2025-07-15
380	37	83	4	1	2025-01-07
381	37	83	2	1	2025-01-28
382	37	53	3	1	2025-04-10
383	37	53	4	1	2025-07-30
384	37	138	4	1	2025-02-19
385	37	55	3	1	2025-10-12
386	37	299	5	1	2025-10-31
387	37	299	5	2	2025-07-27
388	37	214	5	2	2025-07-18
389	37	299	3	2	2024-12-07
390	37	55	3	1	2025-08-13
391	37	140	3	2	2025-06-24
392	38	213	4	1	2025-04-04
393	38	246	2	1	2025-01-15
394	38	241	2	1	2025-06-07
395	38	181	4	2	2025-04-20
396	38	241	5	2	2025-07-25
397	38	213	4	1	2025-06-06
398	38	246	4	1	2024-12-03
399	38	246	4	1	2024-12-29
400	38	118	5	1	2025-09-23
401	38	246	4	1	2024-12-28
402	38	241	4	1	2025-02-28
403	38	241	4	1	2024-11-11
404	38	118	5	1	2025-11-01
405	38	118	3	2	2025-07-05
406	39	151	4	1	2025-07-01
407	39	280	3	1	2025-02-05
408	39	280	4	1	2024-11-09
409	39	54	3	1	2024-12-06
410	39	54	4	2	2025-05-16
411	39	171	4	1	2025-03-27
412	39	284	3	2	2025-03-27
413	39	171	4	1	2025-03-26
414	39	93	3	1	2025-05-11
415	40	282	4	1	2024-12-27
416	40	72	4	1	2025-04-20
417	40	194	5	1	2025-10-10
418	40	194	3	1	2025-02-20
419	40	282	5	2	2025-06-18
420	41	31	5	1	2025-06-26
421	41	299	3	1	2025-05-09
422	41	267	4	2	2025-01-08
423	41	174	3	1	2025-08-05
424	41	97	5	1	2025-04-23
425	41	32	3	2	2025-10-07
426	41	32	4	1	2025-07-24
427	41	174	3	2	2024-12-25
428	41	267	4	2	2025-11-08
429	41	267	4	1	2025-07-23
430	41	178	4	1	2025-03-28
431	42	274	4	1	2024-12-07
432	42	118	2	2	2025-09-28
433	42	297	3	1	2025-05-19
434	42	103	3	2	2024-11-16
435	42	112	3	2	2024-11-10
436	42	275	5	1	2024-12-17
437	42	275	5	1	2025-10-18
438	42	126	3	1	2025-06-01
439	42	275	4	1	2025-07-21
440	43	80	3	2	2024-11-08
441	43	280	4	1	2025-09-18
442	43	75	4	1	2025-05-31
443	43	195	2	1	2025-01-12
444	43	80	4	1	2025-02-16
445	43	195	2	1	2025-10-04
446	43	138	3	1	2025-03-15
447	43	8	4	1	2025-05-01
448	44	226	4	1	2025-01-06
449	44	236	4	1	2025-08-03
450	44	77	5	1	2025-10-21
451	44	205	3	1	2025-01-18
452	44	166	5	1	2025-01-17
453	44	77	4	2	2025-09-28
454	44	148	4	2	2025-09-30
455	44	51	2	1	2024-12-15
456	44	236	4	1	2025-01-07
457	44	9	5	1	2025-01-27
458	44	191	3	1	2025-03-02
459	44	191	2	2	2025-09-27
460	44	40	4	1	2025-07-25
461	45	105	3	1	2025-01-17
462	45	275	3	1	2025-10-18
463	45	91	3	1	2024-12-03
464	45	293	3	2	2024-11-27
465	45	105	4	2	2025-05-07
466	45	19	4	1	2025-04-25
467	45	267	5	2	2025-07-01
468	46	264	4	2	2025-09-15
469	46	107	5	1	2025-04-10
470	46	206	5	1	2024-12-11
471	46	271	2	2	2025-01-09
472	46	87	2	2	2025-05-30
473	46	191	5	1	2025-08-14
474	46	107	2	2	2025-10-15
475	46	107	4	1	2025-09-07
476	46	206	5	1	2024-11-26
477	46	271	3	1	2025-08-07
478	46	87	3	2	2025-01-15
479	46	206	2	2	2025-08-23
480	46	271	2	1	2024-12-04
481	47	178	4	1	2025-10-29
482	47	178	5	2	2024-12-19
483	47	69	4	2	2025-02-01
484	47	195	3	1	2025-10-24
485	47	282	3	1	2025-10-06
486	47	165	2	1	2025-04-06
487	47	195	4	1	2025-04-15
488	47	104	2	1	2025-07-02
489	47	104	5	2	2025-10-18
490	47	273	5	1	2024-11-19
491	48	23	2	1	2025-10-20
492	48	152	3	1	2025-04-05
493	48	121	3	1	2025-06-18
494	48	121	3	1	2025-04-16
495	48	192	4	1	2025-02-25
496	48	192	4	1	2024-11-19
497	48	23	3	1	2025-04-19
498	48	116	4	1	2024-11-23
499	48	121	5	1	2025-01-20
500	48	250	2	2	2025-06-29
501	48	198	4	1	2025-09-29
502	48	107	3	1	2025-06-13
503	48	121	3	2	2024-12-10
504	48	23	4	1	2025-05-31
505	49	55	5	1	2025-03-21
506	49	173	4	1	2025-01-05
507	49	170	3	1	2025-09-20
508	49	173	3	2	2025-08-29
509	49	52	5	2	2025-09-06
510	49	276	3	2	2025-02-16
511	49	170	4	1	2025-09-01
512	49	55	4	1	2025-01-01
513	50	27	2	1	2025-04-23
514	50	27	3	2	2025-03-31
515	50	131	3	1	2025-01-07
516	50	159	3	1	2025-04-18
517	50	159	4	2	2025-03-06
518	50	131	2	2	2025-05-03
519	50	27	3	2	2025-03-02
520	50	51	2	1	2025-10-07
521	50	51	4	1	2025-07-26
522	50	131	5	1	2025-05-27
523	50	228	3	1	2025-07-28
524	50	51	3	1	2025-04-23
525	51	195	4	1	2025-02-14
526	51	199	4	2	2025-10-07
527	51	222	3	1	2025-05-07
528	51	195	3	1	2025-11-04
529	51	208	5	1	2025-05-23
530	52	110	3	1	2025-02-18
531	52	181	3	2	2025-10-31
532	52	181	4	1	2025-06-14
533	52	209	3	1	2025-09-05
534	52	110	2	1	2025-08-25
535	52	30	3	1	2025-07-16
536	52	110	3	1	2025-06-18
537	52	110	4	2	2025-02-19
538	53	178	5	1	2024-11-25
539	53	187	4	2	2025-01-10
540	53	214	3	1	2025-10-16
541	53	173	2	1	2025-04-04
542	53	214	3	1	2025-09-22
543	53	173	4	1	2025-02-24
544	53	264	5	1	2025-10-18
545	53	187	4	2	2025-08-23
546	54	262	4	1	2025-03-16
547	54	218	4	2	2025-07-20
548	54	255	3	1	2025-02-23
549	54	214	4	1	2025-05-15
550	54	262	4	1	2024-11-14
551	54	270	4	1	2025-07-31
552	54	214	5	1	2025-05-31
553	54	270	3	1	2025-09-04
554	54	255	3	1	2025-05-25
555	55	128	4	1	2025-01-29
556	55	128	3	1	2025-07-04
557	55	239	3	1	2025-07-14
558	55	254	5	1	2025-02-20
559	55	284	3	1	2025-06-27
560	55	284	4	2	2025-03-31
561	56	45	5	1	2025-02-09
562	56	293	4	2	2025-06-08
563	56	40	5	2	2025-09-29
564	56	293	2	2	2025-06-01
565	56	293	2	1	2025-04-23
566	56	149	3	1	2025-09-17
567	56	40	5	1	2025-04-20
568	56	293	2	1	2025-03-07
569	56	40	5	1	2025-06-30
570	56	40	3	1	2024-12-18
571	56	193	2	2	2025-09-28
572	57	183	3	1	2025-01-10
573	57	127	3	1	2024-11-11
574	57	159	3	1	2025-07-27
575	57	49	2	2	2025-09-20
576	57	260	5	1	2025-07-15
577	57	49	3	1	2025-01-15
578	57	159	3	2	2024-12-28
579	57	159	2	1	2025-10-27
580	57	194	5	1	2024-12-19
581	58	76	3	1	2025-01-05
582	58	92	3	1	2025-01-30
583	58	284	5	1	2025-02-10
584	58	169	4	2	2025-10-12
585	58	235	2	1	2025-01-19
586	58	235	4	1	2025-07-20
587	58	92	4	1	2025-02-18
588	58	235	4	1	2025-01-14
589	58	100	3	1	2025-09-09
590	59	136	3	1	2025-01-04
591	59	169	3	1	2025-03-29
592	59	163	3	2	2025-07-26
593	59	82	2	1	2025-02-13
594	59	105	4	2	2025-06-03
595	59	238	4	2	2025-07-01
596	59	163	4	1	2025-07-18
597	60	116	4	1	2025-04-17
598	60	65	2	2	2025-04-29
599	60	4	3	1	2025-09-08
600	60	4	5	1	2025-09-08
601	60	112	4	2	2025-02-06
602	60	4	4	1	2025-03-28
603	60	4	4	1	2024-11-11
604	60	112	4	1	2025-07-30
605	60	65	3	1	2024-12-14
606	60	116	4	1	2024-12-04
607	60	65	4	2	2024-12-06
608	61	35	3	1	2025-07-13
609	61	35	3	1	2025-07-02
610	61	281	3	1	2025-05-18
611	61	270	5	1	2025-01-16
612	61	270	2	1	2025-02-15
613	61	281	3	2	2025-05-13
614	61	35	3	1	2025-08-08
615	61	35	2	2	2025-07-11
616	61	302	4	1	2025-03-11
617	61	219	5	1	2025-06-04
618	61	270	5	1	2025-04-30
619	62	144	2	1	2024-11-21
620	62	112	5	1	2025-01-16
621	62	303	3	1	2025-01-19
622	62	109	3	1	2024-12-25
623	62	106	4	1	2025-09-16
624	62	106	4	1	2024-11-21
625	62	112	3	2	2025-08-10
626	62	209	4	2	2025-04-04
627	62	144	4	2	2025-03-04
628	63	158	3	1	2025-01-26
629	63	117	2	1	2025-06-03
630	63	32	4	1	2025-01-08
631	63	32	4	1	2025-07-19
632	63	158	2	1	2025-08-09
633	63	117	4	1	2025-08-02
634	63	43	4	1	2024-11-26
635	63	117	4	1	2025-05-06
636	63	32	2	1	2025-10-01
637	63	32	3	1	2025-05-21
638	64	103	3	1	2025-08-07
639	64	15	4	1	2025-02-26
640	64	237	2	1	2025-01-13
641	64	103	2	1	2025-02-13
642	64	92	2	2	2025-07-03
643	64	93	5	1	2025-06-02
644	64	171	3	2	2025-07-17
645	64	103	4	2	2024-12-30
646	64	92	4	1	2025-04-24
647	65	71	2	2	2025-09-09
648	65	160	3	1	2025-03-19
649	65	71	4	1	2025-07-17
650	65	71	2	1	2025-02-21
651	65	18	4	2	2025-08-19
652	65	298	3	2	2025-09-16
653	65	177	3	2	2024-12-27
654	65	168	3	2	2025-03-14
655	65	160	2	1	2024-11-25
656	65	177	3	1	2025-03-15
657	65	22	3	1	2025-04-11
658	65	160	4	2	2025-02-21
659	66	76	4	2	2025-10-07
660	66	68	4	1	2024-11-29
661	66	176	4	1	2025-05-15
662	66	176	4	2	2025-01-10
663	66	107	3	1	2025-04-12
664	66	107	3	2	2025-10-13
665	66	132	4	1	2025-08-24
666	66	76	4	2	2024-12-07
667	66	76	3	2	2025-06-26
668	66	17	3	2	2024-12-08
669	67	175	4	1	2025-01-14
670	67	177	3	2	2025-09-29
671	67	206	3	1	2025-06-21
672	67	273	3	1	2024-12-12
673	67	192	5	1	2025-07-02
674	67	192	3	1	2025-03-27
675	67	273	3	1	2025-01-26
676	67	251	3	2	2025-05-31
677	67	39	5	1	2025-05-22
678	67	192	3	2	2025-05-14
679	67	108	4	1	2025-03-07
680	68	293	3	1	2025-02-09
681	68	296	3	1	2025-04-16
682	68	211	3	1	2025-01-02
683	68	293	3	2	2025-01-05
684	68	48	3	1	2024-11-17
685	68	79	2	2	2025-07-18
686	68	48	3	1	2025-06-21
687	68	293	3	1	2025-04-25
688	68	296	3	1	2025-10-24
689	68	79	2	1	2025-08-28
690	68	48	3	1	2025-02-09
691	68	48	5	2	2025-07-26
692	68	296	3	2	2025-03-14
693	69	271	3	2	2025-04-01
694	69	96	3	1	2025-08-31
695	69	117	3	2	2025-06-26
696	69	97	3	1	2025-10-12
697	69	269	2	1	2025-09-24
698	69	96	3	2	2025-03-30
699	69	96	4	1	2024-11-24
700	69	206	2	2	2025-06-08
701	69	156	3	2	2025-03-10
702	70	274	3	1	2025-07-11
703	70	258	4	1	2025-06-27
704	70	306	3	1	2025-03-25
705	70	306	3	2	2025-02-11
706	70	254	3	1	2025-10-28
707	70	306	5	1	2025-04-13
708	70	258	3	2	2025-10-25
709	70	274	4	2	2025-05-21
710	70	274	4	1	2025-03-07
711	70	258	5	1	2025-08-19
712	70	254	3	1	2025-04-18
713	70	258	3	1	2025-09-04
714	70	79	4	2	2025-07-02
715	70	306	4	1	2024-11-29
716	71	140	3	2	2025-04-12
717	71	253	4	1	2025-05-21
718	71	253	2	2	2025-01-16
719	71	7	2	2	2024-12-15
720	71	272	2	1	2025-04-04
721	71	141	2	2	2025-10-21
722	72	117	3	1	2025-03-28
723	72	117	5	1	2025-02-19
724	72	198	2	1	2025-07-01
725	72	117	3	2	2025-07-22
726	72	305	3	1	2024-11-20
727	72	120	2	1	2025-06-27
728	72	53	3	2	2025-08-06
729	72	117	2	1	2025-08-04
730	72	291	4	1	2024-12-04
731	72	305	3	1	2025-09-27
732	72	305	4	1	2024-12-24
733	72	117	3	1	2025-06-25
734	73	144	4	1	2025-01-12
735	73	36	2	1	2025-08-05
736	73	185	2	2	2024-12-23
737	73	168	4	1	2024-11-08
738	73	220	3	1	2025-04-06
739	74	13	2	1	2025-08-19
740	74	110	5	1	2025-09-03
741	74	220	4	1	2025-07-19
742	74	13	4	1	2025-07-06
743	74	185	4	1	2025-06-26
744	74	13	3	1	2025-03-28
745	74	237	3	1	2025-10-09
746	74	46	5	2	2025-07-25
747	74	46	2	1	2025-08-26
748	74	185	3	1	2025-01-27
749	74	185	2	1	2025-06-12
750	74	46	3	1	2024-12-03
751	74	46	5	1	2024-11-19
752	74	220	4	1	2025-10-11
753	75	31	2	1	2025-01-22
754	75	212	2	1	2025-06-09
755	75	31	3	2	2025-07-20
756	75	31	3	2	2025-03-05
757	75	285	3	1	2025-06-23
758	75	58	5	1	2025-07-10
759	75	31	2	1	2025-09-26
760	75	31	3	2	2025-08-26
761	75	212	4	1	2025-03-30
762	76	141	4	1	2025-09-19
763	76	247	3	1	2025-05-07
764	76	115	5	2	2024-11-22
765	76	83	4	1	2025-05-20
766	76	115	4	1	2025-07-07
767	76	192	4	1	2025-01-18
768	76	83	5	1	2025-06-06
769	76	177	5	2	2025-04-24
770	76	8	5	1	2025-11-01
771	77	243	4	1	2025-01-13
772	77	127	2	1	2025-10-24
773	77	243	4	1	2024-12-08
774	77	265	3	2	2024-11-09
775	77	265	2	1	2025-05-22
776	77	96	4	2	2025-01-08
777	77	155	3	1	2025-01-05
778	77	127	3	1	2025-05-22
779	77	243	4	1	2025-10-08
780	78	189	3	1	2025-03-25
781	78	117	3	1	2025-03-25
782	78	117	5	2	2025-03-01
783	78	180	3	1	2025-05-03
784	78	180	5	1	2025-09-05
785	78	114	4	2	2025-08-25
786	78	180	5	1	2025-03-06
787	78	248	4	1	2025-10-31
788	78	117	2	1	2025-05-23
789	78	180	4	1	2025-02-01
790	78	180	4	2	2025-03-17
791	78	180	5	1	2025-03-30
792	78	117	3	1	2024-11-26
793	79	22	4	2	2025-09-09
794	79	139	3	1	2025-01-12
795	79	206	3	1	2025-08-14
796	79	215	4	2	2025-06-27
797	79	1	4	1	2025-09-06
798	79	139	3	2	2025-08-25
799	79	215	4	1	2025-07-30
800	79	201	3	1	2025-09-12
801	79	206	3	1	2025-02-27
802	79	1	2	1	2025-06-17
803	79	22	3	1	2025-06-13
804	79	22	3	1	2025-05-06
805	79	247	3	1	2025-04-05
806	79	28	5	1	2025-07-27
807	80	25	5	2	2025-04-10
808	80	26	2	1	2025-11-05
809	80	53	5	1	2025-10-24
810	80	26	4	1	2025-06-11
811	80	301	2	2	2025-09-24
812	80	54	3	2	2025-01-26
813	80	54	3	1	2024-12-23
814	80	279	4	1	2025-07-17
815	80	213	4	2	2025-10-16
816	80	279	5	1	2025-10-04
817	81	92	2	1	2024-12-13
818	81	34	2	1	2025-05-04
819	81	280	4	1	2025-01-07
820	81	99	2	1	2025-05-03
821	81	299	3	1	2025-08-18
822	81	92	3	1	2025-10-23
823	81	299	5	1	2024-11-11
824	81	299	4	2	2025-07-07
825	81	222	4	1	2025-08-06
826	81	34	5	1	2025-02-03
827	81	255	5	2	2025-02-16
828	81	263	5	1	2025-01-26
829	81	255	4	1	2025-02-11
830	81	77	3	2	2025-02-15
831	81	99	4	2	2025-04-01
832	82	9	5	1	2025-08-31
833	82	127	2	1	2025-06-08
834	82	21	5	1	2025-08-05
835	82	298	3	2	2025-03-31
836	82	298	4	1	2025-08-24
837	82	127	4	1	2025-06-21
838	82	161	3	2	2024-12-12
839	82	21	3	1	2025-02-28
840	82	186	4	2	2025-07-09
841	82	147	4	1	2025-02-16
842	82	194	5	2	2025-03-26
843	83	195	4	1	2025-06-02
844	83	271	4	2	2024-12-04
845	83	288	3	1	2025-04-26
846	83	221	4	1	2025-01-21
847	83	241	5	1	2025-07-04
848	83	288	3	1	2025-03-30
849	83	271	3	1	2025-07-31
850	83	241	3	1	2025-08-22
851	83	211	4	1	2025-01-28
852	84	51	3	2	2025-04-23
853	84	51	5	1	2025-09-07
854	84	10	3	1	2025-07-07
855	84	10	3	2	2025-01-26
856	84	285	3	1	2025-10-13
857	84	139	4	1	2025-07-14
858	84	285	5	1	2025-10-12
859	84	51	5	1	2025-07-27
860	84	51	4	1	2024-11-12
861	84	210	4	1	2025-10-13
862	84	272	3	1	2025-01-13
863	84	51	5	1	2024-11-28
864	84	285	5	2	2024-12-10
865	84	210	4	2	2025-01-25
866	85	193	2	1	2025-05-20
867	85	236	5	1	2025-04-20
868	85	63	5	2	2025-06-28
869	85	213	4	1	2025-07-22
870	85	251	3	1	2025-03-14
871	85	193	3	2	2025-09-15
872	85	213	4	1	2025-08-02
873	85	213	3	1	2025-10-18
874	85	193	3	1	2025-09-25
875	85	190	4	2	2025-07-03
876	85	63	5	1	2025-05-04
877	85	273	2	1	2025-05-26
878	85	236	5	1	2025-01-20
879	85	190	3	1	2025-05-18
880	85	251	3	1	2025-07-11
881	86	42	4	1	2025-10-14
882	86	151	2	1	2025-08-04
883	86	136	3	2	2025-04-06
884	86	148	5	1	2025-08-05
885	86	124	4	1	2025-06-19
886	86	136	3	1	2025-02-01
887	86	197	2	2	2025-10-19
888	86	250	4	1	2025-03-02
889	87	1	3	1	2025-09-05
890	87	26	2	1	2025-05-14
891	87	82	5	1	2025-01-15
892	87	271	3	1	2025-05-22
893	87	104	4	1	2024-11-13
894	88	233	4	2	2025-09-21
895	88	226	3	1	2025-05-30
896	88	45	3	1	2025-06-02
897	88	90	2	2	2025-03-08
898	88	180	5	1	2025-09-06
899	88	194	2	2	2025-09-30
900	88	226	4	1	2025-08-29
901	89	242	4	2	2025-06-14
902	89	143	3	2	2025-09-13
903	89	143	4	1	2025-08-21
904	89	71	3	1	2025-09-27
905	89	25	3	2	2025-06-17
906	89	302	2	1	2025-04-11
907	90	148	3	2	2025-10-17
908	90	138	3	1	2025-04-17
909	90	5	4	1	2025-05-19
910	90	183	2	2	2025-08-26
911	90	75	4	1	2025-05-23
912	90	203	3	2	2025-03-20
913	90	138	2	1	2025-04-15
914	90	156	4	1	2025-08-27
915	90	117	5	1	2025-09-12
916	90	162	2	1	2024-11-23
917	90	148	4	2	2025-10-18
918	91	50	2	1	2025-03-17
919	91	100	2	1	2025-09-27
920	91	92	4	1	2025-04-26
921	91	210	5	1	2025-08-08
922	91	108	3	1	2025-01-18
923	91	108	5	1	2025-10-31
924	91	92	3	1	2025-02-10
925	91	272	5	1	2025-09-28
926	91	210	3	2	2025-10-11
927	91	210	4	1	2025-08-04
928	91	108	2	1	2025-10-23
929	92	142	3	2	2024-11-24
930	92	142	4	1	2024-12-22
931	92	287	3	1	2025-01-19
932	92	97	3	1	2025-06-06
933	92	71	5	1	2025-05-27
934	92	142	4	1	2025-05-31
935	92	71	2	1	2025-08-03
936	93	18	3	1	2025-07-17
937	93	18	3	1	2025-11-05
938	93	47	4	1	2024-11-15
939	93	272	3	2	2024-11-15
940	93	291	2	1	2025-09-08
941	93	18	3	1	2025-03-23
942	93	182	2	1	2025-09-20
943	93	182	2	1	2025-03-28
944	93	291	2	1	2025-05-18
945	94	261	4	1	2025-07-23
946	94	187	4	2	2025-09-22
947	94	251	5	1	2025-04-28
948	94	23	2	2	2025-04-29
949	94	23	4	1	2025-10-21
950	94	74	4	1	2025-03-01
951	94	187	3	1	2025-10-24
952	94	125	5	1	2025-10-10
953	94	187	3	1	2025-01-11
954	94	192	4	1	2025-07-05
955	94	187	5	1	2025-03-04
956	94	23	3	2	2025-06-14
957	94	187	4	1	2025-02-16
958	94	23	5	1	2025-06-08
959	95	245	3	1	2025-05-11
960	95	303	5	1	2025-01-20
961	95	111	3	2	2025-10-29
962	95	117	4	1	2025-11-05
963	95	126	3	2	2025-08-08
964	96	211	4	1	2025-04-05
965	96	228	5	1	2025-03-23
966	96	161	4	1	2025-04-12
967	96	161	3	2	2025-10-06
968	96	161	4	2	2025-02-19
969	97	1	2	1	2025-03-30
970	97	32	4	1	2025-01-11
971	97	73	4	1	2025-01-28
972	97	1	5	2	2025-10-14
973	97	32	3	1	2025-02-26
974	98	278	3	1	2025-05-16
975	98	248	5	2	2025-03-15
976	98	248	4	2	2025-10-14
977	98	261	3	2	2025-09-01
978	98	278	4	1	2025-09-18
979	98	261	4	1	2025-04-04
980	98	278	5	2	2025-06-05
981	98	113	2	2	2025-03-23
982	98	268	5	1	2025-01-08
983	98	111	4	1	2025-01-09
984	98	248	3	1	2025-10-21
985	99	227	3	1	2025-04-17
986	99	47	5	2	2025-06-17
987	99	159	5	1	2025-05-12
988	99	96	2	2	2025-05-10
989	99	227	4	2	2025-06-25
990	99	159	4	2	2025-08-04
991	99	182	4	1	2025-01-30
992	99	260	5	1	2025-03-03
993	99	60	3	2	2025-06-17
994	99	60	4	1	2025-05-01
995	100	154	5	1	2025-07-21
996	100	82	3	2	2025-01-03
997	100	189	2	1	2025-05-13
998	100	79	2	1	2024-12-30
999	100	82	2	2	2025-07-01
1000	100	252	5	1	2025-08-24
1001	100	252	4	1	2025-01-17
1002	100	99	4	2	2025-01-13
1003	100	82	3	1	2025-07-09
1004	100	1	3	1	2025-07-06
1005	100	189	4	1	2025-10-19
1006	100	154	5	2	2025-02-10
1007	100	79	4	2	2025-05-01
1008	100	82	3	1	2025-05-23
1009	101	247	5	1	2025-10-12
1010	101	231	4	1	2025-01-31
1011	101	123	3	2	2025-02-23
1012	101	97	2	1	2025-01-27
1013	101	231	4	1	2025-06-13
1014	101	118	2	2	2025-07-13
1015	101	231	3	1	2025-01-16
1016	102	261	4	2	2025-02-20
1017	102	117	3	1	2025-07-06
1018	102	173	5	2	2025-05-01
1019	102	32	3	1	2025-03-07
1020	102	150	5	2	2025-01-24
1021	102	261	4	1	2025-07-27
1022	102	261	3	1	2025-07-23
1023	102	173	5	1	2025-07-26
1024	103	3	4	1	2025-10-04
1025	103	275	3	2	2025-05-12
1026	103	96	4	1	2025-03-18
1027	103	194	2	1	2025-02-18
1028	103	96	5	1	2025-04-28
1029	103	107	5	1	2025-03-23
1030	103	82	3	2	2025-08-05
1031	103	107	3	1	2025-07-29
1032	103	107	2	2	2025-02-07
1033	103	229	4	1	2025-02-15
1034	104	139	3	1	2025-04-18
1035	104	215	3	1	2025-01-16
1036	104	123	3	1	2025-09-15
1037	104	33	5	1	2025-10-31
1038	104	170	3	2	2025-01-09
1039	104	142	3	1	2025-05-14
1040	104	170	4	1	2025-09-11
1041	104	33	2	1	2025-02-23
1042	104	18	5	2	2024-12-31
1043	104	215	5	1	2025-07-22
1044	104	164	5	1	2025-05-03
1045	104	142	3	1	2025-02-11
1046	104	170	4	1	2025-09-18
1047	105	176	5	2	2025-10-20
1048	105	232	3	2	2025-05-03
1049	105	242	2	1	2025-04-12
1050	105	176	5	1	2025-04-26
1051	105	232	3	1	2025-05-27
1052	105	176	4	1	2025-11-07
1053	106	192	3	1	2024-11-10
1054	106	70	4	1	2025-08-27
1055	106	77	3	1	2025-11-06
1056	106	103	2	2	2025-07-05
1057	106	77	3	1	2025-06-20
1058	106	103	4	1	2024-12-24
1059	106	70	3	2	2024-11-23
1060	107	159	2	2	2025-10-14
1061	107	135	4	1	2025-10-13
1062	107	150	4	1	2025-09-14
1063	107	181	3	1	2025-09-01
1064	107	36	3	1	2025-08-10
1065	108	202	3	1	2024-12-19
1066	108	133	4	1	2025-04-18
1067	108	133	4	1	2025-01-02
1068	108	173	4	1	2024-12-03
1069	108	133	4	1	2025-06-23
1070	109	109	3	1	2025-03-31
1071	109	149	3	1	2025-08-29
1072	109	281	3	1	2025-05-24
1073	109	149	5	1	2025-01-30
1074	109	139	4	1	2024-12-02
1075	109	212	5	2	2025-02-01
1076	110	191	2	1	2025-08-10
1077	110	48	4	1	2025-08-13
1078	110	289	4	1	2024-12-14
1079	110	289	5	1	2025-08-19
1080	110	191	4	1	2025-02-24
1081	110	289	3	1	2025-06-16
1082	110	289	2	1	2025-02-19
1083	111	123	4	1	2025-01-15
1084	111	271	3	1	2025-04-11
1085	111	25	3	1	2025-09-08
1086	111	241	5	1	2025-09-14
1087	111	60	3	1	2025-08-23
1088	111	235	4	1	2024-11-14
1089	111	88	4	2	2025-04-16
1090	111	25	4	1	2025-02-03
1091	111	271	5	1	2025-03-16
1092	111	241	4	1	2025-07-05
1093	112	166	4	1	2025-01-02
1094	112	66	4	1	2025-06-22
1095	112	19	5	1	2025-06-01
1096	112	4	3	1	2025-01-26
1097	112	19	2	1	2025-09-19
1098	112	4	2	1	2025-08-30
1099	112	4	2	1	2025-04-16
1100	112	62	4	1	2025-07-11
1101	112	133	3	1	2025-11-02
1102	112	19	3	1	2025-07-03
1103	112	166	3	2	2025-03-09
1104	112	62	2	1	2025-08-20
1105	112	66	3	1	2025-07-05
1106	112	62	3	1	2025-07-08
1107	112	12	4	2	2025-10-19
1108	113	214	4	1	2025-06-02
1109	113	293	4	1	2024-12-10
1110	113	247	4	2	2024-12-16
1111	113	305	5	2	2025-03-13
1112	113	231	2	2	2025-03-04
1113	113	293	2	1	2025-03-24
1114	113	111	3	1	2024-11-21
1115	113	96	2	1	2025-07-20
1116	113	96	3	1	2025-10-30
1117	113	247	5	2	2025-08-26
1118	113	231	4	1	2025-05-16
1119	113	231	3	2	2025-05-15
1120	114	133	4	1	2025-01-09
1121	114	263	4	2	2024-11-10
1122	114	104	4	1	2024-11-15
1123	114	263	3	1	2025-01-30
1124	114	263	4	1	2025-04-27
1125	114	104	5	1	2025-03-18
1126	114	159	5	2	2025-02-17
1127	114	36	4	1	2025-06-21
1128	114	263	5	1	2025-05-12
1129	115	6	2	1	2025-01-16
1130	115	6	2	1	2025-04-04
1131	115	194	5	1	2024-12-10
1132	115	6	3	1	2025-06-02
1133	115	247	5	1	2025-05-15
1134	115	288	4	1	2025-02-28
1135	115	247	3	1	2025-01-27
1136	115	187	3	1	2024-12-06
1137	115	84	3	1	2025-03-20
1138	115	84	4	2	2024-11-13
1139	115	84	3	1	2025-07-10
1140	115	187	2	1	2025-01-16
1141	116	172	4	1	2025-01-30
1142	116	46	5	1	2025-06-19
1143	116	284	3	1	2025-05-03
1144	116	247	3	1	2025-09-18
1145	116	44	3	1	2025-05-25
1146	116	247	2	1	2025-06-11
1147	116	172	4	2	2025-07-25
1148	116	284	5	1	2025-09-13
1149	116	284	5	1	2025-10-26
1150	116	247	4	2	2025-06-03
1151	117	291	5	1	2025-04-03
1152	117	11	4	1	2025-01-03
1153	117	194	3	1	2025-07-03
1154	117	291	4	1	2025-02-27
1155	117	106	3	1	2025-06-28
1156	117	106	4	2	2025-02-24
1157	117	17	2	1	2024-11-26
1158	117	106	3	1	2025-08-29
1159	117	123	2	2	2025-10-07
1160	117	123	4	1	2025-05-12
1161	118	253	4	1	2025-08-29
1162	118	70	2	1	2025-03-28
1163	118	16	4	2	2025-07-06
1164	118	247	3	1	2025-09-25
1165	118	47	4	1	2025-07-09
1166	118	70	2	2	2025-08-18
1167	118	202	2	2	2025-05-21
1168	118	220	3	1	2025-10-26
1169	118	202	4	1	2025-02-21
1170	119	71	5	2	2025-06-09
1171	119	190	3	1	2024-11-27
1172	119	65	2	1	2025-10-05
1173	119	190	3	1	2025-10-01
1174	119	75	2	1	2025-03-24
1175	120	266	4	1	2025-04-06
1176	120	40	4	2	2025-02-09
1177	120	53	5	1	2025-08-06
1178	120	125	2	1	2025-01-22
1179	120	119	4	2	2025-11-03
1180	121	197	2	1	2025-08-04
1181	121	110	5	2	2025-07-01
1182	121	135	5	1	2025-06-04
1183	121	110	3	1	2025-10-17
1184	121	245	3	1	2025-10-16
1185	121	288	3	2	2025-11-08
1186	121	226	2	1	2025-09-13
1187	121	135	2	1	2025-05-20
1188	122	100	5	2	2025-01-20
1189	122	100	3	1	2025-03-12
1190	122	63	3	1	2024-11-26
1191	122	131	4	1	2025-04-06
1192	122	63	5	2	2025-09-03
1193	122	269	2	2	2025-04-29
1194	122	63	2	2	2025-01-29
1195	122	63	4	2	2025-04-06
1196	122	258	5	2	2025-05-03
1197	122	63	2	1	2025-02-25
1198	123	145	5	1	2025-09-04
1199	123	265	4	1	2025-02-09
1200	123	265	4	2	2024-12-14
1201	123	201	2	1	2025-02-22
1202	123	145	3	1	2025-06-21
1203	123	140	2	1	2025-05-29
1204	123	140	5	2	2025-02-20
1205	123	2	5	2	2025-07-17
1206	123	170	2	1	2025-02-26
1207	123	141	3	1	2025-07-05
1208	123	2	3	2	2025-05-29
1209	123	57	3	1	2025-01-21
1210	124	249	5	1	2025-07-09
1211	124	156	4	1	2025-10-23
1212	124	244	3	1	2025-01-05
1213	124	271	3	1	2025-03-24
1214	124	65	5	1	2025-07-03
1215	124	192	4	1	2025-02-17
1216	125	220	4	1	2025-08-29
1217	125	204	5	2	2024-12-18
1218	125	205	3	1	2025-03-19
1219	125	182	3	1	2024-11-22
1220	125	59	3	1	2025-05-20
1221	125	211	5	1	2025-06-25
1222	125	182	2	2	2025-02-17
1223	125	220	4	2	2024-11-16
1224	125	92	5	1	2025-09-15
1225	125	204	5	1	2025-03-20
1226	126	186	5	1	2025-06-20
1227	126	32	4	1	2025-02-28
1228	126	258	2	1	2025-06-10
1229	126	272	2	2	2025-05-05
1230	126	186	4	1	2025-06-18
1231	126	258	2	1	2025-01-30
1232	126	272	4	2	2025-09-28
1233	127	52	3	1	2025-08-24
1234	127	52	3	1	2025-06-08
1235	127	52	2	1	2025-01-24
1236	127	89	4	2	2025-09-27
1237	127	128	2	1	2025-02-24
1238	127	52	4	1	2025-07-13
1239	127	162	3	1	2025-03-16
1240	127	128	5	1	2024-12-06
1241	127	301	3	1	2025-03-16
1242	127	162	3	1	2025-04-30
1243	127	255	4	2	2024-12-07
1244	127	301	4	1	2025-07-22
1245	127	255	2	1	2025-07-15
1246	128	261	4	2	2024-12-24
1247	128	156	5	1	2025-06-28
1248	128	211	4	1	2025-06-16
1249	128	21	2	1	2025-02-11
1250	128	261	2	1	2025-10-09
1251	128	261	4	2	2025-06-14
1252	128	169	3	1	2025-09-27
1253	128	203	3	2	2025-05-02
1254	128	261	4	1	2025-08-15
1255	128	21	3	1	2025-03-10
1256	128	99	2	1	2025-06-23
1257	128	169	4	1	2025-07-30
1258	128	263	3	2	2024-11-24
1259	129	84	2	1	2025-07-24
1260	129	122	3	1	2025-09-23
1261	129	232	3	1	2025-10-02
1262	129	53	3	1	2024-12-17
1263	129	96	2	1	2024-12-16
1264	129	232	2	2	2025-11-03
1265	129	284	2	1	2025-04-17
1266	129	145	2	1	2025-05-08
1267	129	232	3	1	2024-11-28
1268	129	84	3	1	2024-12-12
1269	129	122	4	1	2025-05-05
1270	129	145	4	1	2024-12-01
1271	130	79	4	1	2025-09-06
1272	130	241	2	1	2024-12-01
1273	130	142	3	1	2025-04-11
1274	130	130	4	1	2025-05-24
1275	130	79	3	2	2025-05-30
1276	130	221	3	2	2025-02-10
1277	130	71	5	1	2025-10-09
1278	131	195	3	1	2025-10-23
1279	131	69	3	1	2025-08-01
1280	131	43	4	1	2025-01-09
1281	131	296	3	1	2024-11-18
1282	131	296	5	1	2024-12-13
1283	131	69	4	1	2025-05-20
1284	131	256	4	1	2025-10-16
1285	131	84	5	1	2025-01-13
1286	131	255	5	2	2025-07-23
1287	131	43	3	1	2025-09-02
1288	131	43	3	1	2024-11-13
1289	131	84	4	2	2025-03-06
1290	131	298	3	1	2025-01-23
1291	132	112	4	1	2025-10-22
1292	132	112	4	1	2025-10-12
1293	132	98	4	1	2025-04-25
1294	132	150	4	1	2025-04-23
1295	132	112	4	2	2025-09-05
1296	132	27	5	2	2025-05-06
1297	132	157	3	1	2025-02-27
1298	132	52	4	1	2025-01-25
1299	132	112	5	1	2024-12-09
1300	132	157	4	1	2025-01-14
1301	132	98	3	1	2025-10-28
1302	133	67	4	1	2025-05-08
1303	133	107	3	1	2025-01-04
1304	133	205	2	1	2025-03-31
1305	133	67	4	1	2025-08-28
1306	133	91	5	1	2025-03-14
1307	133	67	4	1	2025-04-19
1308	133	135	3	1	2024-11-12
1309	133	140	3	1	2025-09-06
1310	133	91	4	1	2025-07-20
1311	134	178	2	1	2024-11-25
1312	134	9	3	1	2025-06-25
1313	134	262	4	1	2025-08-21
1314	134	135	4	1	2025-02-26
1315	134	9	4	2	2025-06-27
1316	134	178	3	1	2024-11-09
1317	134	178	4	1	2025-08-12
1318	135	202	5	1	2025-03-01
1319	135	298	5	1	2025-03-29
1320	135	136	4	1	2025-09-02
1321	135	201	5	1	2025-10-27
1322	135	201	3	1	2025-04-21
1323	135	201	4	2	2025-09-17
1324	135	251	4	1	2024-11-10
1325	135	263	5	1	2025-10-19
1326	135	298	5	2	2025-05-20
1327	135	219	2	1	2025-08-17
1328	135	26	3	1	2025-09-07
1329	135	263	3	1	2025-08-31
1330	136	301	5	1	2025-10-20
1331	136	76	5	1	2024-11-26
1332	136	116	3	1	2025-08-14
1333	136	301	5	1	2025-03-27
1334	136	76	4	2	2025-06-22
1335	136	224	3	1	2025-05-30
1336	136	116	3	1	2025-07-14
1337	137	30	3	1	2025-03-28
1338	137	10	4	2	2025-01-16
1339	137	71	2	1	2025-09-08
1340	137	165	2	1	2025-04-28
1341	137	165	4	2	2025-08-16
1342	137	231	3	1	2024-12-22
1343	137	83	5	2	2025-01-21
1344	137	156	3	1	2025-02-27
1345	137	231	3	1	2025-03-10
1346	137	10	2	1	2025-05-10
1347	137	71	2	1	2025-10-06
1348	137	30	3	1	2024-12-03
1349	137	151	2	2	2024-12-25
1350	137	10	3	2	2025-03-23
1351	137	10	2	1	2024-12-30
1352	138	230	3	1	2025-06-02
1353	138	55	3	1	2025-08-19
1354	138	155	5	2	2024-12-01
1355	138	21	4	1	2025-02-12
1356	138	230	4	1	2025-11-08
1357	138	55	2	2	2025-08-23
1358	138	230	2	2	2025-09-26
1359	138	125	3	1	2025-02-14
1360	138	55	3	1	2025-08-08
1361	138	230	4	1	2025-01-21
1362	138	277	2	1	2025-07-11
1363	138	230	2	1	2024-12-26
1364	139	92	5	2	2025-05-13
1365	139	33	4	1	2025-03-25
1366	139	92	2	1	2025-08-15
1367	139	202	2	1	2025-03-31
1368	139	33	4	1	2025-10-05
1369	139	177	3	1	2025-08-14
1370	139	139	2	1	2025-10-27
1371	139	33	4	2	2025-03-01
1372	139	139	4	2	2025-05-26
1373	139	139	5	1	2025-11-06
1374	139	92	3	1	2025-06-06
1375	139	139	2	1	2024-12-27
1376	139	177	3	1	2025-04-22
1377	139	177	4	1	2024-11-27
1378	140	41	4	1	2025-02-25
1379	140	47	3	1	2025-02-05
1380	140	6	3	1	2025-10-19
1381	140	301	3	1	2024-12-04
1382	140	303	2	1	2025-04-17
1383	140	41	2	2	2025-04-25
1384	140	301	5	1	2025-06-10
1385	140	184	3	1	2025-09-15
1386	140	47	5	2	2025-03-24
1387	140	301	2	2	2025-01-28
1388	140	189	4	2	2025-01-24
1389	141	145	4	1	2025-03-25
1390	141	261	4	1	2025-09-25
1391	141	256	4	2	2025-03-19
1392	141	98	4	1	2025-09-23
1393	141	62	4	1	2024-12-09
1394	141	62	4	1	2025-07-21
1395	141	62	4	1	2025-10-02
1396	141	98	3	1	2025-09-13
1397	141	212	5	1	2025-05-10
1398	141	98	3	1	2025-03-29
1399	141	256	3	2	2025-11-07
1400	141	261	2	2	2024-12-22
1401	141	195	4	1	2025-10-05
1402	142	250	3	2	2025-01-16
1403	142	113	4	1	2025-10-14
1404	142	278	5	1	2025-03-13
1405	142	278	3	2	2025-09-09
1406	142	113	3	2	2025-03-06
1407	142	113	2	1	2025-07-04
1408	142	128	2	1	2025-03-19
1409	142	191	4	1	2025-01-12
1410	142	48	3	1	2025-08-28
1411	142	54	3	1	2025-04-24
1412	142	281	2	1	2025-01-15
1413	142	191	5	1	2025-05-22
1414	142	250	4	1	2025-04-14
1415	143	274	2	1	2025-10-24
1416	143	197	3	1	2025-07-06
1417	143	189	4	1	2024-12-09
1418	143	197	3	1	2025-03-31
1419	143	273	3	2	2025-03-28
1420	143	65	5	2	2025-10-17
1421	143	47	2	1	2025-02-26
1422	143	70	4	1	2025-06-19
1423	143	197	3	2	2025-10-23
1424	143	65	3	1	2024-12-05
1425	143	208	3	1	2025-07-31
1426	143	47	4	2	2025-09-27
1427	143	189	5	2	2025-07-09
1428	143	273	5	2	2025-03-30
1429	143	99	2	1	2025-03-09
1430	144	212	2	1	2025-07-01
1431	144	27	4	2	2025-04-03
1432	144	167	4	1	2025-06-13
1433	144	222	5	2	2025-06-04
1434	144	167	3	1	2025-03-03
1435	144	222	3	1	2024-12-22
1436	144	167	3	1	2025-01-03
1437	144	222	4	2	2025-08-12
1438	144	60	3	1	2024-11-22
1439	144	136	2	1	2025-08-31
1440	144	305	5	1	2025-01-17
1441	144	222	3	1	2025-06-01
1442	145	97	2	2	2024-11-16
1443	145	134	3	1	2024-12-05
1444	145	97	3	1	2025-02-20
1445	145	76	3	2	2025-03-21
1446	145	151	2	1	2024-12-02
1447	145	76	2	2	2024-12-11
1448	145	148	4	1	2025-06-10
1449	145	240	4	1	2025-01-17
1450	145	134	2	2	2024-11-22
1451	145	76	3	2	2024-12-09
1452	145	148	4	2	2025-04-18
1453	145	240	4	2	2025-04-25
1454	145	148	3	2	2025-04-21
1455	145	97	4	1	2025-09-05
1456	146	115	5	1	2024-12-15
1457	146	37	4	2	2025-06-02
1458	146	39	3	1	2025-10-03
1459	146	75	3	1	2025-06-14
1460	146	55	4	2	2025-02-11
1461	147	252	4	2	2025-08-27
1462	147	83	3	1	2025-06-20
1463	147	27	3	1	2025-04-02
1464	147	259	5	1	2024-11-19
1465	147	193	4	1	2025-01-08
1466	147	91	4	1	2024-12-13
1467	147	91	4	1	2025-10-22
1468	148	218	4	1	2025-06-05
1469	148	218	4	1	2025-01-13
1470	148	160	3	1	2025-09-25
1471	148	157	3	1	2025-08-01
1472	148	73	4	1	2025-01-22
1473	149	175	2	1	2025-09-14
1474	149	229	4	1	2024-12-01
1475	149	35	4	1	2025-07-03
1476	149	276	3	2	2025-05-29
1477	149	276	3	1	2025-05-10
1478	149	265	4	2	2025-09-16
1479	149	276	2	1	2025-08-02
1480	149	92	4	2	2025-07-02
1481	150	22	5	1	2025-05-30
1482	150	164	4	1	2024-12-11
1483	150	30	4	1	2024-12-07
1484	150	73	3	1	2025-04-19
1485	150	243	4	2	2025-07-05
1486	150	73	4	1	2024-11-10
1487	150	30	4	1	2025-10-05
1488	150	22	5	1	2025-05-25
1489	150	243	2	1	2025-01-05
1490	150	164	5	2	2025-09-03
1491	151	180	4	1	2024-12-19
1492	151	180	4	1	2025-01-09
1493	151	36	4	1	2025-08-30
1494	151	180	4	1	2025-09-10
1495	151	180	4	2	2025-08-03
1496	151	180	4	1	2025-09-23
1497	151	132	3	2	2025-09-30
1498	151	85	2	1	2024-11-27
1499	151	36	2	1	2025-02-05
1500	152	17	3	1	2025-09-04
1501	152	258	3	1	2025-01-20
1502	152	258	5	1	2025-05-12
1503	152	283	4	1	2025-06-05
1504	152	283	3	2	2024-11-21
1505	152	103	3	1	2025-09-21
1506	152	17	3	2	2025-04-14
1507	152	103	5	1	2025-01-04
1508	152	103	5	1	2025-10-21
1509	152	218	3	1	2025-08-04
1510	152	283	3	2	2025-09-04
1511	152	8	3	1	2025-06-20
1512	152	258	3	1	2024-12-14
1513	152	17	3	1	2025-01-08
1514	152	218	3	1	2024-11-29
1515	153	137	2	1	2025-06-17
1516	153	305	3	1	2025-05-15
1517	153	40	4	1	2025-05-04
1518	153	40	5	1	2025-07-05
1519	153	137	4	1	2025-01-13
1520	153	51	4	2	2025-10-27
1521	153	137	3	1	2025-11-06
1522	153	300	3	1	2025-10-27
1523	153	305	2	2	2025-03-06
1524	154	250	4	1	2025-07-11
1525	154	250	3	1	2025-09-03
1526	154	83	4	1	2025-03-03
1527	154	48	3	1	2025-06-30
1528	154	83	4	1	2025-03-29
1529	154	198	4	1	2025-03-10
1530	155	166	3	1	2025-01-27
1531	155	257	3	2	2025-09-20
1532	155	68	4	2	2025-04-03
1533	155	257	3	1	2025-01-15
1534	155	68	4	1	2025-01-02
1535	155	166	3	2	2024-11-11
1536	155	257	3	1	2025-05-15
1537	155	257	5	1	2025-07-25
1538	156	298	5	1	2025-01-21
1539	156	67	4	1	2025-03-12
1540	156	26	5	1	2025-02-23
1541	156	71	3	2	2025-03-11
1542	156	298	3	1	2025-09-02
1543	156	26	4	1	2025-07-18
1544	156	21	2	1	2025-08-25
1545	156	21	3	1	2025-01-22
1546	156	139	3	2	2024-12-02
1547	157	187	3	1	2025-09-24
1548	157	158	5	1	2025-08-10
1549	157	33	5	2	2024-12-09
1550	157	187	4	1	2025-10-16
1551	157	33	5	1	2025-07-03
1552	157	231	4	1	2025-07-21
1553	158	263	3	1	2025-07-24
1554	158	195	5	2	2025-01-11
1555	158	35	3	1	2025-08-20
1556	158	159	5	1	2024-12-20
1557	158	34	4	1	2025-08-16
1558	158	21	4	1	2025-05-29
1559	158	195	4	1	2024-12-22
1560	158	280	4	1	2024-12-01
1561	158	21	2	1	2025-01-04
1562	158	70	3	1	2025-07-20
1563	158	34	2	1	2025-01-11
1564	159	164	5	2	2025-07-23
1565	159	46	3	1	2025-02-18
1566	159	46	4	2	2025-03-25
1567	159	294	3	2	2025-05-03
1568	159	264	4	1	2025-03-08
1569	160	273	5	1	2025-03-17
1570	160	283	2	1	2025-06-13
1571	160	5	4	1	2025-07-19
1572	160	227	5	1	2025-04-29
1573	160	5	5	2	2025-02-11
1574	160	5	2	1	2025-06-10
1575	160	283	4	1	2025-05-22
1576	161	304	3	2	2025-07-27
1577	161	100	2	1	2025-09-14
1578	161	223	5	2	2025-04-20
1579	161	152	5	2	2025-05-09
1580	161	184	4	1	2025-01-16
1581	161	304	3	2	2025-11-02
1582	162	281	3	1	2025-03-24
1583	162	281	3	1	2025-08-07
1584	162	175	4	1	2025-02-17
1585	162	40	5	1	2025-09-24
1586	162	96	4	1	2025-08-06
1587	163	200	2	1	2025-05-19
1588	163	200	4	1	2025-07-30
1589	163	46	5	1	2025-07-14
1590	163	46	4	2	2025-10-16
1591	163	105	2	1	2025-08-27
1592	163	72	3	1	2025-10-10
1593	163	258	4	2	2025-10-16
1594	164	97	3	2	2025-08-21
1595	164	163	4	1	2025-09-07
1596	164	64	4	1	2025-05-07
1597	164	163	3	1	2025-01-02
1598	164	163	3	1	2025-10-23
1599	164	97	5	1	2025-01-22
1600	164	211	3	1	2025-10-26
1601	164	183	4	1	2025-07-30
1602	164	126	2	2	2025-02-06
1603	164	200	5	1	2025-02-26
1604	164	211	4	1	2025-10-14
1605	164	183	4	1	2025-06-02
1606	164	13	4	2	2025-04-22
1607	165	125	3	1	2025-04-02
1608	165	94	2	1	2025-07-24
1609	165	219	4	1	2024-11-24
1610	165	191	3	1	2025-02-10
1611	165	202	3	1	2025-05-21
1612	165	94	4	1	2025-01-20
1613	165	55	3	2	2025-04-28
1614	165	125	3	1	2025-08-27
1615	165	202	4	1	2025-03-04
1616	165	40	5	1	2025-04-11
1617	165	219	5	1	2025-03-11
1618	166	110	4	1	2025-08-02
1619	166	237	3	1	2025-04-02
1620	166	81	4	1	2025-10-16
1621	166	110	2	1	2025-01-06
1622	166	81	2	1	2025-04-29
1623	167	135	3	2	2025-02-15
1624	167	135	4	1	2025-06-22
1625	167	141	4	1	2025-10-30
1626	167	196	5	1	2025-09-27
1627	167	135	4	1	2025-04-09
1628	167	220	3	1	2025-06-22
1629	167	220	4	1	2024-11-17
1630	167	196	2	1	2025-02-03
1631	167	220	2	2	2025-01-16
1632	167	196	3	2	2025-04-07
1633	167	220	3	1	2025-03-01
1634	167	135	4	1	2024-12-20
1635	167	220	2	1	2025-08-19
1636	168	128	4	1	2025-09-20
1637	168	85	3	1	2025-10-24
1638	168	128	5	1	2025-07-08
1639	168	85	2	1	2025-08-23
1640	168	133	2	1	2025-07-07
1641	169	218	5	1	2024-11-26
1642	169	58	3	1	2025-01-09
1643	169	299	3	1	2025-08-15
1644	169	107	2	1	2025-07-06
1645	169	58	4	2	2025-03-06
1646	169	165	2	1	2025-08-07
1647	169	299	3	1	2025-07-06
1648	169	58	5	2	2025-03-05
1649	169	218	3	2	2025-01-18
1650	169	218	5	1	2025-11-05
1651	169	218	2	1	2024-12-08
1652	170	94	5	1	2025-03-16
1653	170	209	3	1	2025-08-11
1654	170	47	3	1	2025-06-30
1655	170	161	4	2	2025-09-11
1656	170	47	2	1	2025-06-16
1657	170	94	4	1	2025-03-31
1658	170	119	2	1	2025-03-15
1659	170	94	2	2	2025-11-03
1660	170	161	4	1	2025-02-09
1661	170	161	2	1	2025-10-12
1662	170	1	4	1	2024-12-07
1663	170	94	5	1	2025-02-02
1664	170	94	3	1	2024-12-22
1665	170	94	4	1	2025-08-09
1666	171	202	2	2	2024-12-02
1667	171	153	2	1	2025-05-01
1668	171	179	5	1	2025-08-09
1669	171	235	5	1	2025-02-02
1670	171	202	3	1	2025-08-05
1671	171	153	4	2	2025-08-18
1672	171	235	3	1	2025-08-17
1673	171	192	3	1	2025-09-19
1674	172	118	4	1	2025-06-13
1675	172	172	4	1	2025-08-15
1676	172	306	4	1	2025-09-18
1677	172	200	4	2	2025-02-23
1678	172	200	2	2	2025-03-14
1679	172	188	4	1	2025-01-06
1680	172	197	3	1	2025-09-20
1681	172	305	3	2	2025-06-30
1682	172	172	4	2	2025-07-12
1683	172	197	3	1	2025-10-19
1684	172	140	2	2	2024-11-22
1685	173	207	5	1	2025-06-17
1686	173	195	3	1	2025-09-30
1687	173	112	2	1	2024-12-03
1688	173	244	2	2	2025-05-27
1689	173	244	2	1	2025-02-25
1690	173	244	3	1	2025-04-11
1691	173	121	4	1	2025-07-12
1692	173	121	4	1	2025-03-30
1693	173	121	4	2	2025-10-14
1694	173	195	4	1	2025-10-27
1695	174	148	4	1	2024-12-06
1696	174	49	2	1	2025-02-20
1697	174	71	3	1	2025-11-05
1698	174	132	4	1	2025-03-27
1699	174	167	4	2	2025-07-07
1700	174	167	4	1	2025-01-23
1701	174	98	2	1	2025-09-03
1702	174	98	3	1	2025-09-23
1703	174	167	2	1	2025-07-01
1704	174	98	4	1	2025-04-26
1705	174	211	2	1	2024-12-27
1706	174	29	2	1	2025-10-24
1707	174	167	3	1	2025-04-17
1708	174	242	2	1	2024-11-28
1709	174	148	5	1	2025-03-10
1710	175	133	4	1	2024-12-01
1711	175	120	3	1	2025-03-28
1712	175	157	4	2	2025-08-01
1713	175	254	5	1	2025-08-17
1714	175	52	2	2	2024-12-05
1715	175	157	2	1	2024-12-19
1716	176	287	5	1	2025-07-05
1717	176	287	5	1	2025-01-17
1718	176	97	2	1	2025-06-21
1719	176	217	5	2	2025-02-26
1720	176	92	4	2	2025-04-09
1721	176	97	4	1	2025-09-03
1722	176	217	4	2	2025-10-25
1723	176	97	4	1	2025-01-22
1724	176	28	2	2	2025-04-06
1725	177	75	2	2	2025-03-15
1726	177	2	3	1	2024-12-03
1727	177	168	4	1	2025-07-03
1728	177	125	3	1	2025-06-05
1729	177	273	4	1	2025-03-28
1730	177	273	5	1	2025-05-27
1731	177	168	5	1	2025-10-09
1732	177	280	3	1	2025-02-09
1733	177	75	4	2	2025-07-11
1734	178	146	4	1	2025-03-19
1735	178	294	4	1	2025-07-21
1736	178	60	5	1	2024-11-15
1737	178	270	5	1	2025-08-17
1738	178	233	2	1	2025-01-18
1739	178	146	4	2	2025-07-31
1740	178	87	4	1	2025-04-26
1741	178	233	4	1	2025-06-25
1742	178	294	5	2	2025-07-04
1743	178	87	4	1	2025-05-29
1744	179	272	3	1	2025-01-04
1745	179	1	4	2	2024-12-05
1746	179	178	4	1	2025-08-21
1747	179	178	3	1	2025-07-16
1748	179	134	3	1	2025-04-23
1749	179	134	2	1	2025-04-12
1750	179	178	3	1	2025-06-23
1751	179	1	2	1	2024-11-20
1752	179	134	2	1	2025-04-19
1753	179	134	3	1	2025-08-10
1754	179	178	3	2	2025-08-13
1755	180	223	4	1	2025-07-20
1756	180	269	3	2	2025-10-23
1757	180	91	3	1	2025-05-06
1758	180	91	5	1	2024-12-09
1759	180	91	3	1	2025-06-13
1760	180	269	2	1	2025-09-16
1761	180	253	3	1	2025-01-18
1762	180	91	3	1	2025-03-09
1763	180	91	3	1	2024-12-20
1764	180	223	4	1	2025-08-09
1765	180	91	4	1	2025-02-23
1766	180	35	3	1	2025-08-18
1767	180	223	2	1	2025-04-14
1768	181	46	5	1	2025-07-03
1769	181	219	4	1	2025-08-09
1770	181	55	4	2	2025-08-12
1771	181	166	4	1	2025-05-27
1772	181	134	5	2	2025-05-01
1773	181	219	4	1	2025-05-08
1774	181	134	2	1	2025-03-16
1775	181	38	2	1	2025-05-04
1776	181	219	2	1	2025-06-19
1777	182	184	3	1	2025-10-15
1778	182	52	4	1	2025-06-28
1779	182	52	5	1	2025-09-30
1780	182	4	5	1	2025-08-29
1781	182	52	4	1	2025-07-09
1782	182	60	4	2	2025-08-14
1783	182	52	3	1	2024-12-18
1784	182	4	3	2	2025-11-02
1785	182	182	4	2	2025-09-11
1786	182	60	2	2	2025-01-08
1787	182	60	4	1	2025-03-25
1788	182	52	4	1	2025-08-25
1789	183	155	4	1	2025-04-25
1790	183	108	2	2	2025-09-30
1791	183	200	4	1	2025-05-13
1792	183	65	2	1	2025-08-16
1793	183	108	2	1	2025-08-03
1794	183	290	4	1	2025-11-08
1795	184	32	3	2	2025-08-16
1796	184	91	4	2	2025-02-20
1797	184	200	5	1	2025-09-12
1798	184	39	2	2	2025-09-29
1799	184	11	5	1	2025-08-28
1800	184	13	2	2	2024-12-27
1801	184	243	4	2	2025-02-23
1802	184	11	3	1	2025-10-08
1803	184	1	3	1	2025-06-19
1804	185	299	3	2	2025-11-01
1805	185	222	3	2	2025-08-14
1806	185	235	5	2	2025-10-05
1807	185	115	4	1	2025-08-14
1808	185	115	5	1	2025-03-20
1809	185	115	5	2	2024-11-16
1810	185	123	3	2	2024-11-14
1811	185	299	4	1	2025-10-25
1812	185	115	3	2	2025-03-09
1813	186	276	5	1	2025-04-23
1814	186	276	4	1	2025-03-13
1815	186	106	5	1	2025-10-19
1816	186	106	4	1	2025-01-03
1817	186	106	5	1	2025-05-30
1818	186	66	3	1	2025-01-21
1819	186	66	3	1	2025-03-31
1820	186	66	3	1	2025-01-30
1821	186	276	4	2	2025-04-05
1822	186	66	4	2	2025-07-23
1823	186	106	3	2	2025-04-21
1824	186	66	4	1	2025-09-28
1825	186	104	2	1	2025-09-24
1826	186	285	3	1	2025-04-23
1827	187	118	3	2	2025-06-02
1828	187	118	3	1	2025-02-12
1829	187	256	3	1	2025-05-16
1830	187	54	3	1	2025-02-25
1831	187	233	4	1	2025-05-28
1832	187	44	3	1	2025-05-20
1833	187	3	3	1	2025-03-13
1834	188	152	4	1	2025-10-20
1835	188	82	5	2	2024-11-24
1836	188	173	3	2	2025-07-17
1837	188	82	3	1	2025-08-21
1838	188	173	2	1	2025-08-13
1839	188	173	5	1	2025-04-08
1840	188	82	4	1	2025-09-27
1841	188	25	4	1	2025-08-14
1842	188	5	4	1	2024-12-25
1843	188	300	4	2	2025-05-25
1844	188	5	3	2	2025-02-27
1845	188	300	5	1	2025-08-28
1846	189	204	5	1	2025-06-24
1847	189	290	4	1	2025-10-09
1848	189	305	3	1	2025-05-17
1849	189	305	5	1	2025-09-04
1850	189	237	3	2	2025-01-24
1851	190	253	3	1	2024-11-18
1852	190	110	2	1	2024-11-28
1853	190	253	4	1	2025-05-22
1854	190	262	4	1	2025-04-09
1855	190	292	3	1	2025-03-31
1856	190	262	2	1	2025-10-09
1857	190	110	3	1	2025-04-19
1858	190	202	3	1	2025-04-14
1859	190	292	2	2	2025-02-12
1860	190	253	3	2	2025-08-27
1861	191	268	5	2	2025-05-14
1862	191	184	3	1	2024-11-19
1863	191	184	2	1	2025-09-17
1864	191	95	4	1	2025-03-07
1865	191	134	4	1	2025-07-06
1866	191	268	5	1	2025-10-08
1867	191	184	3	1	2025-06-17
1868	191	134	4	1	2025-07-04
1869	191	218	5	2	2025-10-12
1870	191	95	3	1	2024-12-21
1871	191	184	3	1	2025-07-18
1872	191	218	4	1	2025-08-19
1873	191	95	2	1	2025-01-15
1874	192	245	4	2	2025-02-26
1875	192	182	4	2	2025-07-09
1876	192	245	3	2	2025-04-29
1877	192	13	3	1	2025-06-09
1878	192	207	4	1	2025-07-25
1879	192	13	4	1	2024-12-29
1880	192	207	5	1	2025-07-28
1881	192	207	5	1	2025-09-14
1882	193	237	4	1	2025-01-19
1883	193	212	3	1	2025-07-11
1884	193	165	4	1	2025-08-02
1885	193	113	3	1	2025-07-26
1886	193	212	5	1	2025-06-02
1887	194	184	3	1	2025-03-16
1888	194	193	3	2	2025-07-03
1889	194	193	4	1	2025-04-06
1890	194	193	4	2	2025-06-17
1891	194	258	3	1	2025-06-09
1892	194	49	4	2	2025-03-30
1893	194	34	2	2	2025-06-15
1894	194	75	5	1	2024-12-05
1895	194	34	4	2	2025-07-04
1896	194	193	3	1	2025-10-12
1897	194	152	4	1	2025-03-09
1898	194	34	3	1	2024-12-02
1899	194	193	3	1	2025-05-08
1900	194	75	4	2	2025-09-12
1901	194	34	3	1	2025-02-07
1902	195	241	4	1	2025-01-10
1903	195	113	5	1	2025-01-04
1904	195	272	2	2	2024-11-26
1905	195	182	3	1	2024-11-12
1906	195	182	4	1	2025-06-01
1907	195	81	5	1	2025-06-09
1908	195	81	3	1	2025-08-27
1909	195	107	4	1	2025-10-24
1910	195	303	2	1	2025-08-14
1911	196	101	5	2	2025-02-28
1912	196	253	3	1	2025-07-01
1913	196	93	2	1	2025-02-24
1914	196	123	4	2	2025-01-06
1915	196	189	3	1	2025-09-06
1916	196	189	3	2	2025-03-22
1917	196	256	5	1	2025-04-06
1918	196	93	3	1	2025-10-17
1919	196	190	3	1	2025-10-10
1920	197	199	4	2	2024-11-09
1921	197	199	5	2	2025-07-08
1922	197	141	5	2	2025-10-18
1923	197	138	2	2	2025-09-19
1924	197	138	5	1	2025-11-02
1925	197	279	4	1	2024-11-23
1926	197	199	4	1	2025-05-13
1927	197	279	3	1	2025-03-04
1928	197	141	3	1	2025-02-24
1929	198	172	3	2	2025-03-03
1930	198	179	3	1	2025-05-11
1931	198	230	4	2	2025-02-15
1932	198	179	2	1	2025-05-09
1933	198	51	2	1	2025-05-06
1934	198	51	5	2	2025-09-28
1935	198	51	4	1	2025-10-17
1936	198	179	3	2	2025-07-09
1937	198	51	3	2	2024-12-16
1938	198	230	3	1	2025-06-01
1939	198	230	5	2	2025-09-10
1940	198	230	3	1	2025-01-12
1941	198	300	4	1	2025-08-05
1942	198	172	3	1	2025-10-01
1943	198	179	3	1	2025-04-20
1944	199	243	2	1	2025-09-28
1945	199	110	5	2	2025-01-22
1946	199	148	5	1	2025-01-27
1947	199	243	4	2	2025-01-29
1948	199	17	4	2	2025-01-20
1949	199	23	5	2	2025-07-30
1950	199	138	4	2	2025-07-17
1951	199	5	3	1	2025-02-28
1952	199	253	2	1	2024-11-11
1953	199	79	4	1	2025-08-08
1954	199	82	4	1	2025-04-06
1955	199	17	3	1	2025-11-06
1956	199	138	3	2	2025-06-17
1957	199	243	4	1	2025-09-13
1958	200	145	3	1	2025-01-02
1959	200	131	4	2	2025-07-07
1960	200	122	5	1	2025-02-13
1961	200	48	5	1	2025-07-16
1962	200	145	2	2	2025-08-24
1963	200	106	3	1	2025-04-11
1964	200	300	3	2	2025-03-13
1965	200	300	5	1	2025-03-02
1966	200	122	3	2	2024-12-26
1967	200	15	3	1	2025-10-06
1968	200	32	3	1	2024-11-10
1969	200	32	3	1	2025-03-13
1970	201	98	3	1	2025-06-04
1971	201	302	5	2	2025-06-06
1972	201	185	3	1	2025-09-04
1973	201	47	3	2	2025-09-28
1974	201	137	4	1	2025-11-02
1975	201	47	4	1	2024-11-22
1976	201	185	5	1	2025-02-23
1977	201	185	3	1	2025-01-25
1978	202	6	5	1	2024-11-10
1979	202	66	2	1	2025-02-24
1980	202	66	4	2	2025-01-04
1981	202	97	3	2	2025-04-05
1982	202	202	4	1	2025-04-22
1983	202	170	4	1	2025-02-22
1984	202	66	5	1	2025-08-19
1985	202	202	3	1	2025-05-20
1986	202	97	3	1	2024-11-23
1987	202	242	4	1	2025-08-12
1988	203	107	2	1	2025-03-02
1989	203	305	3	1	2024-12-19
1990	203	165	5	1	2024-12-06
1991	203	165	3	1	2025-05-17
1992	203	99	5	2	2024-11-21
1993	203	305	4	2	2025-09-19
1994	203	305	2	1	2025-10-12
1995	203	305	4	2	2025-01-28
1996	203	288	4	1	2025-09-05
1997	203	151	3	1	2025-06-16
1998	203	107	4	1	2025-02-25
1999	203	305	3	1	2025-02-22
2000	203	60	3	1	2024-11-08
2001	203	258	3	1	2025-06-20
2002	203	280	4	2	2025-04-11
2003	204	62	2	1	2025-04-18
2004	204	224	4	1	2025-03-28
2005	204	249	3	1	2025-02-21
2006	204	175	3	2	2025-09-14
2007	204	62	5	1	2024-12-07
2008	204	82	5	1	2025-09-02
2009	204	62	3	1	2025-01-15
2010	204	82	3	1	2025-05-29
2011	204	249	4	2	2025-04-20
2012	205	84	3	2	2025-05-17
2013	205	84	3	1	2025-10-22
2014	205	84	4	1	2024-11-16
2015	205	72	4	1	2025-04-18
2016	205	84	4	1	2025-08-28
2017	205	99	4	1	2025-01-10
2018	206	149	2	1	2025-01-16
2019	206	237	2	1	2024-12-17
2020	206	149	2	2	2025-04-26
2021	206	102	4	1	2024-11-30
2022	206	43	4	1	2024-11-12
2023	206	92	4	1	2025-03-29
2024	206	43	2	1	2025-10-25
2025	206	43	5	1	2025-01-31
2026	207	131	2	1	2025-11-03
2027	207	113	4	2	2025-04-20
2028	207	241	4	1	2025-03-27
2029	207	293	2	1	2024-12-12
2030	207	241	3	1	2025-07-03
2031	207	113	3	2	2025-05-07
2032	207	241	4	1	2025-03-18
2033	207	83	2	1	2025-05-15
2034	207	241	5	1	2025-03-02
2035	207	109	3	2	2025-03-03
2036	207	241	2	1	2025-06-28
2037	207	241	4	1	2025-01-05
2038	207	293	2	2	2025-07-03
2039	208	104	4	1	2025-06-23
2040	208	112	4	2	2025-07-08
2041	208	283	5	1	2025-05-11
2042	208	151	4	2	2025-02-08
2043	208	104	2	1	2025-05-23
2044	208	108	2	1	2025-01-11
2045	208	108	4	2	2025-09-04
2046	208	176	3	2	2025-02-21
2047	208	104	5	1	2025-01-24
2048	208	176	4	1	2025-06-05
2049	208	104	2	1	2025-04-25
2050	208	104	3	2	2025-11-02
2051	208	104	2	1	2025-01-16
2052	208	283	2	1	2025-03-23
2053	209	127	4	1	2025-06-30
2054	209	186	4	1	2024-12-21
2055	209	279	5	2	2025-06-17
2056	209	165	4	1	2025-01-19
2057	209	58	4	1	2025-09-16
2058	209	165	2	1	2025-01-18
2059	209	186	4	1	2025-02-13
2060	209	165	3	1	2025-07-29
2061	210	148	3	1	2024-12-05
2062	210	121	5	1	2024-12-08
2063	210	265	3	1	2025-09-16
2064	210	197	4	1	2025-07-31
2065	210	148	4	1	2025-11-01
2066	211	47	3	1	2025-10-07
2067	211	28	3	2	2024-12-25
2068	211	75	5	1	2025-08-29
2069	211	271	4	2	2024-11-26
2070	211	118	4	2	2025-04-02
2071	211	75	5	2	2025-08-16
2072	211	60	4	1	2025-10-03
2073	211	271	3	1	2024-12-12
2074	211	271	4	2	2025-01-31
2075	211	271	4	2	2025-06-15
2076	211	47	5	1	2025-10-29
2077	211	60	2	1	2025-04-14
2078	211	271	3	1	2024-12-19
2079	211	283	5	1	2025-08-08
2080	212	305	3	1	2025-11-06
2081	212	303	2	1	2025-06-03
2082	212	276	2	1	2025-09-09
2083	212	142	3	1	2025-09-30
2084	212	303	4	2	2025-10-11
2085	212	16	4	2	2025-04-15
2086	212	303	4	1	2025-01-09
2087	212	76	5	1	2025-10-22
2088	212	142	2	1	2025-02-10
2089	212	303	3	2	2025-06-23
2090	212	129	3	1	2025-07-10
2091	213	161	3	2	2025-11-02
2092	213	145	4	2	2025-02-10
2093	213	145	2	1	2025-06-25
2094	213	52	4	1	2025-04-29
2095	213	97	3	2	2025-10-07
2096	213	34	4	1	2025-01-17
2097	213	145	4	1	2024-11-16
2098	213	97	2	1	2025-05-31
2099	213	34	4	1	2025-08-10
2100	213	97	4	1	2025-06-09
2101	213	52	4	1	2025-05-27
2102	213	34	5	2	2024-12-08
2103	213	52	4	1	2024-11-11
2104	213	161	4	1	2025-09-16
2105	213	161	2	1	2025-04-01
2106	214	134	3	1	2025-10-01
2107	214	9	4	2	2025-06-15
2108	214	152	4	2	2025-10-21
2109	214	152	3	1	2024-12-05
2110	214	44	4	1	2025-01-01
2111	214	277	3	1	2025-10-05
2112	214	30	4	1	2025-06-29
2113	214	44	3	1	2025-08-10
2114	214	30	4	1	2025-02-21
2115	214	44	2	1	2024-12-23
2116	214	9	5	1	2025-04-30
2117	214	134	5	1	2025-07-26
2118	215	118	3	1	2025-06-08
2119	215	118	3	1	2025-06-19
2120	215	157	3	2	2025-10-12
2121	215	40	2	1	2025-05-20
2122	215	59	4	1	2025-04-16
2123	215	199	4	1	2024-12-16
2124	215	199	3	1	2024-11-27
2125	215	59	3	2	2025-09-24
2126	215	303	2	2	2025-08-18
2127	215	59	5	2	2025-01-16
2128	215	303	5	1	2025-03-07
2129	215	303	5	1	2025-07-21
2130	215	59	4	1	2025-07-24
2131	216	117	3	1	2025-03-13
2132	216	117	4	1	2025-04-11
2133	216	117	2	1	2025-09-07
2134	216	117	3	1	2025-01-20
2135	216	75	2	1	2024-11-14
2136	216	43	3	1	2025-04-22
2137	216	43	3	1	2024-11-23
2138	216	117	3	1	2025-02-25
2139	216	75	3	1	2025-05-04
2140	216	75	2	1	2025-05-30
2141	216	117	4	1	2025-09-26
2142	216	75	2	1	2025-07-13
2143	216	75	4	1	2025-10-25
2144	216	43	3	1	2025-04-02
2145	216	274	3	1	2024-12-02
2146	217	281	2	1	2025-03-25
2147	217	281	4	2	2025-05-08
2148	217	78	2	2	2025-02-24
2149	217	281	5	2	2024-12-09
2150	217	73	2	1	2025-08-25
2151	217	41	2	2	2025-08-12
2152	217	281	4	1	2025-04-25
2153	217	41	5	1	2025-06-09
2154	217	78	4	1	2024-11-23
2155	218	16	4	1	2025-07-24
2156	218	100	4	1	2025-05-07
2157	218	16	4	1	2025-02-15
2158	218	16	5	1	2025-04-20
2159	218	175	5	1	2025-04-21
2160	218	260	2	2	2025-07-28
2161	218	260	2	1	2025-04-24
2162	218	100	2	2	2025-08-20
2163	218	274	4	1	2025-02-18
2164	218	117	2	1	2025-07-25
2165	218	274	4	1	2025-01-01
2166	218	100	4	1	2024-12-02
2167	218	175	3	1	2024-12-20
2168	218	100	4	1	2025-07-01
2169	218	117	5	1	2024-11-25
2170	219	137	2	1	2024-11-08
2171	219	33	4	2	2025-07-11
2172	219	51	4	1	2025-08-27
2173	219	62	3	1	2025-05-30
2174	219	16	2	1	2025-11-07
2175	220	81	4	2	2025-08-23
2176	220	71	4	1	2025-10-01
2177	220	37	5	1	2025-02-20
2178	220	81	4	2	2025-09-29
2179	220	37	4	2	2025-10-17
2180	220	37	3	2	2025-11-05
2181	220	81	4	1	2024-12-17
2182	220	37	4	1	2024-12-30
2183	220	81	3	1	2025-04-28
2184	220	71	3	1	2025-10-02
2185	220	37	4	2	2024-12-23
2186	220	213	4	1	2025-05-29
2187	220	213	3	1	2025-10-01
2188	221	236	2	1	2024-11-24
2189	221	203	3	1	2025-02-13
2190	221	62	3	1	2025-06-25
2191	221	203	2	2	2025-09-30
2192	221	1	5	1	2024-11-22
2193	221	22	3	1	2025-10-27
2194	221	163	3	1	2025-05-15
2195	221	161	4	2	2025-03-26
2196	221	1	3	1	2025-07-12
2197	221	7	5	1	2025-09-07
2198	221	22	2	1	2025-03-20
2199	222	240	3	1	2025-10-06
2200	222	239	4	1	2025-06-12
2201	222	62	3	1	2025-11-06
2202	222	239	4	1	2025-05-10
2203	222	239	2	1	2025-08-29
2204	222	141	4	2	2025-02-01
2205	222	34	2	1	2025-04-09
2206	222	62	4	1	2025-05-21
2207	222	34	3	1	2025-03-09
2208	222	112	5	1	2025-06-19
2209	222	62	2	1	2025-01-05
2210	222	49	3	1	2025-07-05
2211	222	239	3	1	2025-08-14
2212	222	281	3	2	2025-08-23
2213	223	191	3	1	2025-06-10
2214	223	1	5	1	2025-03-07
2215	223	116	3	1	2025-07-24
2216	223	113	3	1	2025-02-13
2217	223	1	3	1	2025-10-26
2218	223	191	4	1	2025-09-20
2219	223	113	4	2	2024-12-08
2220	223	302	3	1	2025-02-18
2221	224	261	3	1	2025-06-22
2222	224	127	5	1	2025-05-21
2223	224	261	3	1	2025-01-27
2224	224	79	3	2	2025-03-04
2225	224	79	2	1	2024-12-29
2226	224	261	4	1	2025-06-14
2227	224	248	4	1	2025-01-22
2228	224	46	5	1	2025-03-12
2229	224	46	4	1	2024-11-08
2230	224	261	2	1	2024-11-10
2231	225	245	4	1	2025-02-10
2232	225	124	3	2	2025-07-25
2233	225	124	3	1	2025-01-06
2234	225	124	4	2	2025-11-06
2235	225	124	3	1	2025-04-21
2236	225	124	5	1	2025-06-12
2237	225	124	3	1	2025-08-25
2238	225	96	4	1	2025-02-03
2239	225	96	3	2	2025-02-17
2240	226	202	4	1	2025-05-10
2241	226	40	4	1	2025-11-06
2242	226	145	3	1	2025-05-06
2243	226	4	4	1	2025-08-30
2244	226	247	4	1	2025-03-06
2245	226	253	3	1	2024-11-20
2246	226	247	4	1	2025-01-26
2247	226	67	3	1	2025-04-04
2248	226	202	4	2	2025-02-14
2249	226	4	4	1	2025-08-24
2250	226	145	5	1	2025-07-04
2251	226	116	3	2	2025-04-25
2252	226	145	3	1	2024-12-30
2253	226	202	2	1	2024-12-24
2254	227	140	4	1	2025-08-31
2255	227	223	5	2	2025-10-18
2256	227	27	5	1	2025-08-04
2257	227	140	4	2	2025-07-10
2258	227	237	5	1	2025-09-22
2259	227	138	3	2	2025-06-06
2260	227	112	3	1	2025-03-03
2261	227	140	5	2	2025-03-16
2262	227	138	3	1	2025-01-18
2263	227	112	4	1	2025-01-04
2264	228	113	4	1	2025-01-18
2265	228	214	4	1	2024-12-31
2266	228	214	2	1	2024-12-04
2267	228	219	5	1	2025-10-29
2268	228	113	4	1	2025-04-17
2269	228	59	5	1	2025-10-13
2270	228	59	5	1	2025-06-11
2271	228	155	5	2	2025-06-01
2272	228	214	4	1	2025-07-22
2273	229	181	5	1	2025-09-16
2274	229	190	4	2	2024-12-05
2275	229	181	2	2	2025-01-17
2276	229	29	2	2	2025-05-29
2277	229	183	4	1	2025-07-13
2278	230	266	3	1	2025-09-09
2279	230	133	3	1	2025-03-28
2280	230	220	5	2	2025-03-23
2281	230	133	3	2	2025-05-25
2282	230	241	5	1	2025-01-31
2283	230	133	4	1	2025-01-12
2284	230	133	3	2	2025-01-25
2285	230	220	5	1	2024-12-11
2286	230	266	3	1	2024-12-24
2287	230	241	2	1	2025-09-18
2288	230	205	5	1	2025-05-04
2289	231	52	5	1	2025-10-08
2290	231	83	3	2	2025-04-09
2291	231	45	2	1	2025-05-04
2292	231	24	4	2	2025-10-28
2293	231	52	2	2	2024-12-25
2294	231	83	3	1	2025-06-23
2295	231	83	2	1	2025-10-09
2296	231	83	2	2	2025-05-03
2297	232	70	3	1	2025-09-07
2298	232	70	5	2	2025-06-02
2299	232	70	4	2	2025-08-19
2300	232	181	4	1	2025-08-10
2301	232	276	4	1	2025-06-05
2302	232	140	4	1	2025-06-25
2303	232	207	4	2	2025-01-18
2304	232	181	3	1	2025-09-11
2305	232	158	4	2	2024-11-20
2306	232	206	4	2	2024-12-20
2307	232	111	3	2	2025-05-05
2308	233	117	4	1	2024-12-02
2309	233	117	2	1	2024-11-15
2310	233	178	3	1	2025-05-11
2311	233	161	4	2	2025-03-18
2312	233	193	4	1	2025-08-01
2313	233	51	2	1	2025-03-10
2314	233	46	3	1	2025-06-30
2315	233	161	3	1	2025-04-29
2316	233	161	2	1	2025-09-08
2317	233	228	2	2	2024-11-24
2318	233	51	4	2	2025-05-12
2319	233	68	4	1	2025-03-29
2320	233	193	3	2	2025-01-18
2321	234	291	4	2	2025-07-22
2322	234	25	3	1	2025-04-12
2323	234	125	3	1	2024-11-17
2324	234	273	3	1	2024-11-21
2325	234	47	3	1	2025-03-04
2326	234	25	4	2	2025-04-19
2327	234	171	3	2	2025-10-22
2328	234	171	5	1	2025-06-02
2329	234	171	2	2	2024-12-16
2330	234	171	4	1	2025-05-29
2331	234	210	3	2	2025-06-22
2332	234	273	3	1	2025-04-08
2333	235	51	4	2	2025-02-19
2334	235	170	5	1	2024-11-24
2335	235	305	4	1	2025-04-22
2336	235	136	3	1	2025-10-23
2337	235	170	4	1	2025-07-10
2338	236	65	5	2	2025-07-16
2339	236	7	3	1	2024-11-29
2340	236	65	5	2	2025-04-26
2341	236	277	4	2	2025-05-27
2342	236	111	5	1	2025-05-26
2343	236	14	5	1	2025-06-19
2344	236	10	5	1	2024-11-19
2345	236	148	4	1	2025-07-18
2346	236	83	3	1	2025-02-25
2347	237	232	4	1	2025-05-05
2348	237	186	2	1	2025-02-16
2349	237	232	3	2	2025-07-17
2350	237	234	2	1	2025-04-29
2351	237	188	4	2	2025-06-10
2352	237	177	3	1	2025-09-01
2353	237	50	2	1	2025-09-08
2354	237	232	4	1	2025-05-14
2355	237	251	3	2	2025-11-04
2356	237	177	3	1	2025-10-21
2357	237	186	4	2	2025-06-25
2358	238	197	3	1	2025-05-17
2359	238	87	4	2	2024-12-08
2360	238	70	3	2	2025-01-07
2361	238	70	4	1	2025-06-01
2362	238	48	2	1	2025-04-26
2363	238	87	3	1	2024-12-03
2364	238	143	2	1	2025-09-25
2365	238	48	4	2	2024-11-18
2366	238	143	2	1	2025-03-10
2367	239	43	4	1	2025-07-20
2368	239	36	3	2	2025-07-30
2369	239	43	3	1	2025-02-10
2370	239	159	2	1	2024-12-24
2371	239	87	4	1	2025-09-12
2372	239	202	3	2	2025-09-24
2373	239	176	3	2	2025-09-30
2374	239	238	3	2	2025-05-21
2375	239	202	3	1	2025-09-04
2376	239	159	3	2	2025-10-19
2377	239	159	4	1	2025-11-07
2378	239	36	3	1	2025-08-15
2379	239	126	5	2	2025-10-02
2380	240	301	4	1	2025-10-17
2381	240	188	4	1	2025-07-05
2382	240	268	3	1	2025-08-31
2383	240	268	4	1	2025-03-04
2384	240	188	4	1	2025-11-04
2385	240	113	2	1	2025-05-27
2386	240	301	4	1	2025-05-24
2387	240	188	5	1	2025-02-02
2388	240	227	3	1	2025-08-02
2389	240	165	3	1	2025-05-18
2390	240	227	4	1	2024-11-18
2391	240	113	2	1	2025-04-30
2392	240	113	3	1	2024-12-15
2393	240	301	5	2	2025-01-10
2394	241	34	5	1	2025-09-15
2395	241	47	2	1	2025-04-12
2396	241	92	4	1	2025-04-08
2397	241	34	3	1	2025-08-18
2398	241	272	4	2	2025-04-06
2399	241	272	3	1	2025-08-24
2400	241	116	4	1	2025-04-19
2401	241	173	2	2	2025-06-25
2402	241	272	4	1	2025-01-06
2403	241	260	3	2	2025-11-06
2404	241	173	2	1	2025-07-17
2405	241	260	5	1	2025-04-01
2406	241	116	4	1	2025-02-28
2407	241	260	4	2	2025-05-11
2408	242	146	4	1	2025-07-23
2409	242	97	3	1	2025-10-10
2410	242	294	3	2	2025-06-13
2411	242	140	2	2	2025-06-23
2412	242	294	2	2	2025-08-27
2413	242	140	5	1	2025-08-03
2414	242	146	3	1	2025-07-16
2415	242	97	4	1	2025-06-23
2416	242	140	4	2	2025-04-25
2417	242	294	2	1	2025-04-11
2418	242	97	3	1	2025-05-07
2419	242	233	3	1	2025-02-03
2420	243	292	4	1	2024-11-21
2421	243	22	4	1	2025-01-17
2422	243	270	3	1	2025-02-16
2423	243	270	3	1	2024-12-19
2424	243	48	3	2	2025-02-18
2425	243	22	4	1	2025-01-11
2426	243	298	2	2	2024-12-30
2427	243	121	3	2	2024-12-30
2428	243	270	3	1	2024-12-03
2429	243	121	3	2	2025-03-30
2430	243	298	3	1	2025-04-10
2431	244	270	2	1	2025-03-13
2432	244	84	3	1	2025-09-07
2433	244	223	3	1	2025-05-19
2434	244	120	4	1	2025-08-18
2435	244	105	4	1	2025-09-24
2436	244	120	4	1	2024-11-26
2437	244	129	4	1	2025-01-24
2438	244	114	3	1	2025-09-01
2439	244	279	5	1	2025-06-25
2440	244	120	3	1	2024-12-02
2441	244	270	3	1	2024-12-15
2442	244	114	5	1	2024-12-25
2443	244	162	2	1	2025-08-05
2444	245	194	4	2	2024-12-04
2445	245	53	4	1	2025-04-05
2446	245	53	5	2	2025-06-30
2447	245	154	4	1	2025-10-13
2448	245	194	2	1	2025-06-10
2449	245	97	4	1	2025-02-21
2450	245	202	3	2	2025-01-27
2451	245	135	4	1	2025-09-26
2452	246	121	4	2	2024-11-09
2453	246	272	4	1	2024-12-14
2454	246	236	3	1	2025-08-28
2455	246	236	3	1	2025-01-10
2456	246	236	4	1	2025-09-01
2457	246	269	3	1	2025-03-01
2458	246	272	4	1	2025-03-20
2459	246	272	3	1	2025-03-25
2460	246	93	3	1	2025-08-16
2461	246	191	5	1	2025-08-05
2462	246	191	2	1	2025-02-12
2463	246	269	4	1	2025-07-15
2464	246	93	4	1	2025-02-10
2465	246	236	4	2	2024-11-09
2466	246	95	4	2	2025-02-04
2467	247	7	3	1	2024-12-02
2468	247	7	4	1	2024-11-21
2469	247	47	5	1	2025-05-04
2470	247	47	4	1	2025-03-25
2471	247	104	2	2	2025-01-17
2472	247	47	5	1	2024-11-24
2473	247	136	3	1	2025-07-08
2474	247	102	5	1	2025-08-24
2475	247	7	3	2	2025-09-28
2476	247	104	5	2	2025-01-09
2477	247	7	4	2	2024-12-13
2478	247	104	4	1	2025-02-15
2479	247	136	4	2	2025-07-21
2480	248	187	2	1	2025-01-19
2481	248	108	4	1	2024-12-17
2482	248	108	4	1	2024-11-13
2483	248	38	2	1	2025-03-29
2484	248	137	3	1	2024-12-21
2485	248	38	2	1	2025-03-18
2486	248	137	4	2	2025-01-20
2487	248	110	3	2	2024-11-28
2488	248	137	4	2	2025-05-12
2489	248	108	4	2	2024-11-26
2490	248	110	4	1	2024-11-11
2491	249	19	5	1	2025-08-31
2492	249	256	2	1	2025-10-28
2493	249	223	2	1	2025-07-01
2494	249	290	4	2	2024-12-02
2495	249	273	4	1	2025-04-20
2496	249	290	3	1	2025-05-28
2497	249	273	3	1	2025-09-14
2498	249	138	4	1	2025-01-23
2499	249	147	4	2	2025-09-19
2500	249	147	5	1	2024-12-04
2501	249	19	2	1	2024-11-08
2502	249	138	5	1	2025-02-18
2503	250	260	3	1	2024-12-06
2504	250	260	4	1	2024-11-19
2505	250	247	4	2	2025-05-14
2506	250	60	3	1	2025-02-17
2507	250	7	2	1	2025-09-11
2508	250	78	2	2	2025-08-21
2509	250	202	2	1	2024-12-09
2510	250	7	3	1	2025-07-11
2511	250	202	3	2	2025-03-16
2512	250	202	5	2	2024-11-25
2513	250	78	4	2	2025-07-23
2514	250	73	5	1	2025-04-24
2515	251	90	4	1	2025-10-15
2516	251	294	5	1	2025-11-04
2517	251	38	5	2	2025-01-06
2518	251	99	3	1	2025-03-13
2519	251	143	2	1	2025-02-20
2520	251	290	4	1	2024-12-05
2521	251	290	4	1	2025-04-21
2522	251	47	5	2	2025-01-03
2523	251	143	5	1	2025-03-11
2524	251	228	5	1	2025-03-18
2525	252	263	3	1	2025-05-04
2526	252	151	4	1	2025-10-14
2527	252	299	3	1	2025-07-31
2528	252	151	4	1	2025-08-27
2529	252	49	3	2	2025-04-28
2530	252	285	3	1	2025-11-03
2531	253	95	2	1	2024-12-05
2532	253	114	3	1	2024-12-09
2533	253	95	3	2	2025-04-25
2534	253	242	5	2	2024-11-26
2535	253	163	3	2	2025-09-24
2536	253	242	4	1	2024-12-07
2537	253	114	5	1	2025-09-15
2538	253	95	4	1	2025-03-28
2539	253	242	4	1	2025-07-01
2540	253	305	4	1	2025-01-14
2541	253	242	2	1	2025-04-21
2542	253	114	3	1	2025-10-08
2543	254	78	3	2	2025-08-26
2544	254	287	2	1	2025-05-09
2545	254	123	2	2	2025-06-29
2546	254	96	4	2	2024-11-09
2547	254	123	2	1	2025-02-25
2548	254	289	2	1	2024-12-09
2549	254	8	3	2	2024-12-20
2550	254	123	5	1	2025-01-03
2551	254	78	3	1	2025-03-06
2552	254	123	3	1	2025-01-15
2553	254	287	4	2	2025-03-28
2554	254	18	4	1	2025-05-21
2555	254	8	3	1	2025-03-11
2556	254	289	3	2	2025-01-01
2557	254	218	2	1	2025-06-12
2558	255	97	4	1	2025-10-14
2559	255	184	3	1	2025-07-20
2560	255	281	5	1	2025-07-23
2561	255	97	4	1	2025-03-12
2562	255	281	3	2	2025-10-29
2563	255	97	2	1	2025-03-31
2564	255	281	4	1	2025-10-01
2565	255	226	4	2	2025-09-27
2566	255	184	3	1	2025-02-12
2567	255	226	3	1	2025-10-07
2568	255	184	4	1	2025-04-11
2569	255	281	2	2	2025-03-30
2570	255	184	3	1	2025-01-27
2571	256	146	3	1	2024-11-19
2572	256	52	3	1	2024-11-20
2573	256	52	4	2	2024-12-01
2574	256	65	4	1	2025-11-06
2575	256	146	3	1	2025-01-01
2576	256	244	3	1	2025-08-27
2577	256	187	4	2	2025-09-16
2578	256	52	5	1	2025-05-13
2579	256	20	3	2	2025-08-20
2580	256	20	4	1	2025-02-26
2581	256	213	4	1	2024-11-27
2582	256	52	3	1	2025-03-21
2583	256	146	4	1	2025-09-17
2584	256	65	2	1	2024-11-23
2585	257	22	4	1	2025-02-05
2586	257	244	3	2	2025-06-03
2587	257	240	2	1	2025-02-04
2588	257	130	5	1	2025-05-29
2589	257	22	2	1	2025-11-08
2590	258	223	4	2	2025-03-04
2591	258	284	4	1	2025-07-02
2592	258	208	4	1	2025-01-11
2593	258	133	4	2	2025-04-30
2594	258	133	4	1	2025-04-24
2595	258	140	3	1	2025-07-12
2596	258	262	4	2	2025-06-20
2597	258	284	4	1	2025-07-30
2598	258	208	4	1	2025-08-21
2599	258	270	3	1	2024-12-28
2600	258	67	3	1	2025-08-08
2601	258	133	4	1	2025-07-26
2602	258	23	5	2	2025-07-06
2603	259	9	2	1	2025-08-16
2604	259	296	4	1	2025-11-04
2605	259	9	5	1	2025-07-02
2606	259	17	3	2	2025-10-26
2607	259	274	4	2	2025-08-17
2608	259	274	2	1	2025-05-11
2609	259	274	4	2	2025-07-11
2610	259	17	4	1	2025-01-20
2611	259	274	5	1	2025-01-15
2612	260	90	2	2	2025-06-09
2613	260	85	5	1	2025-04-23
2614	260	139	3	1	2024-12-29
2615	260	85	5	1	2025-02-13
2616	260	85	3	1	2024-12-08
2617	260	43	4	1	2025-07-06
2618	261	29	4	1	2025-06-27
2619	261	168	5	2	2025-10-06
2620	261	178	3	1	2025-08-08
2621	261	200	4	1	2025-03-09
2622	261	242	4	1	2025-07-10
2623	261	242	5	1	2025-09-29
2624	262	111	4	1	2025-02-18
2625	262	126	4	1	2025-04-26
2626	262	3	4	1	2025-02-01
2627	262	126	3	1	2025-03-01
2628	262	111	3	1	2025-01-08
2629	262	225	5	1	2025-10-09
2630	262	85	4	1	2025-05-29
2631	263	142	5	1	2025-03-29
2632	263	299	4	1	2025-01-31
2633	263	142	3	1	2025-05-27
2634	263	294	4	1	2025-06-20
2635	263	45	3	1	2025-04-13
2636	263	122	5	2	2025-09-17
2637	263	122	3	1	2025-07-05
2638	263	197	4	1	2025-07-10
2639	263	299	3	1	2024-11-08
2640	264	88	4	1	2025-01-13
2641	264	88	2	2	2025-08-20
2642	264	88	3	1	2025-01-08
2643	264	49	2	2	2025-01-26
2644	264	49	5	1	2024-12-19
2645	264	49	4	1	2024-11-14
2646	264	49	3	2	2025-04-05
2647	264	290	2	2	2025-03-20
2648	264	290	4	1	2025-03-30
2649	264	49	4	1	2025-01-21
2650	265	255	4	1	2025-05-21
2651	265	32	2	1	2025-06-19
2652	265	275	5	1	2025-03-26
2653	265	73	4	2	2025-08-20
2654	265	255	5	1	2024-11-22
2655	265	290	2	2	2024-12-30
2656	265	299	5	1	2024-11-20
2657	265	73	4	1	2025-08-25
2658	265	186	4	1	2025-05-16
2659	265	304	4	1	2025-10-31
2660	265	275	4	1	2024-11-30
2661	265	290	5	1	2025-04-05
2662	266	129	2	2	2025-03-27
2663	266	110	3	2	2025-08-16
2664	266	110	5	1	2025-01-29
2665	266	129	5	2	2024-11-30
2666	266	129	4	1	2025-11-05
2667	266	302	3	1	2025-07-29
2668	266	26	2	1	2025-07-31
2669	266	302	3	2	2025-08-28
2670	266	302	4	1	2024-12-26
2671	266	110	2	2	2024-11-16
2672	266	129	3	1	2025-08-03
2673	266	129	4	2	2025-03-24
2674	267	230	3	1	2025-05-30
2675	267	302	4	1	2025-01-29
2676	267	302	2	1	2025-03-06
2677	267	239	3	1	2025-03-23
2678	267	239	4	1	2025-09-12
2679	267	300	5	1	2025-06-03
2680	267	230	3	2	2025-09-17
2681	268	168	2	2	2024-11-21
2682	268	168	4	1	2025-02-11
2683	268	73	4	1	2025-10-22
2684	268	173	4	1	2024-11-24
2685	268	178	3	2	2025-02-17
2686	268	294	4	2	2025-08-18
2687	268	168	4	2	2025-04-05
2688	268	73	5	2	2025-10-16
2689	268	173	4	2	2025-05-02
2690	268	73	4	1	2025-03-24
2691	268	168	5	1	2025-06-13
2692	268	294	2	1	2024-12-16
2693	269	94	4	1	2025-05-11
2694	269	211	3	1	2025-08-09
2695	269	23	5	1	2025-10-26
2696	269	95	3	1	2025-02-11
2697	269	94	3	1	2025-05-17
2698	269	94	4	1	2025-05-08
2699	269	94	5	1	2025-10-16
2700	269	95	2	1	2025-06-14
2701	269	211	2	1	2025-09-26
2702	269	23	2	2	2025-06-06
2703	269	95	3	1	2025-04-15
2704	269	94	2	1	2025-04-03
2705	269	211	2	1	2024-12-18
2706	269	23	5	2	2025-03-30
2707	269	211	3	1	2025-10-31
2708	270	91	5	1	2025-10-16
2709	270	133	2	1	2025-05-21
2710	270	127	3	1	2024-12-15
2711	270	127	4	1	2025-09-03
2712	270	91	2	2	2025-01-20
2713	270	127	5	1	2024-12-10
2714	270	91	3	1	2024-12-24
2715	270	82	3	2	2024-12-11
2716	270	115	5	1	2024-11-26
2717	271	213	3	1	2025-04-16
2718	271	171	4	1	2025-08-16
2719	271	171	3	1	2025-02-20
2720	271	36	4	1	2025-02-13
2721	271	72	3	1	2025-10-06
2722	271	171	5	1	2025-06-28
2723	271	171	5	2	2025-04-17
2724	271	72	5	1	2025-10-19
2725	272	17	3	1	2025-01-10
2726	272	67	3	2	2025-02-28
2727	272	167	3	1	2025-06-07
2728	272	67	5	2	2025-09-13
2729	272	158	2	2	2025-07-24
2730	273	205	2	1	2025-04-19
2731	273	205	4	1	2025-07-17
2732	273	132	3	1	2025-04-28
2733	273	211	2	1	2025-01-31
2734	273	132	3	1	2025-09-18
2735	273	205	3	1	2025-06-28
2736	274	182	3	1	2025-03-29
2737	274	273	2	1	2025-05-14
2738	274	273	4	1	2025-09-04
2739	274	88	4	2	2025-04-20
2740	274	200	3	1	2025-02-26
2741	274	94	3	2	2025-06-18
2742	274	148	2	1	2024-12-20
2743	274	94	5	2	2025-09-08
2744	274	88	3	1	2025-09-24
2745	274	148	4	1	2025-04-05
2746	274	161	3	1	2025-04-27
2747	275	305	3	2	2025-09-25
2748	275	52	3	1	2025-06-26
2749	275	305	2	1	2025-08-06
2750	275	52	3	1	2025-05-16
2751	275	218	5	1	2025-01-06
2752	275	52	5	1	2025-05-04
2753	276	133	5	1	2025-07-19
2754	276	185	4	1	2025-07-01
2755	276	174	4	2	2025-04-03
2756	276	231	2	1	2025-02-01
2757	276	231	4	1	2025-01-08
2758	276	301	3	1	2025-06-02
2759	276	231	4	2	2025-11-07
2760	276	185	4	1	2024-12-06
2761	276	185	2	1	2025-03-30
2762	277	37	2	1	2025-03-31
2763	277	32	3	1	2025-08-03
2764	277	37	3	1	2025-05-12
2765	277	267	4	1	2025-01-27
2766	277	36	3	2	2025-08-22
2767	277	32	3	1	2025-09-07
2768	277	267	3	1	2025-11-04
2769	277	267	3	1	2024-12-22
2770	277	267	3	2	2025-05-19
2771	278	276	4	1	2025-02-20
2772	278	29	5	1	2024-11-17
2773	278	191	4	1	2025-03-12
2774	278	39	3	2	2025-08-04
2775	278	144	3	1	2024-11-19
2776	279	136	5	1	2025-03-03
2777	279	68	5	1	2025-08-23
2778	279	23	4	1	2025-03-22
2779	279	15	3	1	2025-04-13
2780	279	136	4	2	2025-04-03
2781	279	220	3	2	2024-12-29
2782	279	53	4	1	2025-01-15
2783	279	241	4	2	2024-12-16
2784	279	220	3	1	2025-01-18
2785	279	241	3	1	2025-10-02
2786	279	15	4	2	2025-05-15
2787	279	220	3	2	2025-04-13
2788	279	241	5	1	2024-11-22
2789	279	53	3	2	2024-12-11
2790	279	23	4	1	2025-08-05
2791	280	70	2	2	2025-09-06
2792	280	70	2	2	2025-03-23
2793	280	123	2	1	2025-07-07
2794	280	110	2	1	2025-01-29
2795	280	123	3	1	2025-07-29
2796	281	115	5	1	2025-02-19
2797	281	194	2	2	2025-04-16
2798	281	178	4	1	2025-08-20
2799	281	144	4	1	2025-02-06
2800	281	194	2	1	2025-02-25
2801	281	23	5	1	2025-08-01
2802	282	81	3	1	2024-12-01
2803	282	83	4	2	2025-02-03
2804	282	81	3	2	2025-07-06
2805	282	180	2	1	2025-01-16
2806	282	81	2	2	2025-04-04
2807	282	81	4	2	2025-08-07
2808	283	219	4	1	2025-10-09
2809	283	48	4	1	2025-08-28
2810	283	53	5	1	2025-08-27
2811	283	48	4	1	2025-08-26
2812	283	48	2	1	2025-04-04
2813	283	219	2	1	2025-05-20
2814	283	128	4	1	2025-10-06
2815	283	128	4	1	2025-10-23
2816	284	109	4	2	2024-12-10
2817	284	226	4	1	2024-11-10
2818	284	23	4	1	2025-10-20
2819	284	23	4	2	2024-12-15
2820	284	109	3	2	2025-02-10
2821	284	15	4	1	2025-10-14
2822	285	171	4	1	2025-04-22
2823	285	263	2	1	2025-10-18
2824	285	52	3	2	2025-07-31
2825	285	2	4	2	2025-09-27
2826	285	302	3	1	2025-08-01
2827	285	2	4	1	2025-10-26
2828	285	2	3	2	2025-08-10
2829	285	51	2	2	2025-11-05
2830	285	263	5	1	2025-03-01
2831	285	302	4	1	2024-12-09
2832	285	52	4	1	2025-10-07
2833	285	171	3	2	2025-07-15
2834	285	70	3	1	2025-08-22
2835	286	271	3	1	2025-01-18
2836	286	24	5	1	2025-05-25
2837	286	252	2	1	2025-06-10
2838	286	122	5	1	2025-01-31
2839	286	60	3	2	2025-05-04
2840	286	252	3	1	2025-02-22
2841	286	185	4	1	2025-05-08
2842	286	122	3	2	2025-02-02
2843	286	159	2	2	2024-12-21
2844	286	122	3	1	2025-04-03
2845	286	271	4	2	2025-01-06
2846	286	185	3	2	2025-05-13
2847	286	86	5	1	2024-12-12
2848	286	159	3	1	2025-02-03
2849	287	54	4	1	2025-10-20
2850	287	293	5	2	2025-03-16
2851	287	293	4	1	2025-08-04
2852	287	293	4	1	2025-09-21
2853	287	293	3	1	2025-01-12
2854	287	54	2	1	2025-08-02
2855	287	106	3	1	2025-05-01
2856	287	42	4	2	2025-06-26
2857	288	2	2	1	2025-06-02
2858	288	269	2	1	2024-12-27
2859	288	3	3	1	2025-08-05
2860	288	65	4	1	2025-08-11
2861	288	269	2	1	2025-09-30
2862	289	150	3	1	2025-04-25
2863	289	241	3	1	2025-09-10
2864	289	241	2	1	2025-10-13
2865	289	211	3	1	2025-09-16
2866	289	256	2	2	2025-09-26
2867	289	150	4	1	2025-01-04
2868	289	184	4	1	2025-05-30
2869	289	241	5	1	2025-10-16
2870	289	297	2	1	2025-10-25
2871	289	211	2	1	2025-11-06
2872	289	184	3	2	2025-03-28
2873	290	252	3	1	2025-04-09
2874	290	39	3	1	2025-09-25
2875	290	265	4	1	2025-05-07
2876	290	39	3	1	2025-07-09
2877	290	252	2	1	2024-11-13
2878	290	39	4	2	2025-03-08
2879	290	160	2	2	2025-04-10
2880	290	295	5	2	2025-10-28
2881	291	106	4	1	2025-08-02
2882	291	47	4	2	2025-03-26
2883	291	106	2	1	2025-01-16
2884	291	128	3	2	2025-09-26
2885	291	216	3	1	2025-08-23
2886	291	68	5	2	2024-11-24
2887	291	216	5	1	2025-08-17
2888	292	3	3	2	2025-02-14
2889	292	25	5	1	2025-04-17
2890	292	25	3	1	2025-03-09
2891	292	3	3	1	2025-09-22
2892	292	3	3	1	2025-06-27
2893	292	3	3	1	2024-11-14
2894	292	25	3	1	2025-06-05
2895	292	49	4	1	2025-10-01
2896	292	304	4	1	2025-03-13
2897	292	145	2	1	2024-11-24
2898	292	49	4	1	2025-06-03
2899	293	239	4	1	2025-03-10
2900	293	239	3	1	2025-11-05
2901	293	239	5	1	2025-03-01
2902	293	93	2	2	2025-10-25
2903	293	93	2	1	2024-12-11
2904	293	239	2	1	2024-11-29
2905	293	47	4	1	2025-02-09
2906	293	47	2	1	2025-03-21
2907	293	47	2	1	2025-05-30
2908	293	93	4	2	2025-05-09
2909	294	66	2	1	2025-10-07
2910	294	73	2	1	2025-06-13
2911	294	115	3	2	2025-10-10
2912	294	18	4	1	2025-06-13
2913	294	224	2	2	2025-06-18
2914	294	162	3	1	2025-06-06
2915	294	18	5	1	2025-09-07
2916	294	66	4	1	2025-06-12
2917	294	18	4	2	2025-08-27
2918	294	66	4	1	2025-09-05
2919	294	162	2	2	2025-06-11
2920	295	253	2	1	2025-04-06
2921	295	279	3	2	2025-10-11
2922	295	41	4	1	2025-09-19
2923	295	220	5	1	2024-12-29
2924	295	230	3	1	2024-11-21
2925	295	146	4	1	2025-08-25
2926	295	33	4	1	2025-04-05
2927	296	201	3	1	2025-09-19
2928	296	237	3	1	2025-11-04
2929	296	237	2	1	2024-12-13
2930	296	200	2	1	2024-11-20
2931	296	37	4	1	2025-07-17
2932	296	119	5	1	2024-12-15
2933	296	237	5	1	2024-12-20
2934	296	258	5	1	2025-02-27
2935	296	115	4	1	2024-12-16
2936	297	281	4	1	2025-03-22
2937	297	53	2	1	2025-01-27
2938	297	281	3	1	2025-06-21
2939	297	5	5	1	2024-12-19
2940	297	51	5	1	2025-03-03
2941	297	51	4	1	2025-07-10
2942	297	51	5	1	2025-05-02
2943	297	94	5	2	2025-07-04
2944	297	53	4	2	2025-10-22
2945	297	5	5	2	2025-02-24
2946	297	275	3	1	2025-07-08
2947	297	5	5	2	2025-05-29
2948	298	227	2	1	2025-03-11
2949	298	224	2	1	2025-02-16
2950	298	227	4	2	2025-01-27
2951	298	237	5	2	2025-06-24
2952	298	151	2	1	2025-08-14
2953	299	231	3	1	2025-10-23
2954	299	26	4	1	2025-02-24
2955	299	43	4	1	2025-03-25
2956	299	87	4	2	2025-02-23
2957	299	231	4	1	2025-01-02
2958	299	87	3	1	2025-04-04
2959	299	43	2	1	2025-06-24
2960	299	231	5	2	2025-08-10
2961	299	30	4	1	2025-02-20
2962	299	231	4	1	2025-09-24
2963	299	43	3	1	2025-03-18
2964	299	26	4	1	2025-01-29
2965	299	87	3	1	2025-07-08
2966	299	43	3	1	2025-04-23
2967	300	95	3	1	2025-11-07
2968	300	234	4	1	2025-04-03
2969	300	230	4	1	2024-11-21
2970	300	95	5	1	2025-06-28
2971	300	230	3	1	2025-08-11
2972	300	95	5	2	2025-08-04
2973	300	7	3	1	2024-12-10
2974	300	95	3	2	2025-07-01
2975	300	7	2	1	2025-08-23
2976	300	4	4	1	2025-08-06
2977	300	4	4	1	2025-03-07
2978	300	205	2	1	2024-12-11
2979	301	17	2	1	2025-08-27
2980	301	109	2	1	2025-01-22
2981	301	39	5	1	2025-07-16
2982	301	255	2	1	2025-05-09
2983	301	255	4	2	2025-02-28
2984	301	249	5	1	2025-04-20
2985	301	138	5	1	2025-03-03
2986	301	263	4	1	2025-03-21
2987	301	39	3	1	2025-04-06
2988	301	255	2	1	2025-01-14
2989	301	39	2	1	2025-05-28
2990	301	163	2	1	2025-07-09
2991	301	255	3	1	2025-09-15
2992	302	51	3	1	2025-05-02
2993	302	24	2	1	2025-06-28
2994	302	51	4	1	2025-02-13
2995	302	305	5	1	2025-08-13
2996	302	15	3	1	2025-08-08
2997	303	167	2	2	2025-07-04
2998	303	154	3	2	2025-10-09
2999	303	189	3	1	2025-01-13
3000	303	132	3	2	2025-11-02
3001	303	154	3	2	2025-02-16
3002	303	10	4	1	2025-09-06
3003	303	10	2	2	2025-01-29
3004	303	167	3	2	2024-12-11
3005	304	184	2	1	2025-03-25
3006	304	289	3	1	2024-12-24
3007	304	69	2	2	2025-02-03
3008	304	166	3	1	2025-02-05
3009	304	96	3	2	2024-12-17
3010	305	63	5	1	2025-02-03
3011	305	37	2	1	2025-07-25
3012	305	63	2	1	2025-01-18
3013	305	94	4	1	2025-06-05
3014	305	189	3	1	2025-10-24
3015	305	63	4	1	2025-11-01
3016	305	189	3	1	2025-05-28
3017	305	300	3	1	2025-01-30
3018	305	37	5	1	2025-02-20
3019	306	188	3	1	2025-02-17
3020	306	156	2	1	2025-02-08
3021	306	273	4	2	2025-01-10
3022	306	188	3	1	2025-02-18
3023	306	85	5	1	2025-07-19
3024	307	294	3	2	2025-06-11
3025	307	294	3	1	2025-07-21
3026	307	164	4	1	2025-04-27
3027	307	52	4	2	2025-10-08
3028	307	52	3	1	2025-09-23
3029	307	294	4	1	2025-04-02
3030	307	294	2	1	2025-05-20
3031	307	8	2	1	2025-03-03
3032	307	8	5	1	2025-08-03
3033	307	230	5	1	2025-07-14
3034	307	31	4	1	2025-03-15
3035	307	164	3	2	2025-01-20
3036	308	119	3	1	2025-04-10
3037	308	260	4	1	2025-10-13
3038	308	260	3	1	2025-02-17
3039	308	134	2	2	2025-08-27
3040	308	219	2	2	2025-08-07
3041	308	219	3	2	2024-11-19
3042	308	139	3	1	2025-04-02
3043	308	49	3	2	2025-07-07
3044	308	134	3	1	2025-10-08
3045	308	219	4	1	2025-09-01
3046	308	49	5	1	2025-05-21
3047	308	119	3	2	2025-03-28
3048	308	49	5	1	2025-09-03
3049	308	260	4	1	2025-10-22
3050	308	49	3	2	2025-02-01
3051	309	110	2	1	2025-06-01
3052	309	178	5	1	2025-11-03
3053	309	110	2	2	2025-02-05
3054	309	89	5	1	2025-06-19
3055	309	103	4	1	2024-11-13
3056	309	298	5	1	2025-03-25
3057	309	103	3	1	2025-10-22
3058	309	103	3	1	2024-12-18
3059	309	103	2	1	2024-11-20
3060	309	178	3	2	2025-03-06
3061	309	89	3	1	2025-01-24
3062	309	89	3	1	2025-09-10
3063	309	178	4	2	2025-05-31
3064	309	110	5	1	2025-10-21
3065	309	129	2	1	2025-06-30
3066	310	96	3	1	2025-05-14
3067	310	241	5	1	2025-04-24
3068	310	241	4	1	2025-01-20
3069	310	96	3	1	2025-04-01
3070	310	165	3	1	2025-11-06
3071	310	96	2	1	2025-06-11
3072	310	96	2	1	2024-11-08
3073	310	12	3	1	2025-07-03
3074	310	14	4	2	2025-02-11
3075	310	223	3	1	2025-02-07
3076	310	223	4	1	2025-08-13
3077	310	165	4	1	2025-06-17
3078	310	14	4	1	2025-06-17
3079	310	12	4	1	2025-05-31
3080	310	12	4	1	2025-09-27
3081	311	180	2	2	2025-01-04
3082	311	7	5	1	2025-09-24
3083	311	180	2	1	2024-12-02
3084	311	129	4	1	2025-08-10
3085	311	221	5	1	2025-10-09
3086	311	180	5	1	2025-05-04
3087	311	180	3	1	2025-06-04
3088	311	100	2	1	2025-10-28
3089	312	194	4	1	2025-10-03
3090	312	29	4	1	2025-03-07
3091	312	48	5	2	2025-08-04
3092	312	194	5	1	2024-11-20
3093	312	5	3	1	2025-09-07
3094	312	185	4	2	2025-03-12
3095	312	256	3	1	2025-06-04
3096	312	106	2	2	2025-02-20
3097	312	264	3	1	2025-04-28
3098	312	185	4	1	2025-05-05
3099	312	29	4	1	2025-07-03
3100	312	29	3	1	2024-12-03
3101	313	69	3	1	2025-09-24
3102	313	69	4	1	2025-06-22
3103	313	216	5	1	2025-03-01
3104	313	216	4	1	2025-01-16
3105	313	244	5	1	2025-01-18
3106	313	132	5	1	2025-06-08
3107	313	20	4	1	2025-10-29
3108	313	132	4	1	2025-04-26
3109	313	295	4	1	2025-04-15
3110	313	69	4	1	2024-12-14
3111	313	216	3	2	2025-01-26
3112	313	132	5	2	2025-07-07
3113	313	244	4	2	2025-04-08
3114	314	126	3	2	2025-02-10
3115	314	218	3	1	2025-06-21
3116	314	138	3	1	2025-01-24
3117	314	106	4	2	2025-09-07
3118	314	282	3	2	2025-06-05
3119	314	126	4	2	2025-04-01
3120	314	282	5	2	2025-10-10
3121	314	106	4	1	2025-01-05
3122	314	302	3	1	2025-04-28
3123	315	13	3	1	2025-09-12
3124	315	30	4	2	2025-11-01
3125	315	20	4	2	2025-05-29
3126	315	4	2	1	2024-12-09
3127	315	21	5	1	2025-01-10
3128	315	21	4	1	2024-12-05
3129	315	304	3	2	2025-03-09
3130	315	30	2	1	2025-10-22
3131	315	20	4	2	2025-10-11
3132	316	173	5	1	2024-11-17
3133	316	194	3	1	2025-06-17
3134	316	173	4	1	2025-10-21
3135	316	274	5	1	2025-03-19
3136	316	173	3	1	2025-04-23
3137	316	196	4	1	2025-06-25
3138	316	274	3	1	2025-05-20
3139	317	183	5	2	2025-04-23
3140	317	183	4	1	2025-07-08
3141	317	172	5	1	2025-08-06
3142	317	1	5	1	2025-10-26
3143	317	243	3	1	2025-11-03
3144	317	183	4	1	2025-03-13
3145	317	183	4	1	2025-02-11
3146	317	183	5	1	2025-03-10
3147	317	145	4	1	2024-11-29
3148	317	243	4	2	2025-10-09
3149	318	111	3	2	2025-04-16
3150	318	174	3	2	2025-04-06
3151	318	285	2	1	2025-03-16
3152	318	213	5	1	2025-06-26
3153	318	285	3	1	2025-07-31
3154	318	275	2	1	2025-03-07
3155	318	213	2	2	2025-05-11
3156	318	78	4	2	2025-03-14
3157	318	285	3	1	2025-06-19
3158	318	57	2	2	2025-06-14
3159	318	15	4	1	2025-04-23
3160	318	78	5	2	2025-01-15
3161	318	275	2	2	2025-08-12
3162	319	296	3	1	2025-09-19
3163	319	22	4	1	2025-05-14
3164	319	22	4	2	2025-02-10
3165	319	227	4	1	2025-07-25
3166	319	227	4	1	2025-10-29
3167	319	253	2	1	2025-07-21
3168	319	111	5	1	2025-08-28
3169	319	205	4	1	2025-07-13
3170	319	296	4	1	2025-06-19
3171	319	111	2	1	2025-09-23
3172	320	88	5	1	2024-12-31
3173	320	88	2	1	2024-12-13
3174	320	204	4	1	2025-04-07
3175	320	78	2	1	2025-10-05
3176	320	235	4	1	2025-01-29
3177	320	247	4	1	2025-06-27
3178	320	247	3	1	2025-09-20
3179	320	235	5	1	2025-10-25
3180	320	204	3	1	2025-05-04
3181	320	88	4	2	2024-11-25
3182	320	247	5	1	2025-08-22
3183	321	145	3	1	2025-03-07
3184	321	82	5	1	2025-08-19
3185	321	145	4	1	2025-03-11
3186	321	30	3	1	2024-12-22
3187	321	82	2	1	2025-11-04
3188	321	139	4	2	2025-08-31
3189	321	137	4	1	2025-10-01
3190	321	56	3	1	2025-10-16
3191	322	46	3	1	2025-04-05
3192	322	47	4	1	2025-06-19
3193	322	46	5	1	2024-11-20
3194	322	47	3	2	2025-01-27
3195	322	47	5	2	2025-01-11
3196	322	170	5	1	2025-01-08
3197	322	263	3	2	2025-03-27
3198	322	170	4	2	2025-03-08
3199	322	46	4	2	2024-12-28
3200	322	263	2	1	2025-10-30
3201	323	115	5	1	2025-01-07
3202	323	115	4	2	2025-06-01
3203	323	260	5	1	2025-09-18
3204	323	300	4	1	2025-10-01
3205	323	285	4	1	2025-08-28
3206	323	290	3	1	2025-06-26
3207	323	100	5	1	2025-03-18
3208	323	100	4	1	2025-09-01
3209	323	151	3	1	2024-11-21
3210	323	232	4	1	2025-08-08
3211	323	115	3	2	2025-02-11
3212	323	100	3	2	2025-07-18
3213	324	276	2	1	2025-01-14
3214	324	292	3	1	2025-10-07
3215	324	1	2	1	2025-05-27
3216	324	283	3	1	2025-04-20
3217	324	25	3	1	2025-07-19
3218	324	25	2	1	2024-11-16
3219	324	1	5	2	2025-06-21
3220	324	292	2	2	2025-05-08
3221	324	150	2	2	2025-07-12
3222	324	257	3	1	2024-11-12
3223	325	226	4	1	2025-07-11
3224	325	115	4	1	2025-09-27
3225	325	224	2	1	2025-01-23
3226	325	226	4	1	2025-09-30
3227	325	115	4	1	2025-08-19
3228	325	248	5	1	2025-11-01
3229	325	224	4	1	2025-07-25
3230	325	115	4	1	2025-06-23
3231	325	248	4	2	2025-04-16
3232	325	224	3	1	2025-09-26
3233	325	72	3	1	2025-02-04
3234	325	248	2	1	2025-03-12
3235	326	3	4	1	2025-10-23
3236	326	167	3	1	2025-09-27
3237	326	202	5	1	2025-10-04
3238	326	3	4	1	2024-12-31
3239	326	141	2	1	2025-03-07
3240	326	141	4	1	2024-11-14
3241	327	156	4	2	2025-04-09
3242	327	192	3	1	2025-02-24
3243	327	184	4	1	2025-05-30
3244	327	156	3	1	2025-06-22
3245	327	42	3	1	2025-04-17
3246	327	117	2	2	2025-01-10
3247	327	117	5	2	2025-09-13
3248	327	156	3	1	2025-09-15
3249	327	222	3	2	2025-02-26
3250	328	161	3	1	2025-04-27
3251	328	161	3	1	2025-10-01
3252	328	253	4	1	2025-05-11
3253	328	243	2	1	2025-04-17
3254	328	243	5	2	2025-05-26
3255	328	161	3	1	2025-06-13
3256	329	230	3	1	2024-12-24
3257	329	230	3	2	2025-03-01
3258	329	159	2	1	2024-11-15
3259	329	168	2	1	2025-05-24
3260	329	34	3	2	2024-12-01
3261	329	179	5	2	2025-08-10
3262	330	304	4	2	2025-10-17
3263	330	304	3	1	2025-10-07
3264	330	117	5	1	2025-06-11
3265	330	141	2	2	2025-04-27
3266	330	8	4	1	2025-10-17
3267	330	117	4	1	2025-06-26
3268	330	80	4	1	2025-01-17
3269	330	221	3	1	2025-01-07
3270	330	221	4	2	2025-09-16
3271	330	134	3	1	2025-09-07
3272	330	221	2	1	2025-10-20
3273	331	243	4	1	2025-09-28
3274	331	217	4	1	2025-09-13
3275	331	217	5	1	2025-11-06
3276	331	243	4	1	2025-08-09
3277	331	151	3	1	2025-05-07
3278	332	145	2	2	2025-03-06
3279	332	53	2	2	2025-04-03
3280	332	53	3	1	2025-01-03
3281	332	230	3	1	2025-06-08
3282	332	57	2	1	2025-07-26
3283	332	195	5	1	2025-09-13
3284	332	142	3	2	2025-08-10
3285	332	142	4	2	2025-02-08
3286	332	139	3	2	2025-03-16
3287	332	141	5	1	2025-02-13
3288	332	62	4	1	2025-08-13
3289	332	62	2	1	2025-01-09
3290	333	213	3	2	2024-12-22
3291	333	55	4	1	2025-09-23
3292	333	177	5	1	2025-05-17
3293	333	55	3	1	2025-02-09
3294	333	147	4	1	2025-11-01
3295	333	130	3	1	2025-03-02
3296	333	130	2	2	2024-12-11
3297	333	177	5	1	2024-12-09
3298	333	55	5	1	2025-03-19
3299	333	130	3	1	2025-05-20
3300	333	182	4	1	2025-05-30
3301	333	273	4	2	2025-04-29
3302	333	273	4	2	2025-08-23
3303	333	55	3	2	2025-08-02
3304	334	96	3	1	2025-07-07
3305	334	82	4	2	2025-08-04
3306	334	192	2	1	2025-08-09
3307	334	270	3	1	2025-10-16
3308	334	152	2	2	2024-12-29
3309	334	270	2	2	2025-01-26
3310	334	82	3	2	2025-09-20
3311	334	152	3	1	2025-09-09
3312	334	96	2	1	2025-03-30
3313	334	82	3	1	2025-02-18
3314	334	270	3	1	2025-10-26
3315	335	176	4	1	2025-07-16
3316	335	113	5	2	2025-11-08
3317	335	158	4	2	2025-10-20
3318	335	153	3	1	2025-03-13
3319	335	113	4	1	2025-06-16
3320	336	107	4	1	2024-12-18
3321	336	126	3	1	2025-10-10
3322	336	199	4	1	2025-09-05
3323	336	107	5	1	2025-08-19
3324	336	126	4	2	2025-06-27
3325	336	199	2	1	2025-11-06
3326	336	280	2	1	2024-12-21
3327	336	126	2	1	2024-12-24
3328	336	142	3	2	2025-05-24
3329	337	121	3	1	2025-02-04
3330	337	280	3	2	2025-06-04
3331	337	64	4	1	2025-02-20
3332	337	182	4	1	2025-11-07
3333	337	121	3	1	2025-05-31
3334	337	182	3	1	2025-05-03
3335	337	182	4	1	2025-10-02
3336	337	280	3	1	2025-09-10
3337	337	182	3	1	2025-07-02
3338	338	96	2	2	2025-01-29
3339	338	25	4	1	2025-11-02
3340	338	10	2	1	2024-12-25
3341	338	96	4	1	2025-09-25
3342	338	25	2	1	2025-09-22
3343	338	10	2	1	2025-10-28
3344	338	96	4	1	2024-12-20
3345	338	96	3	1	2025-10-05
3346	338	10	4	1	2025-07-21
3347	338	105	4	2	2024-11-15
3348	338	25	3	2	2025-01-25
3349	338	25	4	1	2025-03-24
3350	339	145	4	1	2025-10-18
3351	339	145	3	1	2025-08-09
3352	339	260	4	1	2025-04-30
3353	339	258	3	2	2025-07-30
3354	339	299	2	2	2025-09-28
3355	339	260	3	1	2025-07-27
3356	339	299	3	1	2024-12-28
3357	339	258	3	1	2025-02-07
3358	340	189	3	2	2025-04-23
3359	340	189	3	1	2025-04-02
3360	340	289	3	2	2025-05-13
3361	340	194	2	1	2025-05-31
3362	340	189	3	1	2025-04-07
3363	340	182	2	1	2025-10-23
3364	341	214	3	1	2025-06-11
3365	341	145	5	1	2024-12-09
3366	341	39	4	2	2024-12-27
3367	341	214	4	2	2025-04-12
3368	341	175	3	1	2025-09-04
3369	341	175	2	1	2025-08-21
3370	341	175	3	1	2024-11-19
3371	341	214	4	1	2025-09-16
3372	341	27	4	2	2025-11-06
3373	341	175	3	1	2024-12-31
3374	341	27	5	1	2025-02-28
3375	341	39	3	1	2025-10-27
3376	341	176	3	2	2025-04-28
3377	342	216	3	2	2025-10-19
3378	342	118	5	1	2025-04-23
3379	342	258	5	1	2025-03-16
3380	342	15	4	2	2025-04-04
3381	342	173	4	1	2025-05-10
3382	342	173	4	1	2025-02-10
3383	342	258	4	1	2025-07-28
3384	342	173	2	2	2025-10-24
3385	342	293	4	1	2025-06-11
3386	342	118	4	1	2024-12-20
3387	342	118	3	1	2025-02-13
3388	343	199	2	1	2025-01-24
3389	343	62	5	2	2025-08-04
3390	343	91	4	1	2025-02-23
3391	343	196	4	2	2025-11-03
3392	343	196	4	2	2025-02-23
3393	343	62	2	1	2025-03-04
3394	343	62	2	1	2025-08-17
3395	343	240	3	1	2025-04-29
3396	343	240	4	1	2025-04-06
3397	343	62	2	2	2025-01-07
3398	343	199	3	1	2025-09-18
3399	344	115	4	2	2025-01-03
3400	344	146	2	1	2025-09-06
3401	344	163	4	1	2025-02-10
3402	344	298	3	1	2024-12-27
3403	344	115	3	1	2025-06-30
3404	344	115	4	1	2025-06-22
3405	344	115	3	1	2025-07-01
3406	344	146	3	2	2024-11-19
3407	344	146	5	1	2025-04-24
3408	344	163	3	1	2025-07-21
3409	344	163	5	1	2025-04-06
3410	344	279	4	2	2025-06-09
3411	344	163	3	2	2024-12-18
3412	344	279	3	1	2024-12-16
3413	344	163	4	2	2025-01-28
3414	345	212	3	2	2025-02-13
3415	345	5	5	1	2024-11-12
3416	345	6	4	1	2025-09-05
3417	345	206	5	2	2025-10-28
3418	345	294	2	1	2025-05-29
3419	346	279	5	1	2025-07-11
3420	346	22	3	1	2025-06-16
3421	346	164	2	2	2024-12-01
3422	346	209	4	1	2025-06-23
3423	346	22	4	1	2025-07-02
3424	346	168	3	1	2025-02-27
3425	346	279	3	2	2025-07-16
3426	346	129	3	2	2025-04-13
3427	346	213	3	1	2025-02-11
3428	346	205	2	2	2025-02-15
3429	346	205	5	2	2025-07-02
3430	346	129	2	1	2025-03-27
3431	347	8	4	2	2025-08-29
3432	347	132	4	2	2025-02-20
3433	347	220	3	2	2025-05-17
3434	347	220	3	1	2025-05-17
3435	347	220	3	1	2025-06-27
3436	347	8	4	2	2025-04-17
3437	347	113	3	1	2025-01-19
3438	347	252	2	2	2025-08-18
3439	347	198	5	2	2025-03-12
3440	347	252	3	1	2025-04-01
3441	347	220	2	1	2025-06-01
3442	347	189	3	1	2025-07-15
3443	348	134	4	1	2025-01-27
3444	348	200	5	1	2025-07-10
3445	348	76	3	1	2025-02-07
3446	348	53	4	2	2025-08-30
3447	348	134	3	1	2025-04-06
3448	348	53	4	2	2025-08-05
3449	348	76	4	2	2025-09-25
3450	348	64	3	1	2025-04-17
3451	348	71	4	1	2024-12-15
3452	348	76	2	1	2025-07-29
3453	348	200	5	1	2024-11-12
3454	348	71	4	1	2025-04-12
3455	348	134	4	1	2024-12-23
3456	349	4	5	2	2025-10-23
3457	349	4	5	1	2025-08-24
3458	349	210	4	1	2025-04-23
3459	349	185	2	2	2025-10-01
3460	349	15	4	1	2025-01-22
3461	349	4	2	1	2025-01-07
3462	349	4	4	2	2025-05-10
3463	349	185	4	1	2025-06-03
3464	349	15	3	1	2025-10-20
3465	349	4	2	2	2025-02-16
3466	350	303	3	2	2025-06-09
3467	350	215	5	1	2025-11-06
3468	350	215	3	1	2024-11-08
3469	350	262	3	2	2024-11-22
3470	350	234	2	2	2025-07-30
3471	350	262	2	2	2025-04-19
3472	350	46	4	1	2025-10-16
3473	350	88	4	1	2024-12-22
3474	350	211	5	2	2025-10-06
3475	351	108	2	1	2024-12-01
3476	351	264	2	1	2025-05-09
3477	351	96	2	2	2025-06-23
3478	351	261	3	2	2025-04-07
3479	351	264	3	1	2025-01-18
3480	351	245	3	2	2025-05-19
3481	352	212	5	1	2025-10-08
3482	352	270	3	1	2025-02-26
3483	352	212	5	1	2025-09-29
3484	352	129	4	1	2025-08-20
3485	352	92	3	1	2025-08-02
3486	352	255	4	2	2025-05-17
3487	352	270	4	2	2025-05-30
3488	353	164	2	1	2025-10-04
3489	353	302	3	1	2025-02-10
3490	353	164	3	1	2025-09-19
3491	353	303	3	1	2025-10-29
3492	353	163	5	1	2025-01-04
3493	353	304	4	1	2025-06-11
3494	353	134	3	1	2025-08-26
3495	353	126	5	1	2025-05-16
3496	353	304	4	2	2025-02-26
3497	353	134	5	1	2025-06-10
3498	353	304	4	1	2025-06-27
3499	353	303	5	1	2024-12-26
3500	353	304	3	1	2024-12-05
3501	353	134	2	1	2025-04-13
3502	354	74	2	1	2025-01-07
3503	354	123	4	1	2025-06-12
3504	354	109	4	1	2025-01-16
3505	354	242	2	2	2024-12-18
3506	354	85	3	1	2025-09-04
3507	354	109	4	1	2025-02-22
3508	354	213	4	2	2025-10-14
3509	354	109	3	1	2025-11-08
3510	354	213	5	1	2025-03-13
3511	354	74	3	1	2025-07-14
3512	354	85	5	1	2025-04-29
3513	354	213	2	1	2025-07-17
3514	355	301	3	1	2025-10-11
3515	355	126	4	1	2025-02-18
3516	355	140	4	1	2025-10-03
3517	355	126	3	1	2024-12-31
3518	355	126	3	1	2025-05-27
3519	355	94	4	1	2025-05-26
3520	355	218	2	2	2025-07-24
3521	355	126	5	1	2025-08-21
3522	355	218	3	1	2024-12-17
3523	356	68	3	2	2025-06-04
3524	356	286	3	1	2024-12-06
3525	356	250	2	1	2025-06-30
3526	356	186	4	1	2025-03-16
3527	356	286	4	1	2025-03-04
3528	356	98	3	1	2025-03-26
3529	357	285	3	1	2024-12-17
3530	357	181	3	2	2024-12-01
3531	357	140	3	2	2025-04-15
3532	357	171	3	1	2025-09-03
3533	357	181	3	2	2025-08-22
3534	358	151	4	1	2025-07-01
3535	358	151	2	2	2025-02-19
3536	358	173	4	2	2025-02-28
3537	358	82	3	1	2024-12-26
3538	358	51	3	2	2025-01-23
3539	359	185	4	1	2025-05-07
3540	359	134	3	1	2024-11-26
3541	359	185	4	1	2025-02-22
3542	359	134	4	1	2025-02-12
3543	359	258	4	1	2025-01-03
3544	359	257	2	2	2025-05-12
3545	360	85	4	1	2025-08-16
3546	360	218	3	2	2025-02-03
3547	360	218	2	1	2024-12-14
3548	360	85	5	1	2025-08-02
3549	360	82	2	2	2025-01-19
3550	360	82	2	1	2024-12-15
3551	361	242	3	2	2025-10-07
3552	361	255	4	1	2025-03-16
3553	361	176	3	1	2025-08-28
3554	361	101	2	1	2025-10-17
3555	361	8	4	2	2025-06-04
3556	361	255	4	1	2025-02-14
3557	361	242	2	1	2025-05-13
3558	361	101	5	1	2025-05-26
3559	361	106	4	1	2024-12-11
3560	362	11	2	1	2025-05-23
3561	362	11	4	2	2025-01-06
3562	362	11	3	2	2024-12-19
3563	362	58	5	1	2024-11-11
3564	362	118	3	2	2025-08-05
3565	362	11	4	2	2025-05-30
3566	362	11	2	1	2025-05-14
3567	362	11	5	1	2025-07-26
3568	362	58	4	1	2024-12-07
3569	362	196	4	1	2025-03-25
3570	362	58	3	1	2025-06-03
3571	363	18	3	1	2025-09-11
3572	363	54	5	1	2025-05-31
3573	363	54	3	1	2024-12-01
3574	363	274	4	1	2025-11-05
3575	363	67	4	2	2024-12-03
3576	363	132	3	2	2025-07-14
3577	363	54	4	1	2025-11-06
3578	363	150	2	1	2024-11-28
3579	363	132	4	1	2025-05-14
3580	363	132	5	1	2025-10-24
3581	363	274	2	2	2025-03-22
3582	363	67	2	2	2025-05-11
3583	363	132	3	1	2025-05-01
3584	363	54	4	1	2024-12-26
3585	363	54	4	2	2024-11-22
3586	364	67	2	1	2025-10-12
3587	364	16	3	1	2025-11-08
3588	364	163	2	1	2025-04-22
3589	364	247	3	2	2025-04-29
3590	364	16	4	1	2025-04-08
3591	364	57	3	2	2025-08-02
3592	364	199	4	2	2025-03-08
3593	364	16	2	1	2025-05-20
3594	364	67	4	1	2024-12-29
3595	364	67	5	1	2025-07-08
3596	364	232	2	1	2025-04-04
3597	365	263	3	2	2024-12-18
3598	365	263	4	1	2025-04-30
3599	365	221	3	1	2025-03-17
3600	365	104	2	1	2025-07-27
3601	365	221	3	1	2025-02-03
3602	365	282	2	2	2024-11-10
3603	365	282	2	2	2025-08-24
3604	366	47	2	2	2025-09-12
3605	366	82	2	2	2025-09-12
3606	366	10	4	2	2025-09-07
3607	366	22	4	1	2025-07-19
3608	366	22	4	1	2025-05-23
3609	366	186	2	1	2025-09-09
3610	366	10	4	2	2025-03-27
3611	366	186	4	1	2025-09-16
3612	366	186	4	1	2025-04-11
3613	366	22	2	2	2024-11-29
3614	366	10	4	2	2025-06-23
3615	366	186	4	1	2025-08-24
3616	366	47	4	1	2025-10-30
3617	366	186	5	2	2025-02-04
3618	367	232	5	2	2025-03-22
3619	367	185	4	1	2025-06-30
3620	367	38	4	1	2024-12-25
3621	367	210	4	2	2025-02-06
3622	367	210	3	2	2025-07-02
3623	367	185	3	1	2025-11-02
3624	367	225	4	2	2025-10-06
3625	367	45	3	2	2025-05-22
3626	367	45	2	1	2025-08-01
3627	367	38	4	2	2025-08-23
3628	367	2	2	1	2025-04-27
3629	367	116	5	1	2025-06-20
3630	367	225	4	1	2025-02-08
3631	368	76	4	1	2025-01-01
3632	368	196	5	1	2025-03-23
3633	368	196	4	1	2025-10-11
3634	368	62	3	1	2024-12-04
3635	368	8	5	1	2025-05-01
3636	368	62	4	1	2025-03-13
3637	368	219	2	1	2025-09-09
3638	369	163	3	1	2025-02-19
3639	369	163	5	1	2025-04-27
3640	369	258	2	1	2025-03-28
3641	369	258	3	2	2025-06-05
3642	369	287	4	1	2025-10-09
3643	369	76	5	1	2025-05-24
3644	369	163	4	1	2024-12-28
3645	369	287	3	2	2025-01-26
3646	369	163	5	1	2024-12-25
3647	369	228	4	1	2025-10-29
3648	369	223	4	1	2024-12-16
3649	369	79	4	1	2025-06-12
3650	369	287	2	2	2024-12-16
3651	369	79	5	2	2025-09-20
3652	369	163	4	2	2024-11-23
3653	370	27	3	1	2025-11-07
3654	370	242	4	1	2025-01-27
3655	370	64	3	1	2025-01-29
3656	370	38	3	1	2025-07-01
3657	370	27	5	2	2025-03-05
3658	370	27	5	1	2024-11-14
3659	370	48	3	1	2025-11-05
3660	371	273	2	1	2025-09-27
3661	371	182	2	2	2025-09-22
3662	371	62	3	2	2025-08-09
3663	371	10	5	1	2024-12-31
3664	371	117	5	2	2025-04-08
3665	372	126	2	1	2025-01-11
3666	372	113	4	1	2025-08-08
3667	372	113	2	1	2025-09-27
3668	372	224	3	2	2025-07-13
3669	372	270	3	1	2025-08-26
3670	372	18	4	2	2025-10-11
3671	372	281	3	1	2024-11-26
3672	372	230	4	1	2025-07-11
3673	372	61	5	1	2025-05-03
3674	373	164	5	1	2025-06-30
3675	373	27	3	1	2025-07-08
3676	373	27	5	1	2025-09-09
3677	373	225	3	1	2025-03-09
3678	373	113	4	1	2025-09-18
3679	373	239	2	1	2024-12-25
3680	373	27	3	1	2025-07-04
3681	373	97	3	2	2025-05-07
3682	373	65	4	1	2024-12-31
3683	374	14	2	2	2025-05-29
3684	374	205	3	1	2024-11-25
3685	374	14	3	1	2025-07-11
3686	374	304	5	1	2025-09-20
3687	374	14	4	1	2025-03-06
3688	374	275	3	2	2025-08-16
3689	374	253	2	2	2025-07-30
3690	374	14	3	1	2025-11-02
3691	374	275	5	1	2024-11-20
3692	374	209	3	1	2025-06-05
3693	374	253	3	1	2025-10-18
3694	374	27	5	1	2025-02-16
3695	375	107	3	1	2025-02-14
3696	375	158	5	1	2025-01-17
3697	375	303	5	2	2025-10-28
3698	375	221	3	1	2025-02-22
3699	375	158	5	1	2025-04-28
3700	375	33	4	1	2025-05-04
3701	375	27	4	1	2024-11-27
3702	375	107	4	1	2025-07-28
3703	375	104	4	2	2025-05-01
3704	375	33	2	1	2025-05-03
3705	375	303	3	2	2025-10-27
3706	376	46	2	1	2025-03-26
3707	376	63	3	2	2024-11-16
3708	376	156	3	2	2025-09-24
3709	376	11	4	2	2025-11-04
3710	376	256	5	1	2025-07-04
3711	376	233	4	1	2025-08-10
3712	376	233	5	1	2024-12-06
3713	376	156	3	2	2024-11-21
3714	377	136	5	2	2025-04-23
3715	377	145	3	1	2025-09-11
3716	377	136	5	1	2025-04-26
3717	377	136	3	1	2025-11-02
3718	377	149	5	1	2025-06-18
3719	377	83	3	1	2025-09-02
3720	377	149	4	2	2025-09-07
3721	377	136	4	1	2025-03-24
3722	377	68	4	2	2025-10-17
3723	377	127	4	1	2025-01-03
3724	378	277	3	1	2025-10-21
3725	378	282	5	1	2025-02-16
3726	378	222	3	1	2025-10-03
3727	378	282	3	2	2025-11-01
3728	378	277	5	1	2025-03-05
3729	378	29	3	2	2025-09-15
3730	378	106	3	2	2024-12-10
3731	378	47	5	1	2025-05-08
3732	378	282	4	1	2024-12-10
3733	378	222	4	1	2025-05-31
3734	378	222	2	2	2024-12-29
3735	378	277	2	1	2025-07-22
3736	378	277	3	1	2024-11-27
3737	378	29	4	2	2025-10-24
3738	379	292	2	1	2025-03-18
3739	379	292	3	1	2025-07-27
3740	379	255	4	1	2025-07-06
3741	379	57	4	1	2025-02-22
3742	379	254	3	1	2025-06-28
3743	379	241	3	2	2025-09-01
3744	379	292	3	1	2025-04-02
3745	379	255	5	2	2025-02-28
3746	379	57	3	1	2025-10-02
3747	379	255	4	1	2024-11-23
3748	379	123	2	1	2025-07-12
3749	379	123	3	1	2025-10-16
3750	379	252	4	2	2025-05-24
3751	380	53	5	1	2025-08-10
3752	380	262	4	1	2025-01-28
3753	380	129	2	2	2025-06-19
3754	380	145	3	1	2024-11-08
3755	380	169	2	1	2025-08-19
3756	380	173	3	2	2025-06-03
3757	380	173	2	1	2025-10-10
3758	380	40	5	1	2025-09-15
3759	380	40	2	2	2025-02-11
3760	380	262	4	1	2025-06-04
3761	380	40	5	1	2025-08-29
3762	381	80	4	1	2025-09-29
3763	381	25	3	1	2025-10-27
3764	381	111	3	1	2025-06-28
3765	381	264	4	1	2025-09-03
3766	381	82	3	2	2025-09-24
3767	381	25	4	1	2025-11-04
3768	381	28	3	1	2025-09-20
3769	381	6	2	1	2025-03-18
3770	381	28	5	1	2025-05-27
3771	381	264	3	2	2024-12-17
3772	381	203	3	1	2025-02-03
3773	381	189	2	1	2025-07-21
3774	382	274	2	1	2025-10-24
3775	382	21	5	1	2025-01-07
3776	382	237	2	1	2025-06-20
3777	382	48	4	2	2025-09-27
3778	382	11	4	1	2025-03-15
3779	382	274	3	2	2025-08-20
3780	382	164	5	1	2025-05-06
3781	382	164	5	1	2025-03-31
3782	382	11	5	1	2025-07-14
3783	382	11	3	1	2025-10-26
3784	382	103	4	1	2025-04-07
3785	382	202	3	1	2025-10-21
3786	382	237	4	1	2025-04-29
3787	382	103	4	1	2025-10-21
3788	382	111	5	1	2025-05-19
3789	383	234	3	1	2025-10-24
3790	383	145	4	2	2025-07-28
3791	383	225	4	1	2025-06-11
3792	383	225	4	1	2025-09-22
3793	383	306	3	1	2025-01-22
3794	383	306	5	2	2025-04-10
3795	384	73	3	1	2025-07-18
3796	384	94	3	1	2025-03-07
3797	384	77	3	1	2025-01-03
3798	384	261	4	1	2025-02-23
3799	384	261	5	1	2025-10-25
3800	384	57	3	1	2025-04-22
3801	384	73	5	2	2025-03-04
3802	384	77	2	1	2024-11-08
3803	384	77	4	1	2024-12-12
3804	384	261	3	2	2025-05-07
3805	385	166	3	1	2024-12-19
3806	385	113	3	1	2025-04-24
3807	385	113	5	1	2025-10-09
3808	385	166	4	1	2024-12-13
3809	385	31	2	1	2025-07-22
3810	386	132	2	2	2025-05-14
3811	386	200	4	1	2025-04-15
3812	386	132	4	1	2025-03-04
3813	386	51	2	2	2025-05-17
3814	386	200	5	1	2025-04-23
3815	386	215	4	1	2025-10-29
3816	386	82	4	1	2025-04-22
3817	387	262	5	1	2024-11-29
3818	387	287	5	1	2025-07-31
3819	387	287	5	2	2025-05-15
3820	387	58	4	2	2025-08-16
3821	387	226	3	1	2025-06-30
3822	387	287	4	1	2025-10-24
3823	387	262	4	1	2025-07-15
3824	387	183	4	2	2025-06-10
3825	387	226	3	1	2025-08-27
3826	387	58	2	2	2025-06-10
3827	387	183	3	1	2025-06-10
3828	387	183	4	1	2025-05-11
3829	387	226	4	1	2025-10-14
3830	387	262	5	1	2025-04-04
3831	387	287	3	1	2025-03-13
3832	388	86	4	1	2025-08-31
3833	388	62	5	1	2025-01-09
3834	388	118	3	2	2024-12-21
3835	388	45	2	1	2025-01-23
3836	388	145	3	1	2025-10-10
3837	388	45	3	2	2024-12-03
3838	388	118	4	1	2025-08-23
3839	388	83	4	1	2025-03-28
3840	389	97	4	1	2025-04-03
3841	389	97	3	1	2025-05-07
3842	389	38	3	1	2025-07-28
3843	389	250	5	1	2025-08-04
3844	389	8	5	1	2025-03-23
3845	389	110	3	1	2025-02-02
3846	389	97	4	1	2025-06-08
3847	389	97	4	1	2025-06-25
3848	389	250	2	1	2025-04-24
3849	390	87	4	1	2025-05-13
3850	390	284	3	1	2025-01-29
3851	390	98	4	1	2024-12-29
3852	390	172	3	2	2024-12-27
3853	390	98	2	1	2025-01-13
3854	390	214	5	1	2025-03-31
3855	390	98	3	1	2025-04-27
3856	390	300	4	1	2025-04-13
3857	391	123	3	2	2025-01-28
3858	391	142	4	1	2025-05-23
3859	391	229	4	1	2025-05-12
3860	391	229	5	1	2024-12-11
3861	391	76	3	1	2025-05-10
3862	391	29	2	1	2025-02-18
3863	391	123	2	1	2025-08-27
3864	391	142	5	1	2025-09-15
3865	391	76	3	1	2025-05-27
3866	391	142	3	1	2025-07-05
3867	391	202	5	2	2025-05-20
3868	391	296	4	1	2025-01-24
3869	392	160	3	1	2025-02-10
3870	392	221	3	1	2025-05-19
3871	392	193	2	2	2025-03-03
3872	392	193	2	1	2025-10-12
3873	392	193	4	1	2025-10-30
3874	392	160	5	2	2024-12-17
3875	392	5	4	2	2025-01-09
3876	392	193	5	1	2025-01-15
3877	392	221	5	1	2025-10-31
3878	392	226	2	2	2025-09-18
3879	392	40	4	1	2025-01-04
3880	392	226	4	1	2025-06-05
3881	392	226	5	1	2025-10-27
3882	393	305	2	1	2025-07-05
3883	393	49	4	2	2025-03-12
3884	393	39	4	1	2025-07-06
3885	393	227	5	1	2025-05-02
3886	393	303	4	2	2025-01-01
3887	393	43	4	2	2024-12-24
3888	393	261	4	2	2025-08-08
3889	393	303	3	1	2025-03-10
3890	393	39	3	1	2025-07-15
3891	393	112	2	1	2024-11-27
3892	393	153	4	1	2025-01-20
3893	394	162	3	2	2025-04-15
3894	394	77	5	1	2025-06-26
3895	394	195	5	1	2025-06-04
3896	394	72	2	2	2025-04-19
3897	394	19	5	1	2025-08-24
3898	394	53	4	2	2025-04-26
3899	394	286	4	1	2024-12-15
3900	394	182	5	2	2025-10-22
3901	394	77	5	1	2025-01-14
3902	394	195	4	1	2025-08-19
3903	394	182	3	1	2025-07-10
3904	394	47	5	1	2025-03-27
3905	394	168	5	1	2025-03-17
3906	394	72	4	1	2025-10-05
3907	394	72	2	1	2025-08-02
3908	395	226	3	1	2024-11-28
3909	395	107	5	1	2025-03-30
3910	395	145	4	1	2025-04-11
3911	395	226	2	1	2025-06-15
3912	395	107	4	1	2025-10-27
3913	395	107	3	1	2025-03-17
3914	395	142	4	1	2025-05-16
3915	395	74	2	1	2025-05-27
3916	395	74	4	1	2025-03-22
3917	396	258	5	1	2025-04-20
3918	396	148	4	1	2025-01-09
3919	396	227	4	2	2025-07-13
3920	396	46	5	1	2025-11-01
3921	396	148	5	1	2025-07-17
3922	396	148	3	1	2025-09-06
3923	396	39	4	1	2025-03-11
3924	396	148	5	1	2025-04-15
3925	397	18	2	1	2024-11-26
3926	397	106	2	1	2024-11-30
3927	397	67	3	1	2025-04-17
3928	397	123	3	1	2025-04-01
3929	397	289	4	1	2025-06-27
3930	397	123	4	1	2025-02-02
3931	397	18	3	2	2025-07-28
3932	397	289	3	1	2024-11-20
3933	397	289	4	1	2025-08-03
3934	397	18	3	1	2025-01-11
3935	398	124	5	1	2025-06-05
3936	398	213	2	1	2025-11-07
3937	398	124	5	1	2025-06-20
3938	398	124	2	1	2025-04-17
3939	398	213	4	2	2025-07-01
3940	398	124	3	2	2025-07-30
3941	398	124	5	2	2025-01-28
3942	398	259	3	1	2025-03-10
3943	399	72	5	1	2024-12-18
3944	399	185	5	1	2025-01-27
3945	399	103	3	1	2025-07-25
3946	399	72	3	1	2025-10-22
3947	399	72	2	1	2025-04-19
3948	399	185	2	2	2025-10-13
3949	399	202	3	1	2025-10-02
3950	399	185	4	2	2025-04-16
3951	399	164	3	2	2025-06-03
3952	399	164	4	1	2025-04-11
3953	399	298	4	1	2025-11-07
3954	399	12	5	1	2025-07-04
3955	399	103	4	2	2025-02-07
3956	399	103	3	1	2025-03-26
3957	399	202	4	1	2024-12-19
3958	400	296	2	1	2025-08-06
3959	400	19	5	1	2025-06-21
3960	400	241	4	1	2025-07-04
3961	400	91	3	1	2025-04-07
3962	400	91	4	1	2025-07-07
3963	400	167	2	2	2025-08-15
3964	400	263	4	2	2025-09-19
3965	400	260	3	2	2024-11-29
3966	400	167	3	1	2024-11-18
3967	400	241	4	1	2025-10-06
3968	400	91	3	2	2025-03-02
3969	400	196	2	1	2024-11-13
3970	400	260	3	1	2025-07-01
3971	400	263	4	1	2025-08-19
3972	401	237	4	1	2025-06-16
3973	401	91	3	1	2025-04-16
3974	401	230	3	2	2025-02-03
3975	401	24	5	1	2025-03-08
3976	401	237	3	2	2025-03-18
3977	402	33	5	2	2025-08-04
3978	402	81	5	1	2024-12-16
3979	402	33	5	1	2025-04-14
3980	402	81	4	1	2025-04-04
3981	402	263	4	1	2025-10-01
3982	402	178	4	1	2024-12-14
3983	402	167	4	2	2024-11-11
3984	402	167	5	1	2025-03-10
3985	402	178	3	2	2025-09-26
3986	402	26	4	1	2025-05-11
3987	402	167	3	2	2025-03-22
3988	403	221	4	1	2025-01-24
3989	403	146	5	1	2025-05-19
3990	403	277	4	1	2025-02-07
3991	403	277	4	1	2025-06-02
3992	403	146	3	2	2025-10-20
3993	403	182	3	1	2025-06-25
3994	403	25	2	1	2025-05-13
3995	403	251	4	1	2025-08-21
3996	403	45	4	1	2024-12-27
3997	403	25	4	1	2025-04-19
3998	403	45	5	1	2025-07-12
3999	403	221	5	2	2025-07-25
4000	404	94	3	1	2025-07-17
4001	404	21	5	1	2025-06-06
4002	404	103	4	1	2025-09-23
4003	404	35	4	1	2025-02-19
4004	404	83	3	1	2025-09-08
4005	404	1	4	2	2025-09-17
4006	404	94	4	2	2025-11-07
4007	405	57	5	1	2024-12-24
4008	405	57	3	1	2025-07-11
4009	405	266	4	1	2025-10-23
4010	405	266	5	2	2025-05-05
4011	405	118	3	1	2025-05-09
4012	405	257	2	2	2025-05-01
4013	405	80	3	1	2025-05-29
4014	405	80	3	2	2025-07-23
4015	405	247	3	1	2025-11-03
4016	405	247	5	2	2024-12-01
4017	405	247	2	1	2025-04-21
4018	405	257	3	1	2025-03-08
4019	406	26	2	1	2025-01-20
4020	406	127	2	1	2025-04-02
4021	406	127	2	2	2024-11-28
4022	406	296	5	1	2025-08-01
4023	406	296	4	2	2025-04-15
4024	406	228	5	1	2025-06-11
4025	406	26	5	1	2025-04-30
4026	406	223	5	1	2025-02-20
4027	407	136	3	1	2024-11-20
4028	407	75	4	2	2025-05-24
4029	407	75	3	1	2025-06-27
4030	407	75	2	2	2025-01-28
4031	407	135	3	1	2025-04-09
4032	407	260	3	1	2025-07-11
4033	408	222	3	1	2025-01-01
4034	408	222	4	2	2025-04-29
4035	408	225	4	1	2025-02-18
4036	408	186	3	1	2025-06-14
4037	408	225	3	1	2025-08-02
4038	408	186	3	1	2025-02-12
4039	408	186	3	1	2025-09-16
4040	408	81	5	2	2025-09-08
4041	408	222	3	2	2024-12-30
4042	408	225	3	1	2024-12-08
4043	408	222	3	1	2025-01-05
4044	408	177	3	1	2025-10-04
4045	408	81	2	1	2025-06-21
4046	409	83	4	1	2025-10-19
4047	409	214	3	1	2025-04-17
4048	409	214	4	2	2025-09-02
4049	409	234	2	2	2024-12-15
4050	409	234	4	1	2025-03-25
4051	409	247	3	2	2024-11-16
4052	409	197	5	1	2025-09-14
4053	409	197	3	1	2025-07-11
4054	409	214	4	2	2025-03-06
4055	409	214	4	1	2025-01-16
4056	410	169	5	1	2025-09-02
4057	410	235	4	2	2025-03-08
4058	410	169	4	1	2025-01-11
4059	410	153	4	1	2025-05-24
4060	410	153	4	1	2025-09-02
4061	410	195	4	1	2025-05-21
4062	410	235	5	1	2025-08-17
4063	410	251	5	1	2025-06-09
4064	410	169	4	1	2025-04-29
4065	410	251	4	2	2025-01-20
4066	410	235	2	1	2024-11-28
4067	410	153	4	2	2025-06-23
4068	410	251	4	2	2025-02-22
4069	410	251	4	2	2025-01-04
4070	410	195	4	2	2025-02-16
4071	411	140	4	1	2025-06-09
4072	411	161	4	1	2025-05-27
4073	411	160	5	1	2024-12-31
4074	411	160	5	1	2025-06-12
4075	411	15	4	1	2025-08-05
4076	411	27	2	2	2025-08-30
4077	411	16	3	1	2025-05-17
4078	411	8	4	2	2025-10-07
4079	411	160	4	1	2025-07-02
4080	411	27	5	1	2025-01-31
4081	411	27	3	1	2025-03-20
4082	412	39	4	1	2024-12-31
4083	412	39	3	2	2025-11-05
4084	412	240	4	1	2025-01-26
4085	412	35	3	1	2025-04-11
4086	412	156	4	1	2024-11-27
4087	412	35	4	1	2025-02-08
4088	412	150	4	2	2025-11-08
4089	412	150	3	1	2025-09-15
4090	412	240	4	1	2025-01-05
4091	412	233	3	2	2025-03-22
4092	413	185	5	1	2024-11-27
4093	413	280	3	1	2025-03-08
4094	413	185	2	2	2025-08-08
4095	413	280	4	2	2025-02-11
4096	413	280	2	2	2025-07-12
4097	413	10	4	2	2025-07-25
4098	413	223	2	1	2025-11-03
4099	413	10	3	2	2025-09-03
4100	413	175	5	2	2025-06-06
4101	413	292	4	1	2025-04-16
4102	413	280	3	1	2025-01-22
4103	413	185	4	1	2025-06-01
4104	413	10	4	1	2025-06-24
4105	413	10	3	1	2025-06-14
4106	414	36	2	2	2025-04-28
4107	414	36	2	1	2025-09-30
4108	414	36	4	1	2025-07-01
4109	414	27	3	1	2025-10-27
4110	414	60	3	1	2025-05-11
4111	414	260	4	1	2025-10-26
4112	415	89	3	2	2025-02-13
4113	415	213	4	2	2025-01-06
4114	415	100	2	1	2025-01-05
4115	415	267	3	1	2025-09-24
4116	415	205	3	1	2025-11-01
4117	415	205	2	1	2024-12-17
4118	415	213	3	1	2024-11-18
4119	415	267	4	2	2025-02-17
4120	415	213	2	1	2025-03-08
4121	416	156	5	1	2025-07-08
4122	416	138	3	1	2025-03-30
4123	416	156	3	1	2025-10-29
4124	416	39	4	1	2025-06-30
4125	416	48	4	2	2025-04-29
4126	416	39	4	1	2025-01-18
4127	416	48	2	2	2025-06-17
4128	416	39	2	1	2025-09-30
4129	416	274	3	1	2024-12-18
4130	416	112	3	1	2024-12-17
4131	416	113	3	1	2025-07-23
4132	416	203	5	2	2025-05-03
4133	417	80	4	1	2025-09-04
4134	417	27	5	1	2025-07-19
4135	417	27	4	1	2025-04-12
4136	417	144	5	1	2025-03-30
4137	417	80	3	1	2025-10-01
4138	417	27	4	1	2024-11-12
4139	417	146	4	1	2025-06-08
4140	417	148	3	1	2025-07-23
4141	417	80	5	1	2025-08-08
4142	417	80	5	2	2025-09-05
4143	418	252	4	1	2025-02-27
4144	418	252	4	1	2025-07-04
4145	418	251	3	2	2025-05-22
4146	418	224	3	1	2025-10-17
4147	418	136	5	1	2024-12-27
4148	418	224	4	1	2025-10-30
4149	418	166	5	1	2024-12-01
4150	418	166	2	1	2024-11-30
4151	418	166	3	2	2024-11-09
4152	418	166	2	1	2025-10-09
4153	418	136	4	1	2024-12-05
4154	418	252	5	2	2025-09-14
4155	418	224	4	1	2025-01-09
4156	419	132	5	2	2025-08-21
4157	419	37	3	1	2025-07-13
4158	419	192	3	1	2025-04-29
4159	419	37	3	1	2025-06-23
4160	419	283	3	1	2024-11-21
4161	419	37	3	1	2025-10-08
4162	419	116	3	1	2025-09-14
4163	419	116	3	1	2025-03-12
4164	419	116	4	1	2025-11-01
4165	419	283	3	1	2025-01-15
4166	419	192	2	1	2025-06-22
4167	419	248	5	1	2025-08-05
4168	420	164	4	1	2025-10-27
4169	420	74	5	1	2024-11-10
4170	420	74	5	1	2025-04-27
4171	420	164	4	1	2025-01-02
4172	420	277	3	2	2025-05-16
4173	420	277	4	1	2025-07-14
4174	420	158	3	1	2025-07-25
4175	420	259	2	1	2025-09-29
4176	420	151	4	1	2025-03-26
4177	420	151	4	1	2025-02-10
4178	420	256	5	1	2025-03-07
4179	420	164	5	1	2025-01-03
4180	420	277	4	1	2025-11-02
4181	420	126	2	2	2025-05-07
4182	421	254	3	2	2024-12-18
4183	421	229	4	1	2025-05-18
4184	421	54	3	1	2024-11-26
4185	421	54	5	2	2025-11-07
4186	421	16	3	2	2025-09-19
4187	421	254	5	2	2025-05-10
4188	421	254	4	1	2025-10-12
4189	421	254	2	1	2025-10-22
4190	421	218	3	1	2025-10-16
4191	421	274	4	1	2025-03-17
4192	421	274	3	1	2024-12-20
4193	421	54	3	1	2025-03-08
4194	421	218	3	1	2025-10-18
4195	421	47	3	1	2025-06-24
4196	421	229	5	2	2025-07-11
4197	422	100	4	2	2025-09-28
4198	422	129	2	1	2025-08-08
4199	422	129	3	2	2025-03-03
4200	422	263	4	1	2025-04-20
4201	422	24	3	2	2025-09-27
4202	422	222	4	2	2025-06-21
4203	422	126	2	1	2025-03-03
4204	422	297	3	1	2025-03-27
4205	422	59	4	1	2025-08-31
4206	422	129	4	1	2025-09-15
4207	422	297	2	1	2025-10-01
4208	422	222	2	1	2025-08-09
4209	422	100	3	1	2025-01-21
4210	422	129	2	2	2025-06-10
4211	422	100	5	2	2025-04-29
4212	423	260	2	2	2025-10-27
4213	423	34	3	1	2025-09-20
4214	423	74	4	1	2025-07-23
4215	423	226	3	2	2025-07-02
4216	423	34	4	1	2025-10-20
4217	423	74	2	2	2025-10-08
4218	423	74	4	1	2025-03-02
4219	423	139	4	1	2025-10-02
4220	423	34	2	1	2025-10-19
4221	424	76	3	1	2025-02-24
4222	424	123	3	2	2024-12-26
4223	424	63	4	1	2025-09-16
4224	424	123	2	2	2025-10-08
4225	424	123	3	2	2025-06-23
4226	425	159	5	2	2025-05-23
4227	425	88	5	1	2025-03-21
4228	425	298	4	1	2025-07-16
4229	425	159	3	2	2024-12-22
4230	425	175	5	1	2024-12-19
4231	425	88	5	1	2025-03-03
4232	425	88	2	1	2025-01-14
4233	425	88	5	1	2025-03-06
4234	425	88	3	2	2025-05-31
4235	425	136	3	1	2025-02-06
4236	425	198	3	1	2025-07-22
4237	425	136	3	1	2025-10-27
4238	426	124	4	1	2025-10-26
4239	426	281	2	1	2025-10-27
4240	426	104	4	2	2025-05-14
4241	426	84	3	2	2025-05-15
4242	426	104	5	2	2025-06-13
4243	426	128	4	1	2025-02-11
4244	426	104	3	1	2025-09-16
4245	426	281	3	1	2025-10-13
4246	426	104	3	1	2025-09-24
4247	427	7	4	1	2024-11-23
4248	427	73	2	1	2025-06-29
4249	427	182	5	1	2025-02-07
4250	427	182	5	2	2024-11-18
4251	427	195	2	1	2025-05-04
4252	427	182	2	1	2025-06-06
4253	427	73	2	2	2025-05-29
4254	427	124	4	2	2025-09-05
4255	427	195	2	1	2025-03-26
4256	427	195	5	2	2025-02-17
4257	427	195	2	1	2024-12-06
4258	427	303	4	2	2025-07-12
4259	428	132	2	1	2025-08-23
4260	428	212	4	1	2024-12-09
4261	428	27	2	1	2025-11-02
4262	428	27	2	2	2025-02-08
4263	428	212	4	2	2025-06-21
4264	428	212	5	1	2025-09-18
4265	428	75	4	1	2025-05-13
4266	428	75	4	1	2025-08-02
4267	428	27	3	1	2025-05-17
4268	428	132	3	2	2025-03-26
4269	429	48	4	2	2025-03-07
4270	429	250	3	1	2025-09-24
4271	429	235	5	2	2025-10-22
4272	429	196	5	1	2024-12-01
4273	429	213	3	2	2025-10-24
4274	429	160	3	1	2024-12-29
4275	429	260	5	1	2024-11-26
4276	429	235	5	1	2025-05-13
4277	429	213	2	2	2024-12-02
4278	429	213	5	1	2025-08-28
4279	429	196	2	1	2025-03-04
4280	430	75	3	2	2025-10-01
4281	430	197	3	1	2024-11-22
4282	430	75	3	1	2025-09-23
4283	430	93	3	1	2025-03-31
4284	430	75	4	1	2025-05-28
4285	430	93	4	1	2024-12-05
4286	430	75	2	1	2025-05-13
4287	430	197	5	1	2025-06-27
4288	430	75	3	1	2025-04-14
4289	430	75	3	2	2025-02-11
4290	430	197	5	2	2025-03-27
4291	430	126	5	1	2025-06-16
4292	431	304	3	1	2025-09-21
4293	431	124	4	2	2025-04-24
4294	431	304	2	2	2025-06-13
4295	431	304	2	2	2025-06-15
4296	431	248	3	1	2025-01-04
4297	431	124	3	1	2025-04-22
4298	431	89	3	1	2025-02-14
4299	431	248	2	1	2025-01-14
4300	431	17	2	2	2024-11-29
4301	431	304	4	1	2025-01-28
4302	431	17	3	1	2025-02-12
4303	431	304	4	1	2025-03-29
4304	432	170	3	1	2025-08-05
4305	432	179	4	1	2025-09-03
4306	432	27	4	2	2025-04-21
4307	432	52	3	1	2025-11-05
4308	432	179	2	2	2025-07-02
4309	432	179	4	2	2025-05-18
4310	432	27	3	1	2025-06-06
4311	432	52	4	2	2025-02-17
4312	432	191	3	1	2025-04-11
4313	432	56	3	1	2025-03-09
4314	432	179	2	2	2025-09-16
4315	432	170	3	1	2024-12-21
4316	433	42	3	1	2024-12-15
4317	433	30	2	1	2025-11-05
4318	433	65	3	2	2025-06-28
4319	433	172	5	1	2025-03-05
4320	433	146	4	1	2025-02-08
4321	433	30	4	1	2025-09-11
4322	433	39	4	1	2025-09-09
4323	433	6	4	2	2025-10-16
4324	433	30	4	1	2025-07-31
4325	433	172	4	1	2025-02-05
4326	433	6	5	1	2025-06-30
4327	433	172	3	1	2025-02-04
4328	433	159	2	2	2025-11-01
4329	434	276	3	1	2025-06-03
4330	434	111	4	2	2024-11-15
4331	434	85	3	2	2025-09-15
4332	434	147	2	1	2024-12-13
4333	434	158	5	1	2025-10-23
4334	434	159	2	1	2024-11-29
4335	434	218	3	1	2024-12-21
4336	434	19	4	1	2025-06-01
4337	434	283	3	1	2025-01-26
4338	434	173	5	1	2025-09-01
4339	434	218	4	1	2025-08-31
4340	434	218	4	1	2025-05-28
4341	434	216	5	1	2025-08-01
4342	434	158	2	1	2024-11-25
4343	434	218	3	1	2025-03-04
4344	435	105	2	1	2024-12-07
4345	435	37	2	1	2025-08-15
4346	435	192	4	1	2025-09-20
4347	435	147	3	1	2025-10-23
4348	435	197	5	1	2025-03-16
4349	435	147	3	1	2025-09-05
4350	435	147	5	1	2025-01-28
4351	435	20	3	1	2025-08-14
4352	435	37	4	2	2025-05-29
4353	435	147	3	2	2025-10-17
4354	435	192	4	1	2025-05-06
4355	435	53	2	1	2025-02-12
4356	435	53	4	1	2025-11-05
4357	435	37	2	1	2025-05-22
4358	436	176	4	1	2025-02-02
4359	436	111	4	2	2024-12-21
4360	436	134	5	1	2025-10-13
4361	436	264	2	2	2025-10-03
4362	436	33	4	1	2025-04-05
4363	436	93	5	1	2025-08-15
4364	436	264	5	2	2025-04-29
4365	436	183	4	1	2025-09-12
4366	437	71	2	1	2024-11-17
4367	437	3	4	1	2025-03-25
4368	437	3	5	1	2025-03-21
4369	437	26	3	1	2024-11-18
4370	437	141	3	1	2024-12-04
4371	437	141	4	1	2025-05-22
4372	437	141	3	1	2025-01-14
4373	437	163	5	2	2025-07-29
4374	437	141	4	2	2024-12-13
4375	437	26	3	1	2025-05-13
4376	438	33	2	1	2025-07-14
4377	438	133	3	1	2025-02-13
4378	438	116	3	2	2025-08-24
4379	438	116	5	1	2025-06-27
4380	438	82	5	1	2024-12-12
4381	438	116	4	1	2025-03-31
4382	438	33	5	1	2025-05-13
4383	438	273	4	2	2025-05-05
4384	438	133	2	1	2025-01-12
4385	438	82	2	1	2025-01-13
4386	438	151	5	1	2024-11-27
4387	438	151	3	1	2025-04-03
4388	438	147	4	1	2024-12-22
4389	438	68	5	1	2025-08-05
4390	439	201	4	1	2025-06-21
4391	439	101	3	1	2025-10-03
4392	439	201	4	1	2025-03-11
4393	439	249	3	1	2025-05-20
4394	439	252	4	1	2025-02-07
4395	439	249	4	1	2025-01-12
4396	439	101	2	1	2025-01-17
4397	439	252	3	2	2025-08-06
4398	439	201	4	2	2025-05-15
4399	439	249	4	1	2025-03-01
4400	439	249	3	1	2025-10-11
4401	439	201	5	1	2025-05-10
4402	440	162	2	2	2025-06-15
4403	440	168	5	1	2025-03-25
4404	440	299	5	1	2024-12-07
4405	440	189	3	1	2025-05-16
4406	440	299	5	2	2025-02-25
4407	440	162	5	1	2025-04-05
4408	440	189	5	1	2025-11-08
4409	440	281	3	1	2025-09-04
4410	440	168	4	1	2025-06-22
4411	440	71	3	1	2025-03-06
4412	440	25	2	1	2025-08-31
4413	440	299	2	1	2025-04-21
4414	441	17	3	1	2024-11-18
4415	441	175	4	1	2024-12-25
4416	441	175	4	2	2025-08-19
4417	441	175	4	2	2025-03-05
4418	441	175	4	2	2025-07-07
4419	441	129	5	1	2025-05-22
4420	441	17	3	1	2024-12-27
4421	441	129	5	1	2025-10-21
4422	441	17	3	1	2024-12-15
4423	441	17	3	1	2025-02-23
4424	441	129	3	1	2025-10-16
4425	441	232	3	1	2025-11-01
4426	441	175	4	2	2025-05-16
4427	441	17	3	1	2025-04-01
4428	441	55	5	1	2025-02-25
4429	442	275	3	2	2025-05-08
4430	442	255	3	1	2025-08-29
4431	442	166	4	2	2025-01-27
4432	442	166	4	1	2025-10-27
4433	442	255	4	2	2025-06-25
4434	442	213	4	1	2024-12-07
4435	442	275	3	2	2025-09-12
4436	442	70	2	1	2025-10-12
4437	442	70	3	1	2025-06-28
4438	442	275	5	1	2025-05-18
4439	442	70	3	1	2025-03-26
4440	442	213	4	1	2025-08-31
4441	443	231	5	1	2025-06-14
4442	443	266	2	1	2025-09-09
4443	443	115	5	1	2025-05-02
4444	443	64	3	2	2025-07-23
4445	443	164	4	1	2025-04-04
4446	443	140	3	1	2025-10-06
4447	443	140	2	2	2024-12-12
4448	443	64	3	2	2025-05-06
4449	443	115	4	1	2025-05-26
4450	443	140	3	1	2025-08-09
4451	443	140	4	1	2024-12-03
4452	443	164	3	1	2025-06-14
4453	443	64	4	2	2025-03-17
4454	443	115	2	1	2025-02-15
4455	444	269	2	2	2025-03-27
4456	444	75	4	1	2025-08-01
4457	444	39	2	1	2025-02-02
4458	444	138	2	1	2025-01-03
4459	444	66	4	1	2025-06-29
4460	445	155	4	1	2025-03-13
4461	445	269	4	1	2024-12-18
4462	445	269	4	2	2024-11-17
4463	445	280	4	1	2025-02-23
4464	445	82	2	2	2024-12-20
4465	445	155	2	2	2025-03-18
4466	445	82	3	1	2025-02-13
4467	445	155	2	1	2025-08-04
4468	446	252	5	1	2025-08-17
4469	446	198	5	2	2025-01-24
4470	446	229	5	1	2025-05-28
4471	446	279	5	1	2025-09-01
4472	446	252	2	1	2025-05-29
4473	446	157	3	1	2025-08-29
4474	447	122	3	1	2024-12-25
4475	447	110	4	2	2025-04-06
4476	447	251	3	1	2025-01-23
4477	447	259	5	1	2025-04-10
4478	447	122	2	1	2025-10-22
4479	447	274	4	1	2025-03-23
4480	447	138	2	1	2025-05-14
4481	447	251	3	1	2025-08-13
4482	447	138	5	1	2025-05-25
4483	447	251	5	1	2025-07-28
4484	447	231	3	1	2025-08-08
4485	447	171	3	1	2025-02-26
4486	447	259	2	2	2025-08-09
4487	447	274	3	1	2025-05-22
4488	447	259	3	1	2025-02-18
4489	448	42	3	2	2024-11-15
4490	448	193	3	1	2025-09-18
4491	448	253	3	1	2025-09-03
4492	448	226	2	2	2025-11-07
4493	448	253	4	1	2025-06-10
4494	448	51	3	1	2025-06-18
4495	448	277	2	1	2024-12-11
4496	448	277	3	1	2025-05-05
4497	448	277	3	1	2024-11-10
4498	448	277	5	1	2025-01-09
4499	448	253	2	1	2025-05-23
4500	449	199	3	1	2025-06-24
4501	449	284	5	1	2025-05-13
4502	449	199	4	1	2024-12-11
4503	449	107	5	2	2025-02-22
4504	449	48	2	1	2024-12-06
4505	449	271	4	1	2025-08-14
4506	449	209	2	1	2025-07-06
4507	450	247	5	2	2025-08-22
4508	450	23	3	1	2025-05-29
4509	450	24	3	1	2025-04-15
4510	450	233	2	1	2024-12-30
4511	450	197	2	1	2025-05-05
4512	450	23	4	1	2024-12-19
4513	450	23	3	1	2025-10-13
4514	450	62	2	1	2025-04-08
4515	450	278	3	1	2025-05-05
4516	450	24	4	1	2025-02-21
4517	451	60	2	1	2025-01-28
4518	451	301	3	2	2025-06-09
4519	451	60	4	1	2025-10-17
4520	451	303	5	1	2025-03-03
4521	451	138	3	1	2025-03-18
4522	451	37	4	2	2025-11-08
4523	451	301	2	1	2025-07-03
4524	451	278	3	1	2025-09-17
4525	451	278	3	1	2025-05-22
4526	451	273	5	2	2025-05-15
4527	452	13	4	1	2024-12-13
4528	452	235	3	2	2025-01-10
4529	452	235	5	1	2025-08-17
4530	452	130	3	1	2025-08-07
4531	452	64	3	1	2025-10-30
4532	452	64	4	1	2024-11-20
4533	452	64	4	1	2025-10-20
4534	452	79	4	2	2025-09-18
4535	452	271	3	2	2025-07-08
4536	452	231	4	1	2024-11-30
4537	453	242	5	1	2025-10-14
4538	453	70	4	2	2025-09-14
4539	453	70	3	1	2025-08-20
4540	453	184	4	1	2025-06-23
4541	453	128	5	1	2024-12-18
4542	453	242	3	1	2025-08-31
4543	454	268	5	1	2025-08-13
4544	454	268	3	1	2025-08-24
4545	454	300	5	1	2024-11-14
4546	454	259	2	1	2025-09-20
4547	454	300	3	2	2025-02-12
4548	454	199	4	1	2025-06-26
4549	454	300	3	1	2024-12-15
4550	455	119	4	1	2024-11-08
4551	455	231	3	1	2025-08-18
4552	455	220	3	2	2025-09-10
4553	455	119	4	1	2025-01-11
4554	455	204	5	1	2025-04-14
4555	455	119	4	1	2025-10-11
4556	455	215	4	2	2025-03-19
4557	455	220	3	1	2025-04-30
4558	455	258	3	1	2025-01-30
4559	455	231	2	2	2025-10-19
4560	455	220	2	2	2025-07-06
4561	455	231	4	1	2025-09-04
4562	455	119	3	1	2025-05-21
4563	455	16	4	1	2025-04-07
4564	456	306	5	1	2025-04-03
4565	456	201	4	1	2025-06-12
4566	456	46	4	2	2024-11-11
4567	456	306	4	1	2025-02-03
4568	456	93	5	1	2024-11-20
4569	456	11	3	1	2025-10-07
4570	457	137	3	1	2025-08-16
4571	457	259	3	1	2025-07-31
4572	457	204	5	1	2025-07-31
4573	457	204	3	1	2025-08-17
4574	457	132	3	1	2025-04-25
4575	457	259	4	1	2025-01-15
4576	457	254	3	1	2024-11-22
4577	457	32	3	1	2025-10-01
4578	457	259	3	1	2025-08-18
4579	458	46	3	1	2025-05-03
4580	458	235	4	1	2025-02-14
4581	458	148	5	1	2025-01-18
4582	458	60	3	1	2025-10-22
4583	458	41	4	1	2024-11-18
4584	458	46	5	1	2025-07-31
4585	458	148	4	1	2025-09-12
4586	459	229	3	1	2025-07-25
4587	459	284	4	2	2025-02-21
4588	459	284	4	1	2024-12-24
4589	459	33	5	1	2025-05-18
4590	459	229	2	1	2025-05-18
4591	459	56	4	1	2025-01-20
4592	459	213	2	1	2025-05-16
4593	459	215	3	1	2025-08-07
4594	459	284	5	1	2025-11-01
4595	459	33	4	1	2025-01-26
4596	460	62	2	2	2025-01-04
4597	460	62	3	1	2025-04-21
4598	460	245	4	1	2025-03-15
4599	460	245	5	1	2025-08-14
4600	460	245	4	1	2025-06-24
4601	460	21	3	1	2024-12-13
4602	460	306	3	1	2025-01-28
4603	460	245	4	1	2024-12-03
4604	460	62	3	2	2024-12-05
4605	460	135	5	1	2025-05-22
4606	460	62	3	1	2024-12-18
4607	461	102	5	1	2025-09-13
4608	461	214	2	1	2025-05-11
4609	461	264	3	1	2025-10-03
4610	461	98	4	2	2025-03-25
4611	461	264	5	1	2024-12-12
4612	461	180	3	1	2025-06-01
4613	461	180	4	1	2025-03-06
4614	461	96	3	1	2025-04-05
4615	461	102	3	1	2025-05-26
4616	461	4	5	1	2025-10-27
4617	461	264	3	1	2025-07-16
4618	461	98	4	1	2025-06-10
4619	461	4	3	1	2024-11-17
4620	461	214	3	2	2025-10-03
4621	461	104	3	1	2025-08-03
4622	462	230	4	1	2025-05-21
4623	462	222	4	1	2024-12-10
4624	462	230	4	1	2025-07-08
4625	462	10	5	1	2025-08-17
4626	462	93	3	2	2025-06-20
4627	462	223	3	2	2025-01-31
4628	463	3	4	2	2024-12-10
4629	463	140	3	1	2025-08-17
4630	463	246	4	1	2025-10-21
4631	463	116	5	1	2025-03-18
4632	463	246	2	1	2025-10-04
4633	463	3	2	1	2025-06-11
4634	463	234	4	1	2025-05-02
4635	463	140	4	1	2025-09-04
4636	463	198	2	2	2025-06-04
4637	463	31	5	1	2025-10-26
4638	463	234	3	1	2025-10-12
4639	463	3	4	1	2024-11-16
4640	464	95	2	1	2025-01-21
4641	464	137	2	1	2025-01-21
4642	464	92	3	1	2024-11-08
4643	464	111	3	1	2025-06-26
4644	464	3	3	1	2025-10-09
4645	464	111	2	1	2024-11-23
4646	464	137	2	1	2025-05-14
4647	464	202	2	1	2025-09-24
4648	465	116	4	2	2025-01-31
4649	465	103	2	2	2025-04-10
4650	465	65	4	2	2025-05-09
4651	465	116	2	1	2025-09-10
4652	465	103	4	1	2025-05-16
4653	465	65	3	2	2025-10-29
4654	465	178	3	1	2025-06-25
4655	465	116	3	2	2025-03-11
4656	465	65	5	1	2025-10-06
4657	465	103	3	2	2025-09-11
4658	466	301	2	1	2025-09-29
4659	466	153	4	1	2025-03-12
4660	466	65	3	1	2025-05-03
4661	466	277	3	1	2025-09-12
4662	466	65	4	1	2024-12-12
4663	466	210	3	1	2024-12-20
4664	467	209	4	1	2025-05-30
4665	467	228	3	1	2024-11-16
4666	467	32	4	1	2025-02-26
4667	467	32	3	1	2025-11-05
4668	467	108	3	1	2025-10-23
4669	467	205	5	1	2025-05-28
4670	467	280	5	1	2025-06-08
4671	467	32	4	2	2025-10-22
4672	467	209	4	2	2024-11-28
4673	468	305	3	1	2025-07-11
4674	468	60	2	1	2024-11-29
4675	468	168	4	1	2025-10-01
4676	468	127	2	1	2025-10-09
4677	468	168	4	1	2025-08-16
4678	468	127	4	1	2025-01-12
4679	468	305	5	1	2025-02-17
4680	468	127	4	1	2025-09-30
4681	468	275	5	1	2024-12-25
4682	468	305	3	1	2024-12-18
4683	468	305	3	1	2025-10-17
4684	468	305	4	2	2025-06-28
4685	468	305	4	1	2025-02-09
4686	468	60	5	2	2025-03-30
4687	469	274	2	1	2025-10-20
4688	469	9	2	1	2025-01-23
4689	469	222	5	1	2024-11-16
4690	469	303	3	1	2025-08-04
4691	469	260	5	2	2025-03-01
4692	469	303	4	1	2024-12-04
4693	469	303	4	2	2025-02-22
4694	469	260	2	2	2025-11-07
4695	469	274	5	1	2025-07-03
4696	470	126	4	1	2024-12-19
4697	470	58	2	1	2025-08-03
4698	470	106	3	2	2025-01-17
4699	470	203	2	1	2024-11-30
4700	470	210	4	2	2025-09-27
4701	471	159	3	1	2025-09-27
4702	471	82	3	1	2025-09-10
4703	471	159	3	2	2024-12-14
4704	471	82	2	2	2025-01-12
4705	471	82	2	1	2025-10-29
4706	471	126	3	1	2024-11-29
4707	471	141	4	1	2025-01-22
4708	471	141	5	2	2025-04-22
4709	471	82	3	2	2025-10-29
4710	471	126	4	1	2025-07-26
4711	471	141	4	1	2025-10-17
4712	472	55	5	2	2024-12-14
4713	472	57	4	1	2025-05-18
4714	472	115	2	1	2024-12-11
4715	472	32	3	1	2024-11-26
4716	472	126	2	1	2025-10-17
4717	472	55	5	1	2025-05-08
4718	472	32	5	1	2025-05-13
4719	472	115	4	1	2025-06-02
4720	472	258	4	1	2025-10-05
4721	472	197	3	1	2025-04-09
4722	472	258	4	1	2025-05-02
4723	473	201	4	1	2025-03-28
4724	473	279	2	1	2024-12-21
4725	473	65	5	1	2024-12-31
4726	473	205	4	2	2025-02-14
4727	473	274	4	1	2025-07-10
4728	474	101	4	2	2025-06-19
4729	474	101	2	2	2025-03-31
4730	474	94	3	1	2025-10-28
4731	474	97	3	1	2025-03-01
4732	474	208	5	1	2025-09-16
4733	474	208	4	1	2024-12-13
4734	474	262	3	1	2025-10-13
4735	475	170	4	2	2025-10-21
4736	475	170	4	1	2025-07-22
4737	475	59	4	1	2025-01-28
4738	475	59	4	1	2025-04-20
4739	475	59	3	1	2025-05-26
4740	475	224	3	1	2025-06-29
4741	475	59	3	1	2025-01-06
4742	475	170	4	1	2025-02-16
4743	475	224	3	1	2025-03-19
4744	475	125	2	1	2025-07-25
4745	475	59	4	1	2025-11-07
4746	475	224	2	1	2024-12-19
4747	475	170	2	1	2025-07-09
4748	476	65	4	1	2025-01-07
4749	476	224	4	2	2025-05-15
4750	476	91	5	1	2025-09-11
4751	476	178	4	1	2025-01-24
4752	476	224	4	2	2025-06-28
4753	476	171	3	1	2025-06-18
4754	476	134	4	1	2024-11-30
4755	476	178	5	1	2025-03-31
4756	476	69	3	1	2025-03-15
4757	477	142	4	1	2025-10-30
4758	477	122	3	1	2025-08-14
4759	477	247	2	1	2025-02-14
4760	477	87	4	1	2025-05-23
4761	477	142	2	1	2025-04-26
4762	477	247	3	1	2025-08-02
4763	477	156	3	1	2025-08-03
4764	477	174	4	1	2025-08-10
4765	477	81	4	1	2025-01-28
4766	477	156	4	1	2024-12-16
4767	477	87	3	1	2025-07-17
4768	477	81	5	2	2025-07-13
4769	478	259	4	1	2025-02-19
4770	478	245	4	1	2025-07-17
4771	478	95	4	1	2025-03-27
4772	478	118	3	1	2025-02-11
4773	478	272	5	1	2025-08-08
4774	478	259	2	1	2025-06-15
4775	478	13	5	2	2025-02-06
4776	478	245	3	1	2025-06-10
4777	478	118	5	1	2025-05-30
4778	478	168	3	1	2025-04-04
4779	478	95	4	1	2025-02-14
4780	479	113	2	1	2025-10-29
4781	479	113	4	1	2025-02-23
4782	479	147	4	1	2024-11-12
4783	479	45	3	1	2025-04-07
4784	479	45	4	1	2025-01-17
4785	479	109	4	1	2025-07-03
4786	479	183	5	1	2024-12-22
4787	479	183	3	1	2024-12-23
4788	479	45	2	1	2025-01-18
4789	479	147	4	1	2025-02-12
4790	479	109	5	1	2025-04-29
4791	479	113	4	1	2025-02-14
4792	479	204	3	1	2025-01-02
4793	479	147	4	1	2025-08-30
4794	480	185	3	1	2025-08-07
4795	480	253	5	1	2025-09-30
4796	480	54	5	1	2025-10-28
4797	480	285	2	2	2025-01-05
4798	480	70	4	1	2025-06-12
4799	480	253	5	2	2025-02-17
4800	480	185	2	1	2025-05-09
4801	480	288	4	1	2025-07-09
4802	480	278	3	1	2025-08-09
4803	480	253	3	1	2025-05-15
4804	480	278	2	1	2025-07-29
4805	480	285	4	1	2025-06-06
4806	480	285	5	1	2025-08-26
4807	480	54	2	2	2025-06-04
4808	481	282	3	1	2025-07-29
4809	481	91	3	1	2024-12-11
4810	481	290	4	2	2025-03-25
4811	481	208	3	1	2025-11-08
4812	481	290	3	1	2025-05-29
4813	481	208	5	2	2024-11-08
4814	481	290	5	1	2025-04-22
4815	481	208	3	1	2025-04-23
4816	482	71	3	1	2025-03-12
4817	482	71	2	1	2025-09-22
4818	482	108	5	1	2025-08-24
4819	482	155	3	2	2025-04-10
4820	482	33	5	1	2025-02-21
4821	482	133	5	1	2024-12-09
4822	483	173	3	1	2025-10-01
4823	483	112	4	1	2024-11-17
4824	483	112	5	1	2025-02-28
4825	483	112	3	1	2025-04-24
4826	483	69	3	2	2025-10-24
4827	483	69	4	1	2025-09-25
4828	483	182	4	1	2025-10-26
4829	483	255	2	1	2025-01-11
4830	484	142	4	1	2024-11-27
4831	484	142	4	2	2025-09-05
4832	484	147	4	1	2024-12-23
4833	484	87	4	2	2025-03-08
4834	484	178	3	1	2025-11-08
4835	484	233	3	1	2025-03-12
4836	484	201	3	1	2025-09-11
4837	485	212	3	1	2025-09-04
4838	485	88	5	1	2025-04-08
4839	485	18	5	2	2025-05-17
4840	485	7	4	1	2024-12-02
4841	485	29	4	1	2025-04-24
4842	485	7	4	1	2025-07-03
4843	485	18	5	1	2025-11-01
4844	485	233	3	1	2025-01-03
4845	486	267	4	1	2025-05-24
4846	486	266	4	1	2024-12-22
4847	486	266	3	1	2025-01-16
4848	486	267	4	1	2025-05-23
4849	486	267	3	2	2025-04-19
4850	486	267	4	1	2024-12-31
4851	486	253	5	1	2025-10-05
4852	486	87	5	2	2025-04-25
4853	486	253	4	1	2025-03-25
4854	486	9	3	1	2025-02-20
4855	486	87	3	1	2025-02-16
4856	486	173	2	1	2024-11-20
4857	487	137	3	1	2025-07-16
4858	487	129	3	2	2025-07-09
4859	487	277	3	1	2025-06-23
4860	487	167	3	1	2025-08-21
4861	487	118	3	1	2025-06-07
4862	487	159	4	2	2024-11-14
4863	487	159	5	1	2025-02-05
4864	487	159	4	2	2025-07-29
4865	487	141	5	1	2025-03-04
4866	487	167	3	2	2025-03-15
4867	487	36	2	1	2025-03-25
4868	487	277	4	1	2025-03-08
4869	487	277	2	1	2025-04-14
4870	488	60	3	1	2025-03-03
4871	488	229	4	2	2025-09-26
4872	488	229	5	2	2025-07-30
4873	488	97	3	1	2024-11-16
4874	488	127	3	1	2025-01-21
4875	488	97	4	2	2025-04-10
4876	489	142	3	1	2024-11-28
4877	489	142	4	2	2025-03-08
4878	489	142	3	1	2025-02-24
4879	489	6	3	1	2025-03-16
4880	489	6	3	1	2025-03-01
4881	489	142	5	2	2025-03-28
4882	490	253	2	2	2025-03-27
4883	490	261	5	1	2025-02-16
4884	490	111	4	1	2025-05-22
4885	490	253	4	1	2024-11-19
4886	490	264	3	1	2025-08-23
4887	491	161	2	1	2025-06-12
4888	491	103	3	2	2025-07-09
4889	491	16	3	1	2025-09-04
4890	491	16	4	1	2025-10-06
4891	491	275	3	1	2025-08-08
4892	491	103	4	1	2025-01-23
4893	491	275	2	2	2025-09-22
4894	491	161	4	1	2025-03-31
4895	491	251	4	2	2024-12-02
4896	491	302	2	1	2025-09-20
4897	491	89	3	1	2025-07-07
4898	491	302	3	2	2025-06-10
4899	491	237	3	1	2025-11-04
4900	491	302	3	1	2025-07-07
4901	492	25	5	1	2025-10-23
4902	492	266	3	1	2025-06-08
4903	492	155	4	2	2025-05-25
4904	492	25	4	1	2025-06-12
4905	492	185	4	1	2025-01-20
4906	492	25	4	2	2025-10-18
4907	492	234	2	2	2025-11-08
4908	493	110	4	1	2025-05-03
4909	493	302	3	1	2025-10-18
4910	493	99	3	1	2025-05-24
4911	493	268	3	2	2025-08-02
4912	493	282	4	2	2024-12-28
4913	493	302	4	1	2025-03-30
4914	493	302	4	1	2025-04-08
4915	493	146	3	1	2025-06-03
4916	493	302	4	1	2025-10-24
4917	493	146	4	1	2025-09-02
4918	494	20	4	1	2025-01-23
4919	494	227	5	1	2025-04-29
4920	494	20	5	1	2025-06-21
4921	494	227	4	1	2025-08-25
4922	494	82	4	1	2025-09-30
4923	494	288	4	1	2025-06-25
4924	494	109	3	1	2024-12-15
4925	494	20	5	1	2025-10-14
4926	494	109	4	2	2025-02-04
4927	494	227	2	1	2025-02-24
4928	494	109	3	1	2025-09-21
4929	495	293	3	1	2025-01-09
4930	495	124	4	1	2025-01-12
4931	495	124	2	1	2025-05-04
4932	495	293	5	1	2024-12-25
4933	495	252	3	2	2025-04-04
4934	495	135	4	1	2024-12-22
4935	495	277	4	1	2025-07-10
4936	496	214	5	1	2025-11-05
4937	496	189	5	1	2025-04-07
4938	496	288	2	1	2025-09-09
4939	496	214	3	1	2025-04-09
4940	496	288	3	2	2025-06-27
4941	497	67	2	1	2025-09-08
4942	497	170	3	1	2024-12-26
4943	497	127	3	1	2024-11-24
4944	497	107	4	1	2025-01-07
4945	497	107	4	1	2025-01-04
4946	497	223	3	2	2025-06-12
4947	497	223	4	2	2025-05-30
4948	497	127	3	1	2025-05-04
4949	498	241	4	1	2025-04-19
4950	498	257	4	1	2025-10-01
4951	498	27	4	1	2025-09-15
4952	498	6	3	1	2025-04-09
4953	498	257	4	2	2025-06-12
4954	498	47	4	1	2025-05-06
4955	498	47	5	1	2025-01-01
4956	498	284	3	1	2025-10-09
4957	498	257	4	2	2025-10-22
4958	498	6	3	1	2025-05-21
4959	498	47	5	1	2025-05-09
4960	498	47	3	1	2025-04-01
4961	498	75	3	1	2025-06-08
4962	498	255	4	1	2025-06-26
4963	499	201	4	1	2025-05-27
4964	499	110	2	2	2025-01-21
4965	499	191	3	1	2025-06-17
4966	499	97	3	2	2024-11-29
4967	499	201	2	1	2024-12-16
4968	499	121	3	1	2025-07-30
4969	499	121	2	1	2025-07-11
4970	499	214	5	1	2024-11-18
4971	499	270	4	2	2025-03-28
4972	499	253	2	1	2025-08-21
4973	499	198	4	1	2024-11-27
4974	500	151	4	1	2025-06-28
4975	500	115	3	1	2025-08-27
4976	500	304	2	1	2025-02-18
4977	500	115	5	1	2025-05-25
4978	500	151	4	1	2025-03-06
4979	500	304	3	1	2025-08-02
4980	500	303	2	1	2025-03-22
4981	500	303	3	1	2025-08-22
4982	500	291	3	2	2025-01-22
4983	500	115	5	1	2025-02-16
4984	500	173	3	1	2025-03-20
4985	500	173	4	2	2025-01-30
4986	500	291	3	1	2025-10-28
4987	501	108	5	1	2025-06-21
4988	501	226	3	1	2025-10-03
4989	501	157	2	1	2024-11-10
4990	501	139	2	2	2025-10-22
4991	501	226	2	1	2025-02-18
4992	501	108	3	1	2025-08-31
4993	501	73	5	1	2025-02-22
4994	501	100	2	1	2024-11-26
4995	501	108	3	1	2025-05-25
4996	501	73	5	2	2025-08-26
4997	501	108	3	2	2025-09-29
4998	501	299	3	1	2025-08-21
4999	501	253	4	2	2025-10-08
5000	501	100	2	1	2024-12-05
5001	502	196	3	1	2025-01-11
5002	502	168	2	2	2025-04-02
5003	502	196	2	1	2025-06-04
5004	502	124	3	1	2025-07-03
5005	502	132	4	2	2025-05-17
5006	502	197	5	2	2025-09-30
5007	502	197	2	2	2025-04-11
5008	503	144	4	1	2024-11-14
5009	503	224	2	1	2025-10-07
5010	503	75	5	1	2025-07-19
5011	503	224	2	2	2025-03-21
5012	503	25	3	1	2024-12-23
5013	503	25	5	2	2025-07-06
5014	503	75	3	1	2025-04-24
5015	503	144	2	1	2025-07-08
5016	503	144	3	2	2025-08-14
5017	503	75	4	1	2025-03-04
5018	503	144	5	1	2025-06-01
5019	503	79	4	1	2025-05-17
5020	503	51	2	1	2025-08-18
5021	503	36	4	1	2025-04-19
5022	504	303	4	2	2025-08-09
5023	504	297	2	2	2025-08-06
5024	504	147	3	1	2025-10-14
5025	504	303	4	1	2025-05-13
5026	504	147	4	1	2025-05-01
5027	504	303	3	1	2025-01-30
5028	504	238	4	1	2025-05-04
5029	505	151	4	1	2025-07-05
5030	505	57	3	1	2025-08-30
5031	505	129	4	1	2025-09-04
5032	505	117	3	1	2025-06-26
5033	505	117	4	1	2025-01-22
5034	505	117	2	1	2025-10-28
5035	505	290	4	1	2024-12-14
5036	506	168	4	1	2025-09-15
5037	506	297	5	1	2025-08-26
5038	506	262	3	1	2025-03-02
5039	506	306	2	1	2025-09-15
5040	506	200	3	2	2025-08-30
5041	506	303	3	1	2025-07-20
5042	506	262	3	1	2025-10-06
5043	506	297	2	1	2025-09-10
5044	506	232	3	1	2025-06-17
5045	506	15	3	1	2025-08-06
5046	506	232	3	1	2025-03-15
5047	506	272	4	1	2025-05-02
5048	507	91	4	1	2025-09-01
5049	507	283	4	1	2024-12-05
5050	507	166	4	1	2025-06-05
5051	507	215	4	2	2024-12-25
5052	507	91	4	2	2024-11-17
5053	507	166	3	2	2024-11-30
5054	507	215	4	1	2025-09-30
5055	507	194	3	1	2025-11-01
5056	507	283	5	2	2025-06-13
5057	507	215	4	2	2025-03-22
5058	508	251	5	2	2025-08-03
5059	508	146	4	2	2025-02-22
5060	508	292	2	2	2025-09-12
5061	508	263	4	1	2025-02-26
5062	508	85	2	1	2024-12-18
5063	508	295	3	1	2025-09-21
5064	508	263	3	2	2025-11-04
5065	509	262	3	1	2025-01-21
5066	509	262	3	1	2025-07-24
5067	509	252	2	1	2025-07-13
5068	509	262	2	2	2025-10-01
5069	509	153	4	2	2025-06-04
5070	509	81	4	2	2025-10-19
5071	509	153	2	1	2025-01-03
5072	509	252	5	1	2025-10-05
5073	509	128	2	1	2025-03-01
5074	510	89	3	1	2025-01-14
5075	510	290	3	2	2025-09-09
5076	510	117	5	1	2025-02-17
5077	510	184	2	1	2025-04-17
5078	510	50	3	1	2025-04-16
5079	510	102	5	1	2025-05-19
5080	510	157	4	1	2024-11-09
5081	510	184	5	1	2025-03-25
5082	510	293	3	2	2024-12-12
5083	510	157	4	1	2025-10-26
5084	510	157	5	1	2025-05-10
5085	510	159	5	2	2024-12-22
5086	510	293	2	2	2025-02-11
5087	511	26	3	1	2025-10-14
5088	511	256	3	2	2025-06-28
5089	511	21	4	1	2025-08-13
5090	511	70	3	1	2025-03-27
5091	511	216	3	2	2025-04-23
5092	511	204	2	1	2025-06-03
5093	511	21	4	2	2025-09-10
5094	511	98	4	1	2025-04-14
5095	511	98	4	1	2025-03-03
5096	512	11	3	2	2025-03-16
5097	512	240	4	2	2025-03-29
5098	512	284	5	1	2025-05-01
5099	512	11	4	1	2024-11-19
5100	512	11	5	1	2024-12-16
5101	512	284	4	1	2025-05-30
5102	512	213	4	1	2025-06-16
5103	512	263	3	1	2025-06-20
5104	512	240	3	2	2025-01-07
5105	512	213	5	1	2025-03-18
5106	512	284	5	1	2025-03-10
5107	512	213	5	1	2025-06-03
5108	513	83	3	1	2025-10-26
5109	513	134	2	2	2025-07-31
5110	513	12	3	1	2025-08-23
5111	513	249	3	1	2025-01-12
5112	513	241	2	1	2025-01-18
5113	513	123	3	2	2025-03-24
5114	513	241	3	1	2025-05-05
5115	513	83	3	1	2025-05-25
5116	513	12	4	2	2025-06-14
5117	513	123	3	2	2025-05-28
5118	513	241	5	2	2025-06-04
5119	513	241	5	1	2025-07-21
5120	513	249	3	1	2025-02-23
5121	513	241	3	1	2025-08-06
5122	513	241	2	1	2025-10-02
5123	514	83	3	2	2025-10-18
5124	514	120	3	2	2025-05-18
5125	514	11	5	1	2024-11-22
5126	514	139	5	1	2025-02-19
5127	514	120	4	1	2024-12-25
5128	515	153	3	2	2025-08-13
5129	515	87	2	1	2025-01-19
5130	515	13	3	1	2025-01-19
5131	515	87	4	1	2025-08-09
5132	515	288	3	1	2025-04-06
5133	515	87	2	2	2025-01-22
5134	515	153	5	1	2024-11-29
5135	515	87	4	1	2025-06-22
5136	515	87	3	1	2025-04-19
5137	515	87	4	1	2025-10-03
5138	515	288	5	1	2025-10-22
5139	516	272	2	2	2025-03-02
5140	516	21	5	1	2025-06-09
5141	516	102	4	1	2025-07-06
5142	516	272	2	1	2025-09-08
5143	516	24	4	1	2025-09-06
5144	516	246	4	2	2025-01-10
5145	516	272	4	2	2025-10-25
5146	516	83	4	2	2025-05-11
5147	516	272	2	1	2024-11-26
5148	516	272	3	1	2025-08-09
5149	516	102	4	1	2025-06-15
5150	516	272	2	1	2025-03-20
5151	516	21	3	1	2025-08-27
5152	516	246	4	1	2024-12-27
5153	516	246	3	1	2025-04-18
5154	517	138	3	2	2025-10-23
5155	517	197	4	2	2024-11-20
5156	517	26	5	2	2025-07-22
5157	517	27	4	1	2025-09-09
5158	517	197	2	1	2025-10-23
5159	517	187	3	1	2025-07-25
5160	517	27	3	1	2025-08-16
5161	517	229	3	2	2025-03-01
5162	517	187	2	1	2025-06-15
5163	517	27	2	2	2024-12-09
5164	517	166	5	1	2025-06-26
5165	517	138	4	2	2025-01-31
5166	518	147	2	1	2025-09-13
5167	518	263	4	1	2025-04-20
5168	518	106	3	1	2025-09-03
5169	518	181	4	1	2025-07-31
5170	518	27	4	2	2025-10-11
5171	518	263	2	1	2024-11-30
5172	518	147	2	2	2024-12-30
5173	518	35	3	2	2024-12-01
5174	518	147	2	1	2025-08-24
5175	519	147	5	1	2025-06-27
5176	519	139	2	1	2025-06-26
5177	519	103	4	2	2025-10-23
5178	519	101	4	2	2025-03-19
5179	519	32	3	1	2025-07-26
5180	519	140	4	1	2025-07-10
5181	519	244	3	1	2025-04-19
5182	519	139	3	2	2025-11-04
5183	519	139	4	1	2025-09-25
5184	519	132	4	1	2025-04-15
5185	519	140	4	1	2025-08-10
5186	519	101	5	2	2025-03-05
5187	519	132	2	1	2025-03-02
5188	519	26	3	1	2025-08-08
5189	520	126	5	1	2024-11-25
5190	520	245	3	1	2025-04-15
5191	520	126	3	1	2025-08-26
5192	520	1	4	1	2025-05-14
5193	520	135	4	1	2025-10-03
5194	520	215	4	1	2025-03-09
5195	520	49	2	2	2025-04-15
5196	520	297	5	2	2025-08-18
5197	520	1	5	1	2025-05-06
5198	520	215	4	1	2025-03-30
5199	521	45	4	1	2025-07-11
5200	521	247	2	1	2025-08-01
5201	521	121	4	1	2025-04-22
5202	521	45	3	1	2025-04-23
5203	521	121	4	2	2025-04-27
5204	521	123	2	1	2025-03-07
5205	521	123	3	2	2025-05-21
5206	521	237	2	1	2025-10-14
5207	521	237	3	2	2025-05-06
5208	521	45	4	1	2024-11-19
5209	521	121	5	1	2025-06-18
5210	522	193	4	1	2025-01-26
5211	522	193	3	1	2025-03-22
5212	522	5	3	1	2024-11-24
5213	522	5	3	2	2025-06-14
5214	522	212	3	2	2025-01-21
5215	522	203	4	1	2024-12-20
5216	522	197	5	2	2024-11-13
5217	522	54	4	1	2025-01-20
5218	522	240	3	1	2025-02-26
5219	522	113	5	1	2024-12-31
5220	522	203	5	1	2025-04-20
5221	522	123	4	1	2025-08-28
5222	523	1	5	2	2025-08-11
5223	523	230	4	1	2024-12-30
5224	523	230	5	2	2025-10-01
5225	523	1	4	1	2025-01-05
5226	523	1	3	1	2024-12-24
5227	523	79	3	2	2025-08-10
5228	523	95	3	1	2025-06-07
5229	523	60	3	1	2025-03-06
5230	523	60	4	1	2025-08-31
5231	524	93	3	1	2024-11-20
5232	524	93	3	1	2025-08-25
5233	524	226	3	1	2025-07-10
5234	524	105	3	1	2025-09-20
5235	524	93	4	1	2025-08-05
5236	524	159	4	1	2025-05-07
5237	524	226	2	2	2025-05-19
5238	524	226	4	1	2025-02-02
5239	524	93	3	1	2025-01-09
5240	524	280	2	1	2025-07-29
5241	524	159	4	2	2025-11-06
5242	525	58	3	1	2024-12-15
5243	525	23	4	1	2025-03-08
5244	525	139	5	1	2025-02-19
5245	525	139	3	1	2024-12-06
5246	525	73	4	1	2025-08-02
5247	525	139	4	1	2025-02-06
5248	525	19	4	1	2025-05-06
5249	525	73	4	1	2025-04-01
5250	525	85	2	2	2025-03-19
5251	525	23	5	1	2025-05-11
5252	526	124	4	1	2025-01-07
5253	526	175	4	2	2025-04-15
5254	526	128	5	1	2025-08-30
5255	526	161	4	1	2025-06-05
5256	526	124	5	1	2024-11-22
5257	526	128	3	1	2025-03-23
5258	526	128	5	1	2025-07-31
5259	526	102	3	1	2025-01-02
5260	526	128	4	1	2025-04-02
5261	526	161	2	2	2025-03-14
5262	526	175	3	1	2025-08-25
5263	526	161	3	1	2025-08-05
5264	526	102	3	1	2025-01-10
5265	526	175	3	1	2024-12-01
5266	527	149	2	1	2025-06-30
5267	527	85	3	1	2025-03-21
5268	527	82	2	1	2024-12-05
5269	527	166	4	1	2025-02-05
5270	527	72	5	1	2025-11-01
5271	527	182	5	1	2025-07-11
5272	527	166	4	1	2025-10-27
5273	527	112	3	1	2025-05-27
5274	527	291	3	1	2024-12-11
5275	527	148	5	1	2024-11-29
5276	527	31	3	1	2025-10-06
5277	527	31	4	1	2025-01-03
5278	527	280	5	1	2025-04-28
5279	527	72	3	1	2025-06-28
5280	527	85	5	1	2024-11-14
5281	528	108	3	1	2024-12-16
5282	528	250	3	1	2025-06-07
5283	528	290	4	2	2025-02-03
5284	528	100	5	1	2025-10-23
5285	528	301	4	1	2025-01-21
5286	528	108	3	1	2025-08-12
5287	528	250	3	1	2025-03-18
5288	528	290	5	2	2025-01-19
5289	528	290	4	1	2025-04-04
5290	528	100	3	1	2025-01-07
5291	529	167	2	1	2025-05-28
5292	529	167	5	2	2025-05-19
5293	529	261	3	1	2025-02-17
5294	529	241	2	1	2025-04-10
5295	529	241	5	1	2025-04-25
5296	529	261	4	1	2025-04-03
5297	529	159	2	1	2025-06-22
5298	529	167	3	2	2024-11-24
5299	529	261	4	1	2025-04-27
5300	529	241	2	1	2025-02-26
5301	529	280	3	2	2025-11-06
5302	529	241	4	1	2025-07-09
5303	529	159	2	1	2025-09-14
5304	529	241	4	1	2025-11-08
5305	530	136	4	2	2025-08-29
5306	530	28	4	2	2025-08-28
5307	530	288	3	1	2025-01-29
5308	530	136	3	1	2025-10-06
5309	530	28	2	2	2025-03-26
5310	530	250	5	2	2025-06-01
5311	530	250	4	1	2025-03-02
5312	530	165	2	1	2025-01-01
5313	530	227	5	1	2025-05-16
5314	530	133	2	2	2025-05-21
5315	530	103	2	1	2025-04-22
5316	530	290	4	1	2025-06-10
5317	530	133	4	1	2025-10-14
5318	530	133	4	2	2025-09-05
5319	530	136	4	1	2025-06-17
5320	531	117	4	1	2025-01-15
5321	531	100	2	1	2025-09-03
5322	531	170	5	1	2024-12-28
5323	531	170	4	1	2025-04-13
5324	531	123	5	1	2025-07-20
5325	531	120	3	1	2025-08-18
5326	531	120	4	1	2025-08-03
5327	531	33	3	1	2024-12-27
5328	531	26	4	2	2025-02-19
5329	531	3	3	1	2025-05-09
5330	532	176	4	1	2025-01-02
5331	532	89	4	2	2025-07-05
5332	532	176	4	2	2024-11-13
5333	532	137	3	1	2024-11-09
5334	532	302	3	2	2024-11-19
5335	532	272	3	2	2025-04-15
5336	532	137	4	2	2025-09-20
5337	532	71	4	1	2025-03-30
5338	532	176	3	1	2025-01-07
5339	532	176	3	1	2025-01-02
5340	532	302	3	1	2025-04-05
5341	532	176	4	1	2025-01-02
5342	532	302	4	2	2025-07-11
5343	533	55	4	2	2024-11-13
5344	533	231	4	1	2025-05-26
5345	533	205	2	2	2025-01-15
5346	533	40	5	1	2025-07-19
5347	533	294	3	1	2025-06-27
5348	534	100	3	1	2025-06-03
5349	534	100	4	2	2025-03-17
5350	534	271	3	1	2025-08-27
5351	534	191	3	2	2025-06-28
5352	534	100	3	1	2025-05-03
5353	534	235	5	2	2024-12-18
5354	534	271	2	1	2025-05-04
5355	535	183	4	2	2025-07-13
5356	535	172	4	2	2025-01-20
5357	535	56	4	1	2025-09-30
5358	535	123	5	1	2025-01-14
5359	535	172	4	1	2025-09-19
5360	535	56	3	1	2025-03-04
5361	535	109	3	1	2025-04-14
5362	535	172	3	1	2025-06-22
5363	535	172	5	1	2025-02-26
5364	536	124	3	1	2025-08-29
5365	536	204	4	1	2025-05-30
5366	536	204	5	1	2024-12-27
5367	536	204	2	1	2025-01-13
5368	536	253	3	1	2025-10-07
5369	537	175	4	1	2024-11-28
5370	537	255	3	1	2024-11-11
5371	537	177	3	1	2025-09-05
5372	537	75	4	1	2024-11-18
5373	537	34	3	2	2025-05-16
5374	537	255	5	1	2025-06-01
5375	538	181	3	1	2025-08-31
5376	538	239	3	1	2025-07-24
5377	538	299	5	1	2025-04-10
5378	538	15	2	1	2025-07-25
5379	538	245	3	1	2025-10-12
5380	538	181	3	1	2025-09-24
5381	538	299	2	1	2025-04-06
5382	538	256	4	1	2024-12-05
5383	538	245	3	1	2025-07-28
5384	538	15	5	1	2025-06-13
5385	538	256	4	2	2024-12-23
5386	539	175	3	1	2024-11-11
5387	539	67	5	2	2025-09-13
5388	539	87	5	1	2025-09-18
5389	539	87	3	1	2025-04-26
5390	539	67	4	1	2025-01-21
5391	539	175	3	1	2025-02-11
5392	539	22	4	1	2024-11-28
5393	539	67	5	1	2025-02-03
5394	540	200	3	1	2025-04-18
5395	540	57	5	2	2025-11-05
5396	540	190	3	1	2025-03-23
5397	540	57	3	1	2025-05-09
5398	540	306	3	1	2024-12-06
5399	541	194	4	1	2025-05-14
5400	541	82	4	1	2025-02-14
5401	541	52	3	2	2025-08-17
5402	541	82	2	1	2025-07-13
5403	541	249	5	1	2024-12-25
5404	541	35	2	1	2025-10-03
5405	542	28	4	1	2025-06-28
5406	542	28	2	1	2025-01-05
5407	542	97	5	1	2024-12-25
5408	542	28	4	1	2025-02-15
5409	542	30	4	1	2024-12-29
5410	542	28	3	1	2025-10-27
5411	542	30	5	2	2025-07-16
5412	542	110	3	1	2025-03-26
5413	542	30	3	1	2025-06-10
5414	542	97	3	1	2025-01-17
5415	542	30	4	1	2025-07-11
5416	542	28	4	1	2025-05-23
5417	543	98	2	1	2024-11-25
5418	543	67	5	1	2024-11-26
5419	543	13	3	1	2025-01-31
5420	543	13	4	1	2025-11-06
5421	543	22	3	1	2025-05-05
5422	543	67	5	2	2025-11-01
5423	543	107	5	1	2025-08-13
5424	544	223	5	2	2025-03-20
5425	544	300	4	1	2025-09-01
5426	544	300	3	1	2025-01-19
5427	544	35	2	1	2025-08-10
5428	544	35	5	1	2025-09-15
5429	544	223	2	1	2024-12-16
5430	545	133	4	1	2025-10-11
5431	545	133	4	2	2025-08-12
5432	545	281	3	2	2025-05-25
5433	545	141	2	1	2025-04-02
5434	545	202	4	1	2024-12-14
5435	545	256	4	2	2024-12-08
5436	545	202	3	1	2025-08-08
5437	545	133	3	1	2025-03-14
5438	545	182	4	2	2025-02-09
5439	545	281	4	1	2025-09-09
5440	545	133	4	1	2025-04-09
5441	545	133	2	1	2025-07-22
5442	546	108	4	1	2025-01-25
5443	546	261	5	1	2025-04-19
5444	546	108	4	1	2025-10-07
5445	546	261	4	1	2025-01-06
5446	546	100	4	1	2025-06-09
5447	546	101	3	2	2025-05-06
5448	546	40	4	2	2025-07-31
5449	546	251	4	1	2025-05-14
5450	546	268	3	1	2025-02-03
5451	547	196	4	2	2025-04-09
5452	547	202	3	1	2024-11-27
5453	547	133	4	1	2025-05-28
5454	547	34	4	2	2025-05-05
5455	547	287	2	2	2025-03-16
5456	547	202	5	2	2025-06-18
5457	547	287	3	1	2025-09-19
5458	547	196	4	1	2025-06-01
5459	547	202	3	1	2025-04-11
5460	547	202	4	1	2025-06-03
5461	547	287	3	2	2025-06-27
5462	548	245	4	1	2025-10-16
5463	548	28	2	1	2024-11-21
5464	548	51	4	1	2024-11-19
5465	548	51	3	1	2025-02-23
5466	548	19	2	1	2025-09-17
5467	548	51	3	2	2025-05-23
5468	548	228	5	1	2025-10-25
5469	548	137	3	1	2025-08-11
5470	548	8	3	1	2025-01-25
5471	548	228	3	1	2025-06-26
5472	548	51	3	2	2025-04-29
5473	549	202	5	1	2025-06-11
5474	549	250	4	1	2025-01-10
5475	549	21	5	1	2025-05-31
5476	549	36	3	1	2025-06-20
5477	549	202	4	1	2025-02-02
5478	549	202	3	1	2025-05-23
5479	549	250	5	1	2025-01-20
5480	549	126	5	1	2025-04-01
5481	550	45	3	1	2024-12-13
5482	550	53	4	1	2025-08-27
5483	550	268	4	2	2024-12-10
5484	550	53	3	1	2025-09-03
5485	550	42	4	1	2025-10-06
5486	550	84	2	2	2024-12-02
5487	550	45	4	2	2025-07-04
5488	550	247	2	1	2025-09-29
5489	550	45	4	2	2025-07-09
5490	550	268	4	1	2025-01-23
5491	550	84	4	1	2025-10-12
5492	550	45	5	1	2025-06-17
5493	550	53	3	2	2024-12-18
5494	550	247	2	2	2024-12-11
5495	551	132	2	1	2024-12-28
5496	551	117	3	1	2025-06-27
5497	551	28	3	1	2025-01-05
5498	551	209	3	1	2025-10-31
5499	551	209	3	1	2024-11-27
5500	551	211	3	1	2025-02-18
5501	551	167	4	2	2025-05-28
5502	551	209	4	1	2025-03-15
5503	551	211	4	1	2025-05-26
5504	552	260	5	1	2025-06-02
5505	552	10	3	1	2025-01-02
5506	552	260	4	1	2025-03-19
5507	552	208	4	2	2025-11-07
5508	552	279	4	2	2024-12-07
5509	552	260	5	2	2025-09-22
5510	552	126	4	1	2025-09-12
5511	552	267	3	1	2025-08-13
5512	552	188	3	1	2025-04-28
5513	552	189	3	1	2025-01-11
5514	553	249	3	2	2025-03-16
5515	553	188	2	2	2025-01-14
5516	553	249	3	1	2025-04-10
5517	553	249	5	1	2025-05-01
5518	553	220	4	1	2025-01-06
5519	553	1	4	1	2025-02-13
5520	553	188	3	2	2025-04-05
5521	553	1	2	1	2025-08-14
5522	553	188	3	1	2025-09-30
5523	553	188	3	1	2024-12-24
5524	554	17	4	2	2025-01-14
5525	554	234	3	2	2025-07-26
5526	554	206	4	1	2025-08-01
5527	554	182	3	2	2025-07-29
5528	554	45	4	1	2025-01-22
5529	554	182	5	1	2025-01-09
5530	554	234	3	2	2024-11-12
5531	554	182	4	1	2025-09-12
5532	554	182	4	1	2024-12-21
5533	555	282	5	1	2025-09-08
5534	555	282	3	1	2025-03-11
5535	555	152	3	1	2025-07-25
5536	555	16	2	1	2025-07-11
5537	555	16	3	1	2024-12-21
5538	555	213	2	2	2025-09-19
5539	555	16	4	2	2025-01-04
5540	555	213	3	1	2025-02-20
5541	555	213	4	1	2025-02-19
5542	555	282	2	1	2024-11-28
5543	555	16	3	1	2025-02-22
5544	555	16	3	1	2025-06-05
5545	555	306	4	1	2024-12-06
5546	555	219	5	1	2025-05-30
5547	555	10	4	2	2025-02-18
5548	556	202	4	1	2025-01-12
5549	556	245	4	1	2025-10-22
5550	556	48	3	1	2024-12-25
5551	556	164	2	1	2025-02-20
5552	556	48	3	1	2025-06-21
5553	556	202	4	1	2024-11-12
5554	556	202	4	1	2024-12-23
5555	556	202	3	2	2025-03-01
5556	556	48	3	1	2025-10-22
5557	556	112	2	1	2024-12-02
5558	556	184	4	1	2025-05-22
5559	556	202	4	1	2025-07-17
5560	556	112	3	1	2025-07-12
5561	557	30	3	1	2025-10-15
5562	557	269	5	1	2025-08-21
5563	557	63	5	2	2024-12-28
5564	557	15	4	1	2025-06-14
5565	557	15	3	1	2025-09-22
5566	557	15	4	1	2024-12-19
5567	557	97	4	1	2025-10-17
5568	557	30	3	1	2025-09-02
5569	557	240	2	2	2024-12-07
5570	557	15	4	1	2024-12-18
5571	557	271	5	1	2025-04-23
5572	558	126	3	1	2024-11-17
5573	558	270	5	1	2025-10-17
5574	558	95	2	1	2025-07-09
5575	558	15	3	2	2025-02-04
5576	558	126	3	1	2025-01-10
5577	558	10	4	1	2025-02-12
5578	558	15	4	1	2025-05-10
5579	559	15	5	2	2025-08-28
5580	559	240	3	2	2025-08-25
5581	559	131	3	2	2025-07-03
5582	559	15	3	1	2025-03-24
5583	559	240	4	1	2025-01-21
5584	559	15	4	1	2025-06-27
5585	559	113	3	1	2025-06-16
5586	559	15	3	1	2025-04-07
5587	559	240	4	1	2025-02-17
5588	560	210	5	1	2025-08-19
5589	560	210	3	2	2025-06-09
5590	560	87	3	1	2025-01-26
5591	560	28	3	1	2025-07-03
5592	560	166	2	2	2025-01-27
5593	560	210	3	1	2025-07-10
5594	561	129	3	2	2024-11-14
5595	561	87	4	2	2025-05-18
5596	561	13	4	1	2024-12-28
5597	561	70	4	2	2025-03-06
5598	561	229	5	2	2025-09-07
5599	561	142	3	1	2025-08-17
5600	561	13	2	1	2025-05-30
5601	561	128	5	1	2025-02-12
5602	561	70	3	1	2025-08-05
5603	561	13	4	1	2025-08-08
5604	561	70	4	1	2025-10-17
5605	561	206	3	1	2025-01-06
5606	561	206	3	1	2025-03-09
5607	561	128	5	1	2025-04-03
5608	562	168	3	2	2025-03-20
5609	562	168	3	1	2025-08-19
5610	562	163	2	1	2025-02-10
5611	562	168	5	2	2025-05-05
5612	562	169	5	1	2025-04-10
5613	562	168	3	1	2025-02-11
5614	562	171	3	1	2025-09-18
5615	562	145	2	1	2025-02-22
5616	563	25	4	1	2025-02-11
5617	563	70	2	1	2025-08-08
5618	563	277	2	2	2024-11-10
5619	563	277	3	1	2025-08-31
5620	563	219	2	2	2025-07-01
5621	563	202	3	1	2025-05-19
5622	563	202	3	1	2025-08-04
5623	563	139	4	2	2024-11-09
5624	563	70	4	2	2025-09-04
5625	563	219	2	1	2025-10-14
5626	563	25	5	1	2025-08-06
5627	563	139	3	1	2025-07-31
5628	563	219	2	1	2024-12-30
5629	563	219	2	2	2025-07-16
5630	564	44	3	1	2025-09-01
5631	564	3	5	1	2025-11-07
5632	564	282	4	2	2025-08-13
5633	564	3	3	2	2025-02-24
5634	564	66	4	1	2025-03-05
5635	564	195	3	1	2025-08-15
5636	565	252	4	2	2025-01-05
5637	565	194	2	1	2025-06-06
5638	565	194	4	1	2025-03-12
5639	565	296	3	1	2024-12-10
5640	565	277	3	1	2025-03-28
5641	565	27	4	1	2025-05-10
5642	565	296	4	1	2025-09-26
5643	565	194	4	2	2025-03-01
5644	565	221	4	1	2025-09-15
5645	565	27	4	1	2025-10-11
5646	566	109	2	1	2025-05-02
5647	566	168	3	1	2025-08-27
5648	566	73	4	2	2025-10-09
5649	566	5	5	1	2025-07-18
5650	566	5	4	1	2025-05-19
5651	566	73	3	1	2025-10-27
5652	567	193	3	2	2025-04-12
5653	567	86	3	2	2025-06-02
5654	567	266	4	2	2024-12-14
5655	567	266	4	1	2025-03-23
5656	567	254	2	1	2025-05-05
5657	568	194	4	1	2025-10-15
5658	568	102	2	1	2025-01-09
5659	568	194	4	1	2025-08-02
5660	568	55	3	2	2025-09-01
5661	568	244	2	1	2025-08-29
5662	568	25	5	1	2025-07-26
5663	568	194	2	1	2025-04-28
5664	568	102	3	2	2025-10-27
5665	568	244	2	2	2025-03-21
5666	568	83	4	1	2024-11-27
5667	568	244	3	1	2025-01-18
5668	568	102	3	1	2025-04-21
5669	568	244	5	1	2025-02-28
5670	569	244	2	2	2025-01-04
5671	569	271	3	1	2025-05-11
5672	569	87	2	1	2025-04-25
5673	569	118	3	1	2025-06-17
5674	569	244	3	2	2025-08-19
5675	569	118	4	2	2025-03-22
5676	569	151	5	1	2025-08-15
5677	569	151	5	2	2025-04-23
5678	569	271	4	1	2024-12-14
5679	569	151	4	1	2025-06-19
5680	569	118	3	1	2025-08-27
5681	570	296	5	1	2025-05-08
5682	570	246	3	1	2025-05-05
5683	570	20	4	2	2025-02-09
5684	570	32	4	1	2025-07-14
5685	570	156	2	2	2025-10-19
5686	570	211	3	2	2025-07-18
5687	570	194	2	2	2025-10-16
5688	570	194	3	2	2025-05-17
5689	570	211	4	1	2025-08-06
5690	571	164	5	1	2025-06-18
5691	571	43	3	1	2025-09-22
5692	571	243	2	1	2025-07-22
5693	571	86	4	1	2024-11-13
5694	571	184	4	1	2025-02-10
5695	571	184	3	1	2025-02-12
5696	572	206	4	1	2025-04-04
5697	572	174	3	1	2024-12-19
5698	572	279	4	1	2024-12-30
5699	572	50	4	2	2025-06-28
5700	572	136	3	1	2025-08-18
5701	572	126	4	1	2025-06-06
5702	572	267	4	1	2025-03-09
5703	572	206	4	1	2025-01-13
5704	572	50	5	1	2025-10-08
5705	572	50	4	2	2025-03-07
5706	573	63	3	1	2025-10-10
5707	573	63	4	1	2025-05-22
5708	573	121	2	2	2025-03-29
5709	573	121	5	1	2025-05-01
5710	573	258	2	1	2024-11-26
5711	573	63	3	1	2025-04-11
5712	573	53	2	1	2025-03-16
5713	574	38	3	2	2025-09-15
5714	574	1	2	1	2024-12-25
5715	574	255	3	2	2025-08-03
5716	574	74	2	2	2025-05-13
5717	574	302	2	1	2025-07-27
5718	574	255	3	1	2025-01-24
5719	574	177	3	2	2025-09-30
5720	574	38	5	1	2025-10-06
5721	574	74	3	2	2025-06-21
5722	574	255	2	2	2025-08-20
5723	575	123	5	1	2025-10-03
5724	575	83	2	1	2025-04-04
5725	575	301	3	1	2025-04-24
5726	575	15	5	1	2025-08-22
5727	575	83	5	1	2025-10-19
5728	575	71	2	2	2025-09-30
5729	575	123	3	1	2025-07-04
5730	575	83	4	1	2024-12-27
5731	575	301	2	1	2025-04-12
5732	575	123	4	1	2025-01-30
5733	575	301	4	1	2025-03-10
5734	575	169	5	1	2025-04-09
5735	575	123	4	1	2025-03-24
5736	575	170	4	1	2025-03-02
5737	576	140	2	1	2025-10-17
5738	576	226	4	2	2025-03-13
5739	576	166	2	1	2025-01-08
5740	576	176	2	1	2025-02-19
5741	576	131	3	1	2024-12-21
5742	576	140	4	1	2025-02-03
5743	576	226	4	1	2025-11-07
5744	576	304	3	1	2025-03-21
5745	576	226	2	2	2025-10-08
5746	577	268	2	1	2025-08-29
5747	577	108	5	1	2025-08-14
5748	577	190	4	1	2024-12-29
5749	577	107	3	1	2025-10-21
5750	577	268	2	1	2025-04-29
5751	578	107	3	1	2025-11-06
5752	578	111	4	2	2024-12-28
5753	578	49	4	1	2025-10-19
5754	578	228	3	1	2025-09-29
5755	578	228	4	1	2025-08-09
5756	578	49	3	1	2025-05-07
5757	578	228	4	2	2025-06-30
5758	578	263	4	1	2025-02-22
5759	578	27	4	1	2025-04-01
5760	578	237	3	1	2025-10-07
5761	578	237	2	1	2025-05-25
5762	578	301	3	2	2025-05-31
5763	578	78	2	1	2024-11-12
5764	578	301	5	1	2025-09-27
5765	579	233	3	1	2024-12-18
5766	579	92	2	1	2024-11-17
5767	579	150	3	1	2025-11-07
5768	579	233	3	1	2025-07-03
5769	579	233	4	1	2025-07-06
5770	579	177	3	1	2025-09-10
5771	579	150	5	1	2025-06-14
5772	579	92	4	2	2025-09-06
5773	579	236	3	1	2025-08-21
5774	579	162	4	1	2024-11-20
5775	579	236	4	1	2025-11-01
5776	579	236	2	2	2025-03-23
5777	579	53	5	2	2025-06-18
5778	580	210	3	1	2025-02-20
5779	580	127	4	1	2025-02-26
5780	580	228	4	1	2025-10-17
5781	580	235	4	2	2025-07-14
5782	580	96	5	2	2025-04-09
5783	580	174	4	2	2025-08-11
5784	580	210	4	1	2024-12-20
5785	580	228	5	2	2024-12-10
5786	580	235	4	1	2024-12-17
5787	581	140	5	2	2025-09-07
5788	581	145	3	1	2025-06-30
5789	581	254	3	1	2025-06-06
5790	581	145	3	2	2025-03-17
5791	581	281	2	1	2024-11-21
5792	582	139	2	1	2025-07-30
5793	582	203	3	2	2025-02-24
5794	582	87	3	1	2025-02-15
5795	582	139	3	1	2025-08-12
5796	582	139	4	2	2025-05-28
5797	582	203	5	1	2025-09-04
5798	582	139	3	1	2025-04-03
5799	582	203	3	1	2024-12-12
5800	582	163	3	1	2025-10-25
5801	582	264	5	1	2025-06-08
5802	582	264	4	2	2025-05-25
5803	582	87	3	1	2025-07-28
5804	582	87	4	1	2025-07-21
5805	582	264	3	1	2025-05-22
5806	582	264	3	1	2025-04-24
5807	583	90	3	1	2025-02-13
5808	583	117	3	2	2024-11-30
5809	583	212	3	1	2024-12-03
5810	583	133	3	1	2025-09-12
5811	583	106	3	2	2024-12-16
5812	583	117	2	1	2025-05-05
5813	583	25	4	1	2025-09-19
5814	583	76	2	1	2025-09-29
5815	583	212	5	1	2024-12-18
5816	583	117	3	1	2025-10-04
5817	583	212	3	1	2025-08-18
5818	584	132	2	1	2025-02-02
5819	584	140	5	2	2025-05-20
5820	584	132	4	1	2025-04-30
5821	584	197	4	2	2024-12-17
5822	584	201	2	1	2025-03-29
5823	584	145	4	1	2025-09-08
5824	584	201	2	1	2024-12-08
5825	584	174	4	1	2025-10-08
5826	584	132	5	1	2025-06-11
5827	584	197	2	1	2025-08-29
5828	584	140	4	1	2025-08-30
5829	584	132	5	2	2025-05-21
5830	584	140	4	1	2025-08-26
5831	585	116	5	1	2025-01-29
5832	585	3	5	1	2025-04-27
5833	585	241	3	2	2025-03-26
5834	585	116	5	1	2024-11-18
5835	585	70	2	1	2025-07-05
5836	585	70	5	1	2025-03-19
5837	585	17	3	2	2025-09-29
5838	585	306	2	1	2025-08-05
5839	585	116	5	1	2025-09-01
5840	585	241	2	2	2024-11-30
5841	585	306	5	2	2025-09-12
5842	585	306	3	1	2025-02-22
5843	586	21	4	1	2024-11-11
5844	586	279	3	1	2025-06-02
5845	586	253	2	1	2025-02-09
5846	586	262	5	2	2025-06-29
5847	586	130	4	1	2025-03-03
5848	586	262	3	2	2025-08-18
5849	587	253	3	2	2025-01-24
5850	587	157	4	1	2025-08-05
5851	587	253	3	1	2024-11-19
5852	587	253	2	1	2025-08-23
5853	587	178	2	1	2025-09-12
5854	587	253	5	2	2025-09-09
5855	587	178	4	2	2025-02-12
5856	587	94	3	1	2025-07-25
5857	587	190	5	1	2025-05-15
5858	587	57	5	2	2025-04-26
5859	587	211	5	2	2025-01-08
5860	587	211	3	1	2025-01-22
5861	587	94	3	1	2025-10-23
5862	587	211	5	1	2025-05-13
5863	587	52	4	1	2024-12-06
5864	588	220	4	1	2025-03-21
5865	588	159	5	1	2025-09-15
5866	588	101	3	1	2025-06-02
5867	588	220	4	2	2025-10-23
5868	588	197	3	1	2025-09-10
5869	588	197	4	1	2025-09-07
5870	588	159	3	1	2025-05-06
5871	589	172	4	1	2025-06-11
5872	589	187	5	1	2025-09-06
5873	589	142	2	1	2025-04-03
5874	589	187	3	1	2025-07-19
5875	589	187	4	2	2025-10-04
5876	589	207	2	1	2025-05-27
5877	589	187	3	1	2024-11-17
5878	589	187	5	1	2025-10-11
5879	589	142	3	1	2025-05-23
5880	589	207	3	2	2025-07-22
5881	589	187	4	1	2025-07-30
5882	589	172	2	2	2025-09-27
5883	589	172	2	1	2025-01-31
5884	590	92	5	2	2025-01-27
5885	590	28	3	2	2025-03-07
5886	590	28	2	1	2025-07-18
5887	590	209	5	2	2025-08-30
5888	590	167	5	2	2025-05-11
5889	590	167	4	2	2024-12-28
5890	590	92	2	1	2025-02-02
5891	590	28	5	2	2025-02-16
5892	590	28	4	1	2025-06-12
5893	590	167	4	1	2025-01-20
5894	590	12	3	1	2025-09-27
5895	591	69	4	1	2025-06-02
5896	591	99	3	2	2025-09-05
5897	591	99	4	1	2025-04-21
5898	591	99	5	1	2025-04-13
5899	591	67	3	1	2024-11-23
5900	591	69	5	1	2025-01-31
5901	592	110	3	1	2025-04-04
5902	592	280	4	1	2025-07-29
5903	592	292	4	1	2024-12-26
5904	592	285	4	1	2024-12-12
5905	592	280	4	1	2024-11-25
5906	592	280	3	1	2025-07-30
5907	592	292	2	2	2024-12-13
5908	592	280	3	2	2025-03-03
5909	592	25	3	1	2024-12-12
5910	592	280	4	1	2025-09-18
5911	593	36	2	2	2025-07-06
5912	593	36	3	1	2025-07-18
5913	593	123	3	2	2025-07-31
5914	593	131	3	2	2025-05-12
5915	593	174	5	2	2025-04-16
5916	593	123	2	2	2025-10-10
5917	593	36	3	1	2025-03-20
5918	593	250	4	2	2025-04-04
5919	593	131	4	1	2025-10-30
5920	593	144	3	1	2025-04-04
5921	593	131	2	2	2025-02-19
5922	593	144	4	1	2025-05-15
5923	593	123	5	1	2025-08-31
5924	594	108	4	1	2025-09-15
5925	594	108	2	1	2024-11-29
5926	594	108	2	1	2025-07-31
5927	594	91	4	1	2025-02-18
5928	594	299	3	2	2025-10-14
5929	594	193	2	1	2025-01-30
5930	594	137	2	2	2025-09-15
5931	594	114	5	1	2025-02-10
5932	594	88	2	1	2024-11-10
5933	594	91	5	1	2025-03-09
5934	594	129	4	1	2025-02-22
5935	595	250	3	1	2024-12-31
5936	595	89	4	1	2025-09-20
5937	595	209	3	1	2025-09-20
5938	595	89	2	2	2025-05-07
5939	595	275	4	1	2025-09-17
5940	595	89	2	2	2024-11-09
5941	595	275	5	1	2025-09-05
5942	595	164	4	1	2025-06-05
5943	595	250	2	1	2025-09-04
5944	595	286	4	1	2025-08-14
5945	595	89	2	2	2025-03-30
5946	595	47	5	1	2025-03-04
5947	595	275	3	1	2025-07-26
5948	595	132	4	2	2025-06-13
5949	596	232	2	1	2025-05-26
5950	596	232	5	2	2024-11-27
5951	596	207	3	1	2025-05-17
5952	596	251	3	2	2025-04-06
5953	596	110	2	1	2025-02-16
5954	596	232	3	2	2025-04-05
5955	596	110	2	2	2025-07-22
5956	596	251	2	2	2025-08-14
5957	596	207	2	1	2025-07-03
5958	596	251	5	1	2025-04-11
5959	596	232	4	1	2025-08-01
5960	596	110	2	1	2025-05-22
5961	596	70	3	1	2025-06-16
5962	596	207	2	2	2025-06-02
5963	597	51	5	2	2025-05-26
5964	597	22	3	1	2025-04-03
5965	597	274	3	1	2025-02-06
5966	597	205	2	2	2025-07-20
5967	597	189	5	1	2025-09-15
5968	597	205	3	1	2025-02-20
5969	597	189	4	2	2025-06-18
5970	597	37	3	1	2025-07-20
5971	597	230	3	1	2025-07-25
5972	597	175	5	2	2025-05-01
5973	597	37	4	2	2025-05-27
5974	597	51	4	2	2024-11-20
5975	597	237	4	2	2025-06-25
5976	597	175	4	2	2025-09-29
5977	598	206	2	1	2025-05-19
5978	598	269	5	1	2025-06-27
5979	598	134	2	2	2025-05-04
5980	598	51	3	2	2025-04-07
5981	598	146	3	2	2025-08-20
5982	598	227	4	2	2024-12-20
5983	598	227	3	1	2025-07-22
5984	598	146	4	2	2025-03-21
5985	599	296	2	1	2024-11-23
5986	599	241	3	1	2025-01-13
5987	599	297	2	1	2025-02-15
5988	599	295	5	1	2025-11-02
5989	599	295	5	1	2025-10-21
5990	599	241	5	1	2025-05-21
5991	599	117	4	1	2025-03-09
5992	599	117	5	1	2025-03-05
5993	599	295	5	1	2025-10-12
5994	600	288	5	1	2025-03-30
5995	600	83	4	1	2025-03-30
5996	600	112	2	1	2025-03-10
5997	600	184	5	2	2025-02-12
5998	600	293	3	2	2024-12-26
5999	600	112	4	2	2025-09-26
6000	600	288	3	1	2025-03-19
6001	600	293	4	1	2024-12-12
6002	601	200	4	1	2025-07-16
6003	601	158	3	1	2025-10-29
6004	601	61	5	1	2025-09-01
6005	601	87	5	2	2025-04-22
6006	601	61	4	1	2025-08-26
6007	601	200	2	1	2025-08-05
6008	601	182	3	1	2024-12-15
6009	601	306	2	1	2025-08-29
6010	601	212	2	1	2025-06-22
6011	601	47	2	2	2025-04-14
6012	601	53	2	1	2025-07-21
6013	601	53	3	1	2025-01-05
6014	601	53	4	2	2025-10-12
6015	601	306	5	2	2024-11-21
6016	602	96	4	1	2024-12-20
6017	602	130	5	2	2025-10-12
6018	602	7	3	1	2025-02-14
6019	602	146	4	2	2025-04-19
6020	602	1	3	2	2025-04-12
6021	602	278	4	1	2025-09-11
6022	603	232	3	1	2024-12-20
6023	603	300	4	1	2025-06-18
6024	603	221	3	1	2025-05-16
6025	603	221	3	1	2024-11-23
6026	603	200	4	1	2025-07-06
6027	603	35	3	1	2025-10-23
6028	603	150	3	1	2025-06-02
6029	603	160	2	1	2025-06-18
6030	603	35	5	2	2025-10-23
6031	603	232	4	1	2025-08-07
6032	603	232	4	1	2025-07-20
6033	603	35	3	1	2024-12-19
6034	603	167	3	1	2025-06-12
6035	603	28	4	1	2025-02-19
6036	603	186	4	2	2025-08-17
6037	604	122	4	1	2025-08-28
6038	604	223	3	1	2025-10-22
6039	604	98	4	1	2025-02-28
6040	604	51	4	1	2025-09-28
6041	604	54	2	2	2025-05-20
6042	604	225	5	2	2024-11-23
6043	605	178	3	1	2025-07-16
6044	605	140	3	1	2024-12-04
6045	605	92	3	2	2025-09-28
6046	605	59	4	1	2025-09-22
6047	605	59	4	2	2025-08-13
6048	605	178	2	1	2025-05-13
6049	605	178	2	2	2025-05-30
6050	605	92	4	2	2025-02-22
6051	605	178	3	1	2025-03-27
6052	605	59	3	2	2025-03-17
6053	605	203	5	2	2025-09-07
6054	605	140	2	1	2024-11-18
6055	605	92	4	1	2025-03-01
6056	605	178	5	2	2025-11-08
6057	606	157	5	1	2025-11-08
6058	606	111	3	2	2025-01-17
6059	606	220	3	1	2025-06-05
6060	606	213	3	2	2025-02-23
6061	606	115	3	1	2024-11-15
6062	606	260	3	2	2025-02-25
6063	606	260	4	1	2025-04-06
6064	606	213	4	1	2025-01-07
6065	606	171	5	2	2025-02-04
6066	606	115	4	2	2024-11-17
6067	606	115	4	1	2024-11-16
6068	606	111	2	1	2025-01-15
6069	606	111	3	2	2025-01-29
6070	606	220	4	2	2025-10-26
6071	606	146	4	1	2025-05-02
6072	607	214	3	1	2025-05-25
6073	607	242	5	2	2025-05-26
6074	607	106	2	1	2025-06-28
6075	607	13	3	1	2025-10-30
6076	607	214	2	1	2025-09-03
6077	607	100	3	1	2025-03-18
6078	607	236	2	1	2025-10-01
6079	607	100	3	2	2025-04-21
6080	607	202	3	1	2025-11-07
6081	607	88	3	1	2025-05-03
6082	607	159	5	2	2025-07-13
6083	607	260	3	1	2024-12-06
6084	608	279	3	1	2024-12-07
6085	608	177	4	2	2025-04-03
6086	608	256	3	1	2024-11-25
6087	608	256	4	1	2025-10-08
6088	608	256	3	1	2025-05-31
6089	608	279	3	1	2024-12-21
6090	608	155	5	1	2025-01-06
6091	608	279	4	2	2025-01-04
6092	608	141	5	1	2024-12-30
6093	608	141	3	1	2025-07-31
6094	608	155	4	1	2025-01-30
6095	609	47	4	1	2025-05-16
6096	609	47	2	2	2025-07-24
6097	609	47	5	2	2025-02-06
6098	609	1	4	1	2025-08-08
6099	609	186	3	1	2025-05-22
6100	609	288	4	1	2025-03-08
6101	609	47	4	1	2024-12-20
6102	609	135	3	1	2025-01-16
6103	609	243	4	1	2025-04-30
6104	609	47	3	2	2025-10-24
6105	609	277	3	1	2025-06-13
6106	610	301	2	2	2025-03-16
6107	610	290	5	1	2025-04-13
6108	610	114	3	1	2025-10-11
6109	610	19	4	2	2025-03-20
6110	610	19	4	2	2025-03-27
6111	610	231	5	2	2025-10-01
6112	610	287	2	1	2025-05-09
6113	611	220	3	2	2025-02-25
6114	611	17	3	1	2025-05-07
6115	611	17	5	2	2025-06-18
6116	611	195	5	2	2025-08-20
6117	611	18	3	2	2025-09-09
6118	611	195	5	1	2025-07-08
6119	611	42	3	2	2025-02-26
6120	611	17	4	1	2025-09-14
6121	611	18	4	1	2024-12-29
6122	611	152	4	1	2025-07-23
6123	611	42	4	1	2025-10-29
6124	611	152	3	1	2025-03-12
6125	611	42	3	2	2025-04-16
6126	611	17	4	1	2025-03-10
6127	611	42	4	1	2025-10-22
6128	612	213	3	1	2025-07-15
6129	612	149	5	1	2025-02-13
6130	612	77	2	2	2025-03-31
6131	612	152	5	1	2024-11-16
6132	612	85	5	1	2024-11-20
6133	613	88	2	1	2024-12-28
6134	613	231	3	2	2025-07-17
6135	613	88	5	2	2025-05-01
6136	613	82	3	1	2025-05-28
6137	613	273	4	1	2024-12-27
6138	614	85	2	1	2025-03-04
6139	614	214	5	2	2025-03-20
6140	614	103	3	1	2025-08-28
6141	614	91	4	1	2025-04-29
6142	614	91	5	1	2025-05-27
6143	614	45	3	1	2025-11-03
6144	614	103	4	1	2025-08-31
6145	614	214	3	1	2025-03-10
6146	614	85	4	2	2024-11-19
6147	614	85	5	1	2025-02-06
6148	614	91	2	1	2025-09-14
6149	614	111	3	1	2025-01-29
6150	614	85	5	1	2025-09-10
6151	614	85	4	1	2025-08-21
6152	615	214	3	1	2025-10-12
6153	615	288	4	1	2025-05-14
6154	615	177	4	1	2025-01-21
6155	615	203	4	1	2025-08-27
6156	615	81	3	1	2025-05-10
6157	616	251	3	1	2025-08-08
6158	616	161	2	1	2025-02-07
6159	616	123	3	1	2025-09-27
6160	616	6	4	1	2024-12-08
6161	616	192	4	2	2025-01-24
6162	616	123	3	1	2025-10-13
6163	616	6	4	1	2025-05-30
6164	616	115	4	1	2025-01-12
6165	616	224	4	1	2025-05-14
6166	616	115	4	1	2024-11-11
6167	616	192	2	2	2025-07-25
6168	617	34	5	1	2025-08-29
6169	617	217	4	1	2025-10-18
6170	617	217	5	1	2025-10-07
6171	617	278	3	1	2024-11-22
6172	617	118	4	1	2025-02-10
6173	617	132	2	1	2025-06-01
6174	617	132	4	2	2025-02-16
6175	617	118	3	1	2025-11-05
6176	617	132	4	1	2025-10-11
6177	617	15	3	1	2025-02-24
6178	617	15	2	1	2025-04-26
6179	618	304	3	1	2025-01-20
6180	618	258	3	2	2025-10-12
6181	618	301	5	1	2025-02-11
6182	618	304	4	1	2025-06-27
6183	618	304	4	1	2025-02-01
6184	619	135	2	1	2025-02-03
6185	619	81	3	1	2025-03-18
6186	619	66	4	1	2025-02-26
6187	619	248	2	1	2025-07-02
6188	619	55	4	1	2025-02-10
6189	619	81	2	1	2025-04-18
6190	619	81	3	1	2025-10-25
6191	619	248	2	1	2025-04-22
6192	619	66	4	1	2025-06-22
6193	620	145	2	1	2025-11-03
6194	620	99	3	1	2025-05-21
6195	620	1	4	2	2024-12-22
6196	620	195	4	2	2025-10-11
6197	620	195	2	1	2024-12-27
6198	620	1	4	1	2024-12-14
6199	620	195	5	2	2025-04-03
6200	620	195	4	1	2025-03-10
6201	620	132	4	1	2025-01-04
6202	620	6	4	1	2025-07-16
6203	620	85	3	1	2024-11-13
6204	620	132	3	1	2025-09-27
6205	620	145	2	1	2025-10-26
6206	620	35	4	2	2025-06-22
6207	620	85	2	1	2025-08-05
6208	621	85	5	1	2025-08-14
6209	621	194	2	1	2024-12-20
6210	621	244	2	1	2025-03-30
6211	621	85	4	1	2025-07-11
6212	621	241	4	1	2024-12-20
6213	621	274	2	1	2025-07-04
6214	621	33	4	1	2025-09-19
6215	621	239	3	1	2025-07-04
6216	621	241	4	1	2025-07-25
6217	622	184	3	1	2025-08-08
6218	622	189	3	1	2025-05-06
6219	622	184	3	2	2025-01-30
6220	622	184	4	1	2024-12-06
6221	622	115	4	1	2025-10-23
6222	622	96	5	1	2025-01-28
6223	622	115	5	1	2025-02-03
6224	622	42	3	2	2025-05-02
6225	622	96	2	1	2025-06-23
6226	623	151	4	1	2025-01-26
6227	623	256	4	2	2024-12-26
6228	623	13	4	1	2025-06-17
6229	623	166	3	1	2025-06-10
6230	623	13	4	2	2025-09-22
6231	623	151	3	1	2025-03-21
6232	623	166	2	1	2025-04-14
6233	623	151	4	1	2025-04-20
6234	624	151	4	1	2025-06-13
6235	624	115	5	1	2025-07-11
6236	624	151	3	2	2025-02-27
6237	624	151	4	1	2025-01-03
6238	624	115	4	1	2025-08-14
6239	624	202	3	1	2025-09-02
6240	624	202	4	1	2025-04-03
6241	624	201	3	2	2025-04-03
6242	624	275	4	1	2024-12-29
6243	624	35	4	2	2025-09-20
6244	624	275	4	1	2025-02-01
6245	625	219	4	1	2024-11-09
6246	625	14	4	1	2024-12-06
6247	625	14	3	1	2025-09-25
6248	625	14	2	1	2025-09-30
6249	625	219	3	2	2025-09-11
6250	625	36	4	1	2025-08-17
6251	625	283	4	1	2025-03-10
6252	625	219	3	1	2025-03-20
6253	625	253	3	2	2025-08-13
6254	625	219	3	1	2025-03-06
6255	625	283	2	2	2025-01-27
6256	625	219	3	1	2025-02-14
6257	625	253	3	1	2024-12-05
6258	626	233	3	1	2024-11-17
6259	626	190	5	2	2025-06-06
6260	626	162	4	2	2025-06-04
6261	626	213	3	1	2025-03-22
6262	626	59	4	2	2025-08-23
6263	626	251	5	2	2025-09-16
6264	626	126	4	1	2025-04-14
6265	626	13	4	2	2025-01-11
6266	627	226	4	1	2025-02-22
6267	627	104	5	1	2025-06-27
6268	627	260	3	1	2025-09-25
6269	627	251	2	1	2025-06-28
6270	627	80	3	1	2025-01-13
6271	627	260	3	1	2025-05-04
6272	627	260	4	2	2025-07-10
6273	627	303	4	1	2025-11-05
6274	627	34	4	1	2024-11-30
6275	627	119	2	2	2025-07-03
6276	627	221	2	1	2025-06-05
6277	627	80	3	1	2025-03-01
6278	627	80	3	1	2025-09-20
6279	627	80	4	1	2025-06-20
6280	628	121	2	2	2024-11-23
6281	628	295	2	1	2025-03-11
6282	628	132	3	2	2025-04-05
6283	628	146	3	1	2024-12-27
6284	628	161	3	1	2025-10-03
6285	628	121	4	1	2025-11-01
6286	628	84	2	2	2025-09-13
6287	628	84	3	2	2024-12-15
6288	628	161	5	1	2025-05-16
6289	628	161	3	1	2025-09-19
6290	628	295	4	1	2025-05-25
6291	629	44	4	2	2025-07-23
6292	629	175	4	1	2025-03-14
6293	629	234	4	2	2025-04-04
6294	629	134	4	1	2025-02-08
6295	629	45	3	1	2025-04-27
6296	629	178	3	1	2025-03-14
6297	629	234	3	1	2025-01-08
6298	629	149	2	2	2025-10-31
6299	629	45	5	2	2025-06-20
6300	629	45	3	1	2025-07-11
6301	629	196	5	1	2025-04-29
6302	629	196	3	1	2024-11-08
6303	629	134	5	1	2025-02-20
6304	630	29	3	1	2025-10-12
6305	630	260	3	2	2024-12-17
6306	630	91	3	1	2025-03-20
6307	630	268	3	1	2025-02-27
6308	630	78	4	1	2025-10-09
6309	630	114	3	1	2024-12-11
6310	631	66	3	1	2025-06-28
6311	631	26	3	1	2025-07-24
6312	631	201	3	1	2025-04-08
6313	631	252	3	1	2025-01-11
6314	631	3	2	1	2025-07-24
6315	631	91	4	1	2025-06-05
6316	631	201	2	1	2024-11-27
6317	631	252	3	2	2025-06-10
6318	631	3	4	1	2024-12-19
6319	631	26	2	1	2024-12-31
6320	631	91	4	2	2025-08-20
6321	632	17	2	1	2025-09-24
6322	632	17	5	1	2025-09-11
6323	632	210	3	1	2025-10-04
6324	632	103	5	1	2025-03-31
6325	632	305	4	1	2025-10-14
6326	632	199	5	1	2025-06-14
6327	632	199	4	1	2025-10-18
6328	632	210	3	1	2025-08-15
6329	632	202	4	1	2025-07-27
6330	632	305	4	1	2025-02-06
6331	632	305	4	1	2025-05-04
6332	632	199	3	1	2025-10-07
6333	633	159	3	2	2025-05-28
6334	633	104	4	1	2024-12-25
6335	633	159	4	1	2025-04-19
6336	633	243	3	1	2025-08-17
6337	633	243	4	1	2025-02-07
6338	633	76	4	2	2025-04-14
6339	633	284	3	2	2025-10-10
6340	633	76	2	1	2025-09-29
6341	633	104	3	1	2025-07-06
6342	633	76	5	2	2025-05-10
6343	633	76	5	1	2025-08-09
6344	633	133	3	1	2025-02-20
6345	633	76	3	1	2024-11-27
6346	633	243	4	1	2025-01-24
6347	633	76	4	2	2025-02-15
6348	634	22	5	1	2025-05-07
6349	634	7	3	1	2025-07-21
6350	634	257	4	1	2025-05-18
6351	634	297	3	1	2025-10-07
6352	634	172	2	2	2025-07-31
6353	634	222	3	2	2025-04-07
6354	634	257	4	1	2025-07-01
6355	634	274	2	1	2025-03-10
6356	635	150	2	1	2025-02-02
6357	635	224	5	1	2025-10-20
6358	635	18	2	1	2025-08-09
6359	635	224	5	1	2025-07-24
6360	635	221	3	1	2025-09-15
6361	635	18	2	2	2025-01-07
6362	635	221	3	1	2025-08-03
6363	635	18	4	1	2025-06-29
6364	635	224	3	1	2025-08-16
6365	635	150	3	1	2025-04-11
6366	636	258	3	1	2025-05-29
6367	636	269	4	1	2025-05-20
6368	636	119	2	1	2025-05-28
6369	636	258	4	2	2025-03-03
6370	636	272	4	2	2025-01-31
6371	636	272	2	1	2024-11-26
6372	636	258	5	1	2025-01-02
6373	637	8	3	2	2025-02-07
6374	637	170	3	1	2025-08-11
6375	637	58	5	2	2025-08-03
6376	637	170	3	1	2025-04-10
6377	637	275	5	1	2025-07-25
6378	637	8	5	2	2025-01-24
6379	638	297	2	1	2025-03-26
6380	638	297	4	2	2025-07-05
6381	638	236	3	1	2025-05-11
6382	638	271	3	1	2025-08-30
6383	638	243	4	2	2025-03-30
6384	638	155	3	2	2025-11-05
6385	638	236	3	1	2025-04-03
6386	638	271	2	1	2025-11-01
6387	639	30	4	2	2025-02-21
6388	639	30	2	1	2025-11-02
6389	639	271	5	2	2025-02-28
6390	639	30	4	1	2024-12-02
6391	639	55	2	1	2024-12-22
6392	639	30	3	2	2025-06-22
6393	639	269	2	1	2025-07-11
6394	639	223	2	1	2025-10-21
6395	639	36	3	1	2025-05-07
6396	639	44	2	2	2025-05-25
6397	639	55	4	1	2025-03-22
6398	639	43	3	1	2025-07-28
6399	639	36	4	1	2025-09-03
6400	639	55	4	2	2025-04-13
6401	640	89	4	1	2025-02-05
6402	640	219	3	1	2025-10-04
6403	640	290	4	1	2025-10-05
6404	640	290	5	2	2025-05-11
6405	640	290	3	1	2025-03-17
6406	640	107	4	2	2025-05-06
6407	640	219	3	1	2025-09-29
6408	640	290	3	1	2025-03-29
6409	640	55	2	1	2025-07-27
6410	640	219	2	1	2025-03-17
6411	640	206	4	2	2025-10-18
6412	641	270	4	1	2025-02-01
6413	641	264	4	2	2025-01-01
6414	641	162	3	1	2025-07-27
6415	641	37	3	1	2025-09-18
6416	641	37	4	1	2025-05-22
6417	641	162	5	1	2025-08-14
6418	641	37	5	2	2025-10-16
6419	641	264	3	1	2024-12-24
6420	641	28	2	1	2024-11-24
6421	641	37	2	1	2025-05-30
6422	641	193	3	1	2025-06-12
6423	641	193	3	1	2025-01-27
6424	641	37	2	1	2024-11-13
6425	642	282	3	2	2024-12-21
6426	642	203	5	1	2025-01-05
6427	642	282	4	1	2025-04-10
6428	642	203	2	1	2025-08-13
6429	642	253	4	1	2025-03-22
6430	642	130	3	1	2024-11-21
6431	642	130	5	1	2025-06-15
6432	642	203	3	2	2025-11-02
6433	643	60	3	1	2025-02-07
6434	643	73	4	1	2024-11-11
6435	643	306	3	1	2024-11-29
6436	643	207	4	2	2025-02-11
6437	643	148	5	1	2025-03-22
6438	643	89	4	1	2025-10-30
6439	643	73	4	1	2025-08-16
6440	643	60	3	2	2025-04-23
6441	643	73	3	1	2025-02-07
6442	644	95	4	1	2025-08-18
6443	644	34	4	2	2025-01-12
6444	644	34	4	2	2024-11-28
6445	644	266	3	1	2024-11-22
6446	644	175	4	1	2025-10-01
6447	645	112	5	1	2025-07-11
6448	645	229	4	1	2025-08-31
6449	645	112	3	1	2025-02-26
6450	645	126	4	1	2025-02-09
6451	645	147	2	1	2024-12-12
6452	645	72	4	2	2025-05-16
6453	645	29	4	1	2025-05-04
6454	645	72	4	1	2025-03-01
6455	645	6	2	1	2025-05-27
6456	645	72	3	1	2025-10-27
6457	645	64	3	1	2025-05-20
6458	645	147	4	2	2025-06-22
6459	646	276	2	1	2025-07-11
6460	646	230	2	1	2025-09-23
6461	646	214	4	1	2024-12-31
6462	646	276	4	1	2025-08-20
6463	646	178	4	2	2025-07-30
6464	646	230	3	1	2025-07-23
6465	646	35	4	1	2025-07-26
6466	646	276	5	1	2025-07-05
6467	646	230	3	2	2024-12-16
6468	646	213	3	2	2025-04-01
6469	646	182	2	1	2025-04-17
6470	646	276	4	1	2025-05-24
6471	647	301	3	1	2025-08-06
6472	647	126	5	1	2025-07-23
6473	647	260	3	1	2025-06-03
6474	647	126	5	1	2025-08-05
6475	647	223	4	1	2024-11-09
6476	647	301	4	2	2025-05-11
6477	648	82	3	1	2024-12-15
6478	648	10	3	1	2025-09-08
6479	648	88	4	2	2025-11-08
6480	648	88	4	1	2025-11-05
6481	648	82	3	1	2025-08-27
6482	648	10	5	1	2025-05-27
6483	648	172	2	1	2025-06-04
6484	648	172	4	1	2025-11-04
6485	648	82	3	1	2025-09-15
6486	648	82	3	1	2025-02-27
6487	648	88	2	1	2024-12-10
6488	648	172	4	1	2025-07-02
6489	649	34	5	1	2025-09-05
6490	649	21	4	2	2025-07-29
6491	649	21	3	1	2025-03-16
6492	649	70	5	1	2025-08-05
6493	649	21	3	1	2025-06-16
6494	649	302	4	2	2025-04-08
6495	650	245	4	2	2025-03-08
6496	650	245	3	2	2025-03-08
6497	650	245	3	2	2025-01-07
6498	650	168	4	1	2025-11-06
6499	650	1	5	1	2025-07-26
6500	650	67	3	2	2024-12-29
6501	650	168	5	1	2025-09-21
6502	650	295	2	1	2024-12-15
6503	650	3	5	2	2025-09-08
6504	650	16	4	2	2025-10-03
6505	650	4	4	1	2024-12-24
6506	650	1	4	1	2025-09-08
6507	650	4	5	2	2025-05-11
6508	651	37	4	1	2025-07-25
6509	651	123	3	1	2024-11-20
6510	651	199	4	1	2025-04-08
6511	651	123	3	1	2025-02-25
6512	651	247	4	1	2024-11-10
6513	651	48	2	1	2025-09-26
6514	651	160	4	2	2025-04-27
6515	651	37	5	1	2024-12-29
6516	651	199	4	1	2025-08-20
6517	651	124	4	1	2025-02-01
6518	651	123	3	1	2025-04-06
6519	652	160	3	1	2024-11-13
6520	652	229	3	2	2025-10-03
6521	652	160	3	1	2025-08-30
6522	652	23	3	1	2024-12-11
6523	652	229	3	1	2024-12-17
6524	652	217	3	1	2024-11-18
6525	652	229	4	1	2025-10-21
6526	652	23	3	1	2025-07-31
6527	652	160	3	1	2025-05-02
6528	652	217	3	1	2025-07-17
6529	652	217	4	1	2025-10-05
6530	652	160	5	1	2025-07-08
6531	652	217	4	2	2025-03-13
6532	652	229	4	2	2025-01-04
6533	653	180	4	2	2025-04-23
6534	653	180	4	1	2025-07-06
6535	653	49	2	1	2025-08-07
6536	653	185	4	2	2025-04-14
6537	653	15	2	1	2025-07-01
6538	653	62	3	2	2025-05-19
6539	653	180	3	1	2025-10-27
6540	654	98	2	2	2025-02-11
6541	654	128	3	1	2025-01-23
6542	654	218	5	1	2025-01-12
6543	654	218	5	2	2025-08-28
6544	654	128	3	1	2025-10-07
6545	654	98	2	1	2025-02-16
6546	654	36	3	1	2025-01-13
6547	654	128	3	1	2025-01-16
6548	654	218	2	1	2024-11-15
6549	654	166	4	2	2025-07-04
6550	654	98	2	1	2025-11-08
6551	655	53	4	1	2025-10-12
6552	655	53	3	1	2025-08-13
6553	655	223	2	1	2025-01-20
6554	655	297	3	1	2024-12-11
6555	655	53	2	2	2025-09-25
6556	655	282	4	1	2024-11-23
6557	655	282	3	1	2025-10-10
6558	655	217	2	2	2025-07-12
6559	655	15	3	1	2025-07-31
6560	655	223	2	1	2025-03-06
6561	655	53	2	1	2025-07-07
6562	655	223	4	1	2025-08-11
6563	656	266	4	1	2025-09-07
6564	656	266	3	1	2025-02-08
6565	656	37	4	1	2025-09-27
6566	656	13	3	1	2025-03-01
6567	656	153	2	1	2025-04-12
6568	656	202	3	2	2025-04-12
6569	656	153	3	2	2025-09-15
6570	656	37	3	1	2025-09-18
6571	656	98	3	1	2025-05-19
6572	656	153	5	1	2024-11-23
6573	656	194	2	1	2025-02-12
6574	657	262	2	1	2025-06-15
6575	657	305	2	1	2025-08-03
6576	657	304	3	1	2024-12-19
6577	657	127	4	1	2025-02-20
6578	657	127	2	1	2025-06-23
6579	657	227	4	1	2025-08-29
6580	658	241	4	1	2025-09-28
6581	658	186	4	2	2025-04-20
6582	658	161	3	2	2025-09-21
6583	658	186	4	1	2025-03-16
6584	658	251	5	1	2025-03-14
6585	658	251	5	2	2025-09-24
6586	658	251	2	1	2025-02-09
6587	658	237	3	2	2024-12-01
6588	659	98	3	1	2025-11-02
6589	659	77	4	1	2025-11-08
6590	659	272	2	1	2025-02-17
6591	659	44	2	1	2025-09-11
6592	659	98	5	1	2025-02-20
6593	659	44	3	1	2025-06-07
6594	659	44	2	1	2025-06-10
6595	659	77	4	2	2025-02-09
6596	659	272	3	1	2025-05-25
6597	659	272	4	1	2025-06-08
6598	659	272	2	1	2025-09-23
6599	659	272	4	2	2025-02-12
6600	660	196	3	1	2025-05-08
6601	660	227	2	1	2025-09-16
6602	660	148	3	1	2024-12-02
6603	660	227	3	1	2025-07-22
6604	660	227	4	2	2025-04-23
6605	660	227	4	1	2025-04-24
6606	660	24	2	2	2024-11-23
6607	660	24	4	1	2025-04-11
6608	660	42	5	1	2024-12-15
6609	660	227	4	2	2025-09-05
6610	660	148	3	1	2025-02-19
6611	660	227	4	2	2025-01-19
6612	660	235	4	1	2025-07-16
6613	660	42	3	1	2025-10-11
6614	661	48	4	1	2025-06-03
6615	661	152	4	1	2025-09-27
6616	661	4	4	2	2025-07-31
6617	661	180	3	1	2024-11-11
6618	661	189	2	2	2025-11-05
6619	661	110	4	1	2025-09-13
6620	661	152	5	1	2025-08-01
6621	661	130	4	1	2025-10-07
6622	661	152	2	2	2025-04-06
6623	661	185	4	1	2025-03-29
6624	662	197	5	1	2025-01-28
6625	662	302	3	1	2024-12-08
6626	662	131	3	2	2025-10-19
6627	662	211	5	2	2025-09-24
6628	662	293	4	1	2025-04-24
6629	662	211	4	1	2025-09-18
6630	662	84	3	2	2025-04-23
6631	663	253	2	1	2025-03-19
6632	663	132	2	1	2025-08-29
6633	663	1	4	1	2025-09-16
6634	663	58	5	1	2024-11-19
6635	663	47	5	1	2025-05-04
6636	663	189	4	2	2024-12-20
6637	663	189	3	2	2025-08-07
6638	663	47	5	1	2025-08-30
6639	663	47	4	2	2025-09-29
6640	663	47	2	1	2025-08-04
6641	663	47	4	1	2025-02-07
6642	664	120	4	1	2025-02-23
6643	664	182	5	1	2025-11-03
6644	664	149	3	1	2025-08-26
6645	664	236	4	2	2025-02-05
6646	664	149	3	1	2025-09-06
6647	665	3	5	1	2025-07-19
6648	665	282	4	1	2025-11-04
6649	665	290	3	1	2025-10-15
6650	665	199	4	2	2025-05-16
6651	665	282	3	1	2025-09-15
6652	666	65	3	2	2025-05-22
6653	666	65	3	1	2025-03-23
6654	666	253	2	1	2024-12-31
6655	666	276	4	1	2025-08-27
6656	666	253	5	1	2025-06-23
6657	666	28	3	2	2025-01-03
6658	666	2	4	1	2025-02-17
6659	666	167	4	2	2025-06-25
6660	666	167	4	1	2025-04-13
6661	667	147	2	2	2024-11-15
6662	667	269	4	2	2024-11-30
6663	667	118	2	2	2024-11-10
6664	667	118	3	1	2025-01-06
6665	667	147	5	1	2024-11-29
6666	667	73	5	2	2024-12-25
6667	667	297	3	1	2024-11-11
6668	667	189	5	2	2025-02-05
6669	667	189	5	1	2024-11-30
6670	667	29	3	1	2024-11-20
6671	667	73	3	1	2025-08-17
6672	667	118	4	1	2025-05-07
6673	667	103	4	2	2025-05-20
6674	667	81	2	1	2025-04-02
6675	668	9	3	1	2025-02-03
6676	668	54	4	2	2025-03-27
6677	668	54	4	1	2025-10-27
6678	668	100	3	1	2025-01-17
6679	668	41	4	2	2025-10-08
6680	668	17	3	1	2025-06-09
6681	668	294	2	1	2025-07-08
6682	669	179	5	1	2025-07-23
6683	669	179	5	1	2025-02-02
6684	669	121	2	1	2025-10-31
6685	669	83	4	1	2025-06-02
6686	669	51	4	2	2024-11-22
6687	669	121	3	1	2025-03-28
6688	669	305	3	2	2024-12-04
6689	669	305	4	1	2025-07-12
6690	669	109	4	1	2025-07-08
6691	670	270	3	1	2025-04-19
6692	670	286	4	1	2025-07-04
6693	670	4	2	1	2025-01-08
6694	670	270	3	2	2025-01-25
6695	670	112	2	2	2025-03-18
6696	670	191	5	1	2025-10-10
6697	670	148	4	1	2025-01-19
6698	670	253	2	1	2025-04-19
6699	670	148	4	1	2025-03-15
6700	671	85	4	1	2025-09-09
6701	671	166	2	1	2024-11-08
6702	671	299	4	1	2025-05-29
6703	671	114	5	2	2025-09-01
6704	671	166	2	1	2025-08-28
6705	672	32	3	2	2025-01-10
6706	672	208	3	1	2025-10-27
6707	672	32	3	1	2025-06-21
6708	672	129	3	2	2025-04-27
6709	672	254	3	1	2025-05-01
6710	672	210	3	2	2025-05-02
6711	672	178	3	1	2025-10-28
6712	672	2	2	2	2025-05-29
6713	672	85	4	1	2025-01-25
6714	672	109	4	1	2025-05-28
6715	672	109	4	1	2025-09-09
6716	672	109	5	2	2024-11-11
6717	672	178	5	1	2024-12-03
6718	673	71	2	1	2025-08-22
6719	673	148	4	1	2025-08-28
6720	673	147	5	2	2025-03-07
6721	673	278	4	2	2025-03-10
6722	673	127	3	2	2025-04-24
6723	673	253	3	1	2025-08-05
6724	673	148	2	1	2025-02-23
6725	673	148	3	2	2024-12-11
6726	673	253	4	1	2025-03-04
6727	673	184	3	2	2024-12-19
6728	673	148	4	1	2025-02-10
6729	673	278	5	2	2025-01-31
6730	674	152	3	1	2025-09-25
6731	674	222	3	1	2025-08-30
6732	674	282	4	1	2025-06-26
6733	674	152	4	1	2024-12-09
6734	674	222	5	1	2025-09-23
6735	674	152	3	1	2025-08-07
6736	674	287	4	2	2025-07-25
6737	674	150	2	1	2025-01-31
6738	674	282	4	2	2025-07-08
6739	674	21	5	1	2025-06-21
6740	675	211	4	2	2025-03-28
6741	675	79	4	2	2025-07-31
6742	675	27	4	1	2025-10-30
6743	675	76	2	2	2025-08-09
6744	675	210	4	2	2025-10-11
6745	675	15	5	2	2025-03-29
6746	675	222	5	1	2025-08-11
6747	675	225	3	1	2024-12-03
6748	675	80	4	1	2025-04-16
6749	676	110	2	2	2025-07-24
6750	676	241	4	1	2025-09-22
6751	676	148	5	2	2025-05-30
6752	676	301	3	1	2025-09-26
6753	676	110	2	1	2025-10-03
6754	676	250	3	1	2024-12-22
6755	676	89	4	2	2024-12-24
6756	677	94	5	2	2024-12-05
6757	677	94	4	1	2025-09-14
6758	677	175	4	2	2025-10-12
6759	677	100	4	1	2025-05-13
6760	677	94	3	2	2025-03-16
6761	678	193	5	1	2025-05-03
6762	678	100	3	2	2025-06-04
6763	678	193	5	1	2025-06-27
6764	678	233	3	1	2025-08-22
6765	678	144	3	2	2025-01-25
6766	679	127	3	1	2025-09-11
6767	679	178	4	1	2025-08-29
6768	679	32	3	1	2025-03-16
6769	679	286	2	1	2025-07-22
6770	679	286	2	1	2025-10-09
6771	679	96	2	1	2025-01-05
6772	679	282	2	1	2025-02-08
6773	679	40	4	1	2025-05-22
6774	679	40	4	2	2025-07-05
6775	679	40	5	1	2025-08-24
6776	679	282	3	1	2025-01-02
6777	679	32	3	1	2024-12-04
6778	680	299	5	1	2025-04-10
6779	680	260	4	1	2024-12-24
6780	680	299	3	1	2025-01-12
6781	680	299	5	1	2025-02-13
6782	680	196	4	2	2025-07-26
6783	680	192	4	2	2025-05-31
6784	681	269	3	2	2025-08-28
6785	681	190	2	1	2025-03-15
6786	681	160	5	1	2025-06-29
6787	681	269	4	1	2025-05-14
6788	681	158	4	1	2025-01-04
6789	681	160	4	2	2025-10-25
6790	681	269	4	1	2025-10-12
6791	681	278	3	2	2025-06-13
6792	681	278	5	1	2025-02-24
6793	681	158	4	2	2025-08-10
6794	681	269	3	1	2025-04-23
6795	681	136	2	1	2025-02-10
6796	681	269	3	1	2025-01-16
6797	682	147	3	1	2024-11-23
6798	682	149	2	1	2024-11-23
6799	682	129	3	1	2025-10-20
6800	682	102	2	1	2024-12-08
6801	682	129	3	1	2025-09-29
6802	682	296	4	1	2025-10-23
6803	682	264	3	1	2025-04-24
6804	683	111	3	1	2025-03-03
6805	683	227	2	2	2025-02-26
6806	683	55	3	1	2024-12-29
6807	683	227	2	1	2025-08-10
6808	683	71	5	2	2025-10-26
6809	683	55	3	1	2025-03-16
6810	683	90	5	1	2025-07-09
6811	683	71	4	2	2025-06-30
6812	683	90	3	2	2025-06-22
6813	683	190	3	1	2025-10-08
6814	683	127	3	1	2025-07-20
6815	683	71	4	1	2025-06-30
6816	683	71	4	2	2025-03-07
6817	683	71	2	1	2025-02-01
6818	683	111	4	1	2025-09-30
6819	684	253	5	1	2025-05-18
6820	684	191	4	2	2025-02-02
6821	684	69	3	1	2025-07-26
6822	684	3	3	1	2025-08-24
6823	684	201	3	1	2024-12-28
6824	684	69	5	1	2025-10-29
6825	684	253	4	1	2025-06-25
6826	684	3	3	1	2025-03-14
6827	684	3	5	2	2025-03-23
6828	684	3	4	2	2024-12-26
6829	684	69	3	1	2024-11-09
6830	684	201	3	2	2025-05-26
6831	684	191	4	1	2025-09-17
6832	684	69	2	1	2024-11-18
6833	685	287	4	1	2025-09-10
6834	685	194	3	1	2025-08-20
6835	685	282	3	1	2025-01-05
6836	685	282	3	1	2025-04-04
6837	685	287	3	1	2025-02-19
6838	685	174	5	1	2025-11-02
6839	685	194	3	1	2025-01-28
6840	685	248	4	2	2025-08-31
6841	685	282	3	1	2024-11-18
6842	685	126	3	1	2025-08-05
6843	685	126	5	1	2025-01-02
6844	686	45	3	1	2025-09-13
6845	686	23	2	1	2025-07-11
6846	686	240	4	1	2025-02-17
6847	686	215	4	1	2025-03-03
6848	686	290	4	2	2024-11-08
6849	686	23	3	2	2025-10-18
6850	686	45	5	1	2025-01-16
6851	687	256	5	1	2025-01-24
6852	687	150	5	1	2025-07-19
6853	687	261	3	2	2025-08-27
6854	687	261	4	1	2025-10-26
6855	687	196	2	1	2025-09-08
6856	687	123	4	1	2024-11-22
6857	687	256	2	1	2025-02-06
6858	687	196	3	1	2025-10-11
6859	687	145	3	1	2025-08-15
6860	687	256	4	1	2025-01-18
6861	687	145	4	1	2025-02-11
6862	687	157	4	1	2025-06-12
6863	687	150	4	1	2025-03-25
6864	687	288	2	1	2025-06-15
6865	688	299	3	2	2025-05-12
6866	688	165	2	2	2025-08-02
6867	688	133	4	2	2025-05-27
6868	688	133	5	2	2025-02-18
6869	688	276	4	2	2025-10-20
6870	688	299	4	1	2025-09-07
6871	688	186	2	1	2025-05-14
6872	688	133	3	1	2025-05-18
6873	688	133	4	1	2025-09-05
6874	688	188	2	1	2025-08-21
6875	688	124	2	2	2025-01-01
6876	688	124	5	1	2025-04-02
6877	689	29	4	2	2025-04-29
6878	689	19	4	1	2025-04-12
6879	689	253	2	1	2025-08-16
6880	689	223	4	1	2025-11-04
6881	689	194	2	1	2024-11-16
6882	689	262	3	2	2025-06-27
6883	689	270	4	1	2025-03-03
6884	689	223	2	1	2025-03-10
6885	689	270	4	1	2025-08-03
6886	690	265	3	1	2025-07-17
6887	690	57	4	1	2024-12-15
6888	690	265	3	1	2025-06-24
6889	690	44	2	1	2025-05-17
6890	690	11	2	2	2025-03-01
6891	690	183	3	2	2025-02-06
6892	690	183	4	1	2025-10-18
6893	691	65	2	1	2025-05-13
6894	691	82	2	1	2025-02-10
6895	691	69	3	1	2025-02-26
6896	691	82	3	1	2024-12-23
6897	691	259	3	1	2025-06-15
6898	691	65	3	2	2025-01-11
6899	691	54	5	2	2025-07-16
6900	691	65	3	1	2024-12-19
6901	691	228	5	1	2024-12-11
6902	691	65	4	2	2025-05-03
6903	691	69	3	2	2025-05-24
6904	691	65	5	1	2025-09-13
6905	691	82	3	1	2025-08-02
6906	691	69	2	1	2025-06-21
6907	691	228	4	1	2025-10-31
6908	692	263	5	1	2025-07-06
6909	692	48	3	1	2025-09-14
6910	692	48	3	1	2024-12-28
6911	692	263	3	2	2025-06-18
6912	692	73	4	1	2025-10-06
6913	692	78	4	1	2025-07-14
6914	693	132	2	1	2025-04-06
6915	693	236	3	2	2025-10-17
6916	693	236	3	2	2025-09-27
6917	693	8	4	1	2025-09-29
6918	693	132	4	1	2025-04-24
6919	693	8	5	2	2025-03-14
6920	693	236	4	1	2025-03-31
6921	693	132	3	1	2025-02-23
6922	693	272	4	2	2025-11-03
6923	693	236	4	2	2025-09-18
6924	693	263	5	1	2025-01-31
6925	693	8	2	1	2025-03-07
6926	694	87	4	1	2025-07-19
6927	694	236	4	1	2025-10-28
6928	694	217	4	1	2025-07-17
6929	694	65	5	2	2025-07-30
6930	694	226	3	1	2025-02-25
6931	694	187	4	2	2025-01-16
6932	694	226	4	2	2025-09-08
6933	694	187	4	1	2024-12-12
6934	694	76	4	2	2025-07-20
6935	694	201	3	1	2025-01-10
6936	695	296	5	1	2025-08-12
6937	695	260	4	1	2025-05-19
6938	695	107	4	1	2025-10-12
6939	695	260	3	1	2025-02-08
6940	695	260	5	2	2025-05-04
6941	695	46	5	1	2025-07-01
6942	695	296	4	1	2025-10-19
6943	695	47	4	1	2025-07-12
6944	695	296	4	1	2025-09-26
6945	695	177	3	2	2025-08-17
6946	695	143	4	1	2025-06-14
6947	696	85	4	1	2025-08-30
6948	696	89	2	1	2025-04-25
6949	696	85	2	2	2025-03-22
6950	696	288	2	1	2025-07-16
6951	696	239	2	1	2025-10-12
6952	697	175	4	1	2025-02-26
6953	697	112	3	2	2025-06-28
6954	697	37	4	1	2025-02-24
6955	697	112	5	1	2025-10-30
6956	697	260	2	1	2025-09-23
6957	697	175	3	1	2024-11-22
6958	697	40	5	1	2025-06-20
6959	697	95	4	1	2025-07-01
6960	697	260	2	1	2025-07-05
6961	697	159	3	1	2025-05-11
6962	697	95	5	1	2025-01-15
6963	697	40	4	2	2025-08-25
6964	698	55	3	2	2024-11-10
6965	698	118	3	1	2025-04-29
6966	698	303	4	1	2025-04-04
6967	698	86	4	1	2025-05-01
6968	698	86	5	1	2025-07-26
6969	698	118	3	2	2025-06-03
6970	698	118	2	1	2025-06-12
6971	698	86	4	1	2025-01-04
6972	698	115	5	1	2025-02-20
6973	699	135	4	1	2025-04-30
6974	699	107	4	1	2025-01-22
6975	699	269	4	2	2025-02-03
6976	699	2	3	2	2025-04-16
6977	699	269	5	1	2025-04-25
6978	699	145	4	1	2025-03-19
6979	699	83	4	1	2024-11-28
6980	699	83	4	2	2024-11-17
6981	700	180	4	1	2025-02-06
6982	700	119	3	2	2025-03-27
6983	700	180	4	2	2025-03-02
6984	700	119	4	1	2024-11-19
6985	700	159	2	1	2025-03-17
6986	700	180	2	2	2025-02-13
6987	700	45	3	1	2025-03-10
6988	700	146	3	1	2025-06-19
6989	700	184	3	1	2024-12-03
6990	700	45	4	2	2025-01-25
6991	700	159	4	1	2025-03-24
6992	701	241	3	1	2025-06-28
6993	701	77	2	1	2025-08-21
6994	701	194	4	1	2025-08-31
6995	701	194	3	1	2025-11-07
6996	701	60	3	2	2024-11-25
6997	702	303	3	1	2025-08-16
6998	702	159	5	1	2025-01-11
6999	702	159	3	1	2025-02-26
7000	702	302	4	1	2025-10-11
7001	702	303	4	1	2025-02-26
7002	702	159	2	2	2025-01-06
7003	702	159	4	1	2024-11-18
7004	702	159	4	1	2025-04-09
7005	702	12	3	1	2025-05-15
7006	702	159	3	1	2025-06-05
7007	702	204	4	1	2025-01-24
7008	702	302	3	2	2025-11-07
7009	702	159	4	1	2025-02-04
7010	703	178	2	1	2024-11-13
7011	703	178	3	1	2024-12-31
7012	703	185	5	1	2025-01-13
7013	703	271	3	1	2025-07-28
7014	703	271	3	1	2024-12-28
7015	703	136	2	2	2025-08-28
7016	703	271	4	1	2025-06-25
7017	703	195	4	2	2025-08-17
7018	703	185	5	2	2025-10-10
7019	703	132	5	1	2025-08-27
7020	703	132	3	2	2025-04-05
7021	704	160	2	1	2025-02-20
7022	704	52	2	2	2025-09-13
7023	704	160	3	1	2024-12-31
7024	704	26	4	1	2025-10-16
7025	704	52	2	1	2025-08-24
7026	704	165	2	1	2025-09-16
7027	704	53	4	2	2025-10-23
7028	704	172	2	1	2025-06-02
7029	704	173	2	1	2025-03-11
7030	704	69	3	1	2025-03-06
7031	704	266	2	1	2025-04-14
7032	704	172	3	1	2025-05-25
7033	705	134	3	1	2025-05-18
7034	705	273	4	1	2025-04-10
7035	705	266	5	1	2025-05-14
7036	705	57	4	1	2025-10-27
7037	705	103	4	1	2025-07-12
7038	705	221	4	1	2025-02-21
7039	706	140	2	1	2025-03-25
7040	706	140	3	1	2025-05-26
7041	706	3	3	1	2025-10-07
7042	706	61	2	2	2025-05-05
7043	706	3	4	1	2025-03-17
7044	706	66	4	2	2024-12-29
7045	706	80	5	2	2025-03-05
7046	706	61	5	1	2025-07-25
7047	706	140	2	1	2025-05-17
7048	706	3	3	1	2025-02-01
7049	706	80	3	1	2024-11-23
7050	707	6	3	1	2025-01-20
7051	707	2	5	1	2025-07-31
7052	707	107	5	1	2025-02-15
7053	707	107	2	2	2025-07-25
7054	707	27	3	1	2024-12-17
7055	707	155	3	1	2025-07-27
7056	707	6	4	1	2025-10-14
7057	707	2	3	1	2025-08-12
7058	707	155	3	1	2025-02-17
7059	707	107	4	1	2024-12-31
7060	708	162	4	1	2024-12-12
7061	708	162	3	1	2025-01-02
7062	708	162	4	1	2025-07-09
7063	708	60	5	1	2024-12-06
7064	708	228	4	1	2025-05-30
7065	708	60	3	1	2025-01-30
7066	708	174	3	2	2025-09-08
7067	708	162	5	1	2024-11-11
7068	708	103	4	1	2025-08-29
7069	708	60	5	1	2025-11-07
7070	708	162	4	1	2025-07-09
7071	708	60	2	1	2024-12-08
7072	708	60	3	1	2025-05-06
7073	709	50	4	1	2025-03-01
7074	709	50	4	1	2024-11-24
7075	709	218	4	2	2025-11-04
7076	709	50	4	1	2025-09-21
7077	709	50	3	1	2025-07-10
7078	709	7	5	1	2025-01-23
7079	710	98	5	1	2025-05-07
7080	710	98	2	1	2025-07-05
7081	710	298	4	1	2024-11-09
7082	710	28	4	1	2025-06-02
7083	710	298	5	1	2025-06-22
7084	710	162	4	1	2025-09-16
7085	711	91	5	2	2025-09-23
7086	711	23	4	1	2025-02-09
7087	711	92	3	1	2025-02-07
7088	711	165	3	1	2025-04-25
7089	711	92	3	1	2025-04-18
7090	711	231	4	1	2025-01-06
7091	711	91	2	1	2025-02-14
7092	711	23	5	1	2024-12-14
7093	711	91	3	1	2025-08-17
7094	712	133	3	1	2025-08-19
7095	712	298	3	2	2025-01-28
7096	712	133	4	1	2025-08-19
7097	712	136	3	1	2025-06-11
7098	712	136	3	2	2025-02-04
7099	712	136	4	1	2024-12-31
7100	712	291	3	1	2025-03-15
7101	712	136	5	1	2025-03-27
7102	713	6	3	1	2025-06-24
7103	713	260	2	1	2025-03-19
7104	713	247	3	1	2025-04-25
7105	713	153	3	1	2025-05-13
7106	713	293	3	1	2024-12-20
7107	713	293	3	1	2025-06-24
7108	713	153	4	1	2025-06-19
7109	713	153	3	1	2025-01-17
7110	713	247	3	1	2025-11-06
7111	713	215	4	2	2025-03-06
7112	713	6	3	2	2025-08-31
7113	714	226	5	1	2024-12-01
7114	714	117	2	2	2025-04-06
7115	714	133	3	1	2025-09-16
7116	714	117	3	1	2025-10-26
7117	714	147	3	2	2025-03-26
7118	714	226	3	1	2025-02-01
7119	714	117	3	1	2025-02-16
7120	714	147	4	1	2025-04-03
7121	714	226	3	1	2025-02-16
7122	714	133	2	1	2025-04-05
7123	714	56	3	1	2025-01-26
7124	714	226	4	1	2025-10-29
7125	714	117	5	1	2025-01-08
7126	715	92	3	1	2025-10-21
7127	715	78	3	1	2024-12-23
7128	715	131	2	1	2025-08-27
7129	715	241	5	1	2024-11-26
7130	715	18	4	1	2025-07-23
7131	715	291	5	1	2025-03-03
7132	715	78	4	1	2025-08-15
7133	715	19	2	1	2025-11-01
7134	715	78	3	2	2025-01-06
7135	715	92	3	1	2025-03-16
7136	715	92	4	1	2025-05-22
7137	715	18	3	1	2025-04-02
7138	715	291	3	1	2025-08-13
7139	716	256	4	1	2024-12-11
7140	716	113	4	1	2025-11-02
7141	716	73	4	1	2025-03-02
7142	716	97	3	1	2025-04-28
7143	716	179	3	1	2025-06-11
7144	716	304	2	1	2025-01-18
7145	716	64	5	1	2025-02-04
7146	716	176	2	1	2025-09-26
7147	716	64	3	2	2025-04-26
7148	717	3	4	2	2024-11-20
7149	717	111	4	1	2025-09-13
7150	717	140	4	1	2025-05-01
7151	717	87	2	1	2025-04-15
7152	717	111	4	2	2025-07-04
7153	718	132	5	1	2024-12-29
7154	718	26	5	1	2025-09-15
7155	718	132	3	2	2025-02-22
7156	718	90	4	1	2025-06-24
7157	718	220	3	1	2025-01-24
7158	718	26	5	2	2025-02-05
7159	718	26	4	2	2025-10-01
7160	718	90	3	1	2025-01-22
7161	718	26	3	1	2025-03-05
7162	718	161	4	1	2025-03-29
7163	718	26	5	2	2025-10-13
7164	718	161	4	1	2025-01-05
7165	719	151	5	1	2025-07-13
7166	719	37	3	1	2025-04-17
7167	719	3	3	1	2025-09-11
7168	719	151	4	1	2025-07-28
7169	719	37	2	1	2024-12-20
7170	719	33	3	1	2025-02-09
7171	720	223	4	2	2025-07-05
7172	720	165	5	1	2024-12-02
7173	720	10	4	2	2025-10-11
7174	720	115	2	1	2025-05-17
7175	720	203	3	1	2025-09-12
7176	720	283	4	1	2024-12-30
7177	720	203	4	1	2024-12-24
7178	720	201	5	2	2025-05-26
7179	720	223	4	1	2025-09-09
7180	720	25	3	1	2025-04-21
7181	720	223	4	2	2025-06-05
7182	720	283	2	1	2025-07-17
7183	720	165	3	2	2025-06-26
7184	721	283	5	1	2024-11-15
7185	721	40	4	1	2025-09-10
7186	721	283	2	1	2025-04-13
7187	721	16	4	1	2025-08-08
7188	721	242	3	1	2025-08-19
7189	722	147	3	1	2025-09-28
7190	722	284	4	1	2024-12-15
7191	722	158	4	1	2025-05-26
7192	722	43	4	1	2025-05-15
7193	722	81	3	2	2025-01-16
7194	722	284	2	1	2025-06-23
7195	722	147	4	1	2025-02-08
7196	722	158	3	1	2025-06-16
7197	722	158	3	1	2025-02-13
7198	722	1	4	1	2025-10-22
7199	722	1	4	1	2025-04-17
7200	723	53	2	1	2025-08-04
7201	723	176	2	2	2025-03-13
7202	723	26	3	2	2025-04-25
7203	723	305	2	1	2024-11-11
7204	723	195	4	1	2025-11-07
7205	723	208	4	1	2024-12-08
7206	723	304	3	1	2025-02-17
7207	723	167	2	2	2025-03-24
7208	723	167	2	1	2025-03-27
7209	723	26	4	1	2025-09-19
7210	723	195	3	1	2025-10-26
7211	723	53	4	1	2025-07-21
7212	723	306	3	1	2025-05-11
7213	723	208	5	1	2025-01-08
7214	724	198	4	1	2025-03-31
7215	724	303	5	1	2025-06-30
7216	724	281	3	1	2025-03-17
7217	724	213	2	1	2025-04-12
7218	724	213	4	1	2025-11-05
7219	724	145	5	2	2024-11-13
7220	724	28	5	1	2025-08-10
7221	724	153	2	2	2025-10-19
7222	725	306	2	2	2024-12-22
7223	725	61	2	2	2025-04-06
7224	725	103	3	1	2025-05-25
7225	725	277	4	1	2025-09-26
7226	725	287	5	1	2025-08-16
7227	725	185	4	2	2025-09-19
7228	725	277	2	1	2025-03-23
7229	725	61	3	1	2025-09-05
7230	725	276	4	2	2025-03-31
7231	725	100	2	1	2024-12-06
7232	725	103	3	2	2025-04-12
7233	725	277	4	1	2025-08-06
7234	725	277	3	1	2025-05-13
7235	725	61	3	2	2025-01-22
7236	725	277	2	2	2025-10-07
7237	726	192	2	1	2025-10-25
7238	726	192	3	1	2024-12-13
7239	726	114	3	2	2025-08-13
7240	726	53	3	1	2025-04-07
7241	726	53	3	2	2025-07-20
7242	726	192	4	2	2025-04-23
7243	726	27	4	1	2024-11-14
7244	726	135	3	1	2025-08-07
7245	726	192	3	1	2025-05-28
7246	727	216	2	2	2025-05-15
7247	727	230	2	1	2025-06-19
7248	727	59	2	2	2025-03-29
7249	727	306	4	1	2025-05-25
7250	727	99	5	2	2025-02-20
7251	727	99	2	1	2025-08-26
7252	727	216	2	2	2025-04-10
7253	727	264	3	1	2025-05-09
7254	727	264	4	1	2025-09-26
7255	727	216	5	2	2025-08-12
7256	727	190	3	1	2025-02-23
7257	727	230	3	1	2025-03-31
7258	728	142	3	1	2025-08-31
7259	728	213	2	1	2024-11-30
7260	728	151	3	1	2025-07-28
7261	728	253	3	1	2025-10-13
7262	728	236	3	1	2025-10-17
7263	728	80	5	2	2025-03-12
7264	729	65	4	1	2025-02-03
7265	729	296	3	1	2025-09-12
7266	729	98	3	2	2025-06-10
7267	729	210	3	1	2025-04-10
7268	729	67	5	2	2025-05-19
7269	729	100	5	1	2025-02-21
7270	729	101	4	1	2025-07-10
7271	729	205	3	1	2025-09-13
7272	729	296	3	2	2025-07-02
7273	730	54	4	1	2025-04-29
7274	730	303	3	1	2025-10-15
7275	730	38	3	1	2025-09-20
7276	730	303	4	1	2025-03-15
7277	730	290	2	1	2025-09-27
7278	730	157	3	1	2025-03-03
7279	730	172	5	1	2025-09-01
7280	730	111	2	1	2025-09-16
7281	730	54	4	1	2024-11-19
7282	730	38	3	1	2024-12-10
7283	731	214	4	1	2025-01-09
7284	731	300	3	1	2024-12-21
7285	731	171	4	2	2025-04-24
7286	731	52	3	1	2025-07-28
7287	731	52	4	1	2025-09-17
7288	731	214	2	1	2025-10-17
7289	732	175	3	2	2024-11-19
7290	732	175	2	2	2025-05-18
7291	732	91	3	1	2025-07-25
7292	732	76	2	1	2025-08-06
7293	732	175	3	1	2025-07-13
7294	732	91	2	2	2025-04-25
7295	732	175	3	1	2024-12-05
7296	732	270	5	1	2025-09-26
7297	733	155	4	2	2024-12-23
7298	733	98	2	1	2025-10-04
7299	733	42	3	1	2025-03-27
7300	733	97	4	1	2025-10-11
7301	733	212	4	2	2024-12-21
7302	733	42	3	1	2024-12-19
7303	733	97	5	1	2025-02-26
7304	733	98	2	1	2025-09-30
7305	733	97	4	1	2025-10-24
7306	733	42	4	1	2025-10-15
7307	733	42	3	1	2025-06-02
7308	733	155	3	2	2025-04-09
7309	733	155	4	1	2025-09-24
7310	733	97	3	1	2025-07-24
7311	734	187	5	1	2025-08-31
7312	734	206	5	1	2025-01-19
7313	734	198	5	1	2025-08-15
7314	734	138	3	1	2025-06-04
7315	734	10	4	1	2025-03-02
7316	734	77	4	2	2025-05-10
7317	734	206	4	2	2025-05-31
7318	734	10	3	1	2025-01-07
7319	734	198	4	1	2025-06-30
7320	734	77	3	1	2025-08-15
7321	734	187	3	1	2024-11-23
7322	734	233	3	2	2025-06-28
7323	735	95	2	1	2025-04-15
7324	735	196	5	1	2024-11-26
7325	735	278	4	1	2025-01-27
7326	735	295	3	1	2025-07-22
7327	735	95	5	1	2024-11-26
7328	735	231	5	1	2025-06-19
7329	735	278	5	1	2025-02-07
7330	735	231	4	1	2024-12-03
7331	735	47	4	1	2025-06-07
7332	735	43	2	1	2025-08-10
7333	735	133	5	1	2025-03-16
7334	735	295	4	1	2025-06-30
7335	735	295	4	1	2025-03-08
7336	735	133	3	1	2025-01-16
7337	736	135	3	1	2025-03-28
7338	736	75	3	2	2025-09-10
7339	736	90	3	1	2025-01-05
7340	736	135	3	1	2025-05-05
7341	736	240	5	1	2025-05-21
7342	736	240	4	1	2025-07-25
7343	737	35	2	2	2025-03-14
7344	737	49	5	1	2025-10-09
7345	737	306	5	2	2025-01-25
7346	737	226	3	1	2025-07-01
7347	737	49	4	2	2025-08-18
7348	737	226	5	2	2025-05-17
7349	737	35	4	1	2025-01-06
7350	737	226	5	1	2025-01-31
7351	737	35	4	1	2025-02-20
7352	737	35	5	1	2025-11-02
7353	737	49	3	1	2025-02-09
7354	737	110	3	1	2025-05-07
7355	738	274	4	1	2025-05-15
7356	738	39	5	1	2025-06-26
7357	738	274	3	2	2025-02-24
7358	738	82	4	2	2025-08-18
7359	738	39	4	2	2025-08-18
7360	739	189	5	1	2025-06-03
7361	739	295	4	1	2025-06-05
7362	739	138	3	2	2025-05-13
7363	739	163	5	1	2025-01-09
7364	739	189	3	1	2024-12-11
7365	739	290	2	1	2025-06-29
7366	739	210	5	1	2025-07-07
7367	739	138	3	1	2025-06-16
7368	739	109	2	1	2025-09-05
7369	739	4	3	1	2024-12-28
7370	739	138	4	1	2025-07-27
7371	739	163	3	1	2025-05-09
7372	739	295	2	1	2025-10-27
7373	739	4	5	1	2025-08-23
7374	739	290	3	1	2025-10-04
7375	740	172	4	2	2025-10-16
7376	740	89	4	1	2024-11-17
7377	740	109	3	1	2025-04-29
7378	740	89	4	2	2025-06-13
7379	740	201	5	1	2024-12-02
7380	740	201	4	2	2025-03-04
7381	740	42	3	1	2025-01-15
7382	740	89	4	1	2025-05-05
7383	740	89	4	1	2025-01-10
7384	740	201	5	1	2025-08-28
7385	740	201	3	1	2025-05-22
7386	740	42	2	1	2025-08-18
7387	741	147	3	1	2025-04-01
7388	741	52	4	2	2025-01-15
7389	741	147	4	1	2025-04-04
7390	741	254	5	1	2025-03-31
7391	741	52	3	1	2025-07-24
7392	741	268	3	1	2025-08-07
7393	741	268	2	1	2025-05-23
7394	741	254	3	1	2025-05-15
7395	741	211	3	1	2025-08-17
7396	741	268	4	1	2025-05-12
7397	742	228	3	2	2025-01-07
7398	742	137	3	1	2025-05-12
7399	742	84	3	2	2025-10-12
7400	742	116	3	1	2025-01-26
7401	742	84	3	1	2025-01-16
7402	742	231	5	2	2025-04-24
7403	742	84	4	1	2025-09-19
7404	742	228	4	1	2025-08-08
7405	742	84	3	1	2025-06-02
7406	742	136	2	1	2025-08-11
7407	743	141	5	2	2025-09-17
7408	743	306	2	2	2025-07-12
7409	743	248	4	1	2025-03-18
7410	743	248	3	2	2025-06-28
7411	743	248	3	1	2025-10-16
7412	743	153	5	1	2025-10-12
7413	743	141	5	1	2025-11-06
7414	743	243	4	1	2025-01-04
7415	743	243	4	1	2025-10-15
7416	743	306	4	1	2025-01-13
7417	743	257	3	1	2025-05-09
7418	743	153	3	1	2025-06-10
7419	743	55	4	1	2024-12-19
7420	743	257	3	1	2025-06-04
7421	743	243	2	1	2025-11-05
7422	744	241	4	1	2025-09-30
7423	744	15	5	2	2024-12-31
7424	744	69	3	1	2024-12-13
7425	744	200	4	1	2024-12-22
7426	744	132	4	1	2024-11-28
7427	744	3	3	2	2025-04-16
7428	744	200	3	1	2024-12-24
7429	744	108	4	1	2025-06-05
7430	744	132	3	1	2025-02-25
7431	744	108	3	2	2025-04-28
7432	744	241	4	1	2025-09-17
7433	744	48	3	1	2025-03-26
7434	744	108	4	2	2025-03-28
7435	744	15	4	1	2024-11-23
7436	744	241	2	2	2025-06-10
7437	745	19	2	1	2025-09-21
7438	745	19	4	1	2025-01-12
7439	745	210	3	1	2025-10-03
7440	745	19	2	2	2025-02-14
7441	745	19	3	2	2025-02-01
7442	745	13	3	2	2024-12-17
7443	745	13	3	1	2025-08-12
7444	745	210	2	1	2025-09-07
7445	746	290	3	1	2024-11-18
7446	746	99	3	1	2025-06-23
7447	746	99	2	1	2025-09-24
7448	746	133	2	1	2024-12-12
7449	746	281	3	2	2025-06-29
7450	746	99	3	2	2025-01-21
7451	747	132	4	1	2025-09-03
7452	747	59	4	1	2025-08-05
7453	747	219	2	1	2025-06-30
7454	747	108	5	1	2025-06-27
7455	747	84	5	1	2025-02-21
7456	747	163	5	2	2025-10-17
7457	747	247	3	2	2025-02-17
7458	747	281	3	2	2025-06-24
7459	747	219	3	2	2024-11-18
7460	747	235	3	1	2025-06-21
7461	747	197	5	1	2024-11-26
7462	748	235	3	2	2024-12-24
7463	748	235	5	1	2024-12-05
7464	748	242	4	2	2025-03-30
7465	748	21	5	1	2025-11-08
7466	748	245	5	1	2025-01-20
7467	748	245	3	1	2025-07-11
7468	748	119	2	2	2025-10-26
7469	748	21	4	1	2025-07-25
7470	748	251	3	1	2025-05-13
7471	748	141	4	2	2025-05-08
7472	748	251	2	1	2025-01-21
7473	748	119	2	1	2025-02-19
7474	749	247	5	1	2025-08-30
7475	749	223	3	1	2025-11-08
7476	749	101	4	1	2025-04-08
7477	749	101	5	2	2025-01-30
7478	749	76	4	1	2025-09-14
7479	749	76	4	1	2025-06-26
7480	749	76	4	1	2025-09-28
7481	749	78	3	2	2024-12-19
7482	749	101	4	1	2025-04-02
7483	749	194	4	1	2025-07-04
7484	750	115	3	1	2024-11-24
7485	750	229	2	1	2025-01-08
7486	750	170	4	1	2025-04-07
7487	750	184	4	1	2024-12-23
7488	750	264	4	1	2024-12-20
7489	750	264	3	1	2024-12-31
7490	750	154	3	1	2025-08-13
7491	750	229	3	1	2025-04-18
7492	750	115	2	1	2025-05-29
7493	750	58	4	1	2025-08-11
7494	750	184	3	1	2025-08-15
7495	750	170	3	1	2025-06-05
7496	750	264	3	1	2025-10-03
7497	750	58	4	1	2025-02-17
7498	750	154	4	1	2025-07-01
7499	751	84	5	1	2025-02-04
7500	751	276	3	1	2025-07-22
7501	751	276	3	1	2025-08-10
7502	751	84	5	1	2025-04-05
7503	751	150	4	1	2025-01-04
7504	751	84	4	2	2025-09-28
7505	751	67	4	1	2025-02-21
7506	751	111	3	1	2025-09-13
7507	751	169	5	1	2025-03-25
7508	751	150	5	1	2024-11-25
7509	751	150	3	1	2025-06-28
7510	751	267	5	1	2025-06-07
7511	751	267	4	1	2025-08-21
7512	752	6	5	1	2025-06-26
7513	752	83	4	2	2025-06-27
7514	752	299	3	1	2024-12-07
7515	752	299	4	2	2025-07-29
7516	752	6	3	2	2025-07-02
7517	752	83	3	1	2025-02-13
7518	752	75	4	1	2025-07-18
7519	752	75	5	1	2025-10-13
7520	752	79	5	1	2024-12-12
7521	752	83	3	1	2024-12-16
7522	752	79	4	1	2025-03-31
7523	752	159	5	2	2025-03-06
7524	753	60	3	2	2025-03-04
7525	753	71	5	1	2025-03-14
7526	753	301	3	1	2025-05-22
7527	753	301	4	1	2025-02-26
7528	753	226	3	1	2025-02-08
7529	753	112	5	1	2025-05-25
7530	753	280	4	1	2024-11-26
7531	753	282	4	1	2024-12-30
7532	753	139	4	1	2025-08-22
7533	753	226	4	2	2025-08-21
7534	754	157	2	1	2025-08-19
7535	754	7	3	1	2025-03-21
7536	754	209	4	1	2025-03-23
7537	754	188	3	2	2025-08-23
7538	754	97	2	2	2024-11-19
7539	754	253	2	1	2025-09-12
7540	754	51	3	1	2025-05-22
7541	754	188	4	2	2025-03-18
7542	754	253	3	2	2025-07-05
7543	755	238	2	2	2025-03-21
7544	755	82	3	1	2024-11-19
7545	755	25	4	1	2024-11-10
7546	755	115	2	2	2025-03-04
7547	755	115	4	1	2025-07-11
7548	755	65	3	1	2025-01-18
7549	755	78	3	1	2025-11-04
7550	755	17	3	1	2025-06-07
7551	755	238	4	2	2025-09-08
7552	755	19	5	1	2024-11-23
7553	756	84	3	1	2025-10-11
7554	756	84	3	1	2025-08-03
7555	756	84	3	1	2025-07-26
7556	756	33	3	2	2025-07-19
7557	756	33	3	1	2024-11-18
7558	757	176	4	1	2024-12-28
7559	757	120	4	1	2025-01-23
7560	757	120	4	1	2025-08-30
7561	757	287	3	1	2025-03-07
7562	757	120	2	1	2025-02-14
7563	758	210	4	2	2025-07-24
7564	758	210	2	1	2025-04-08
7565	758	233	2	1	2025-04-03
7566	758	18	4	2	2025-07-31
7567	758	194	3	1	2025-04-24
7568	758	210	2	1	2025-02-02
7569	758	18	4	1	2025-03-14
7570	758	18	5	2	2025-06-30
7571	759	101	4	1	2025-09-08
7572	759	25	3	1	2025-10-18
7573	759	129	3	1	2024-12-01
7574	759	98	4	1	2025-05-27
7575	759	273	4	1	2025-11-01
7576	759	129	4	1	2025-02-12
7577	759	214	3	1	2025-02-24
7578	759	101	3	1	2025-10-31
7579	759	98	3	2	2025-08-08
7580	760	123	3	1	2025-09-11
7581	760	123	3	1	2025-03-04
7582	760	123	5	1	2025-07-08
7583	760	195	2	1	2025-07-18
7584	760	272	2	2	2025-04-26
7585	760	204	4	1	2025-04-09
7586	760	52	4	1	2025-01-14
7587	760	52	3	2	2025-03-28
7588	760	52	2	1	2025-04-14
7589	760	195	3	1	2024-11-14
7590	760	272	4	1	2024-12-17
7591	760	52	3	1	2024-12-29
7592	761	13	3	1	2024-11-20
7593	761	79	4	2	2024-12-23
7594	761	13	4	2	2025-09-21
7595	761	44	5	1	2025-04-17
7596	761	257	4	1	2025-01-23
7597	761	161	4	2	2025-08-02
7598	761	44	2	1	2025-07-08
7599	761	13	2	1	2025-09-26
7600	761	161	2	1	2025-03-07
7601	761	79	4	1	2025-09-10
7602	761	13	3	2	2025-07-27
7603	762	282	3	1	2025-01-12
7604	762	245	4	1	2025-07-25
7605	762	274	3	1	2025-10-11
7606	762	282	4	1	2024-12-24
7607	762	274	3	1	2025-08-18
7608	762	84	3	1	2025-05-03
7609	762	114	5	1	2025-06-16
7610	762	114	4	1	2025-03-26
7611	762	245	4	1	2025-06-13
7612	762	114	4	2	2025-10-01
7613	762	84	3	1	2025-04-14
7614	762	84	4	2	2025-03-23
7615	763	248	5	1	2025-09-05
7616	763	229	5	2	2025-09-08
7617	763	75	4	2	2025-01-01
7618	763	248	3	1	2025-03-22
7619	763	243	2	1	2025-05-30
7620	763	248	3	1	2025-02-03
7621	763	243	4	2	2025-01-24
7622	763	229	4	1	2025-08-10
7623	763	248	2	1	2025-09-27
7624	763	75	4	1	2025-05-31
7625	763	248	2	1	2025-03-31
7626	763	243	2	1	2025-08-12
7627	763	243	3	1	2024-11-10
7628	763	115	5	1	2025-01-01
7629	764	201	3	2	2025-09-03
7630	764	255	3	1	2025-07-14
7631	764	85	5	1	2025-02-04
7632	764	230	4	1	2025-10-25
7633	764	293	3	1	2024-11-17
7634	764	230	2	1	2025-06-26
7635	764	201	3	1	2025-01-24
7636	764	293	4	1	2025-02-25
7637	765	165	3	1	2025-03-07
7638	765	215	4	2	2025-04-02
7639	765	208	4	1	2025-10-26
7640	765	266	2	2	2025-08-14
7641	765	215	5	1	2025-10-14
7642	765	215	4	1	2025-03-10
7643	765	300	2	1	2025-03-04
7644	765	141	5	1	2025-02-10
7645	765	165	3	1	2024-11-08
7646	765	215	5	2	2025-02-28
7647	765	215	4	1	2025-01-28
7648	765	171	3	1	2024-12-24
7649	765	41	2	1	2024-12-25
7650	765	141	3	1	2025-02-19
7651	765	300	2	1	2025-10-19
7652	766	141	4	1	2024-11-24
7653	766	41	5	1	2024-11-18
7654	766	41	2	1	2025-10-15
7655	766	93	4	1	2025-08-11
7656	766	83	4	2	2025-08-16
7657	766	134	3	2	2024-12-06
7658	766	281	3	1	2025-09-04
7659	766	134	3	1	2025-09-09
7660	766	281	3	1	2025-03-10
7661	766	134	3	1	2025-06-15
7662	767	223	3	1	2024-12-23
7663	767	293	3	1	2025-03-22
7664	767	223	3	1	2025-05-23
7665	767	141	4	2	2025-03-28
7666	767	282	3	2	2025-03-27
7667	767	26	4	1	2025-01-24
7668	767	293	4	1	2025-09-28
7669	767	119	3	1	2025-04-17
7670	767	119	3	2	2025-03-06
7671	767	223	3	1	2025-01-01
7672	767	223	2	2	2025-07-25
7673	767	26	5	1	2025-08-14
7674	767	223	5	1	2025-02-26
7675	767	119	3	1	2025-07-20
7676	767	119	2	1	2024-12-19
7677	768	44	3	1	2025-10-27
7678	768	260	4	1	2024-12-30
7679	768	44	4	1	2025-10-30
7680	768	44	5	1	2025-01-26
7681	768	105	2	1	2025-01-20
7682	768	260	3	1	2025-05-25
7683	768	142	2	1	2025-08-31
7684	768	293	3	1	2025-09-28
7685	768	151	3	2	2025-08-04
7686	768	142	4	1	2025-02-05
7687	768	1	3	1	2025-04-22
7688	768	1	4	1	2024-12-05
7689	768	105	3	1	2024-11-30
7690	768	3	4	1	2025-01-02
7691	768	293	2	2	2025-08-18
7692	769	96	2	1	2025-05-25
7693	769	19	3	1	2025-07-03
7694	769	19	5	2	2025-09-16
7695	769	104	4	1	2025-10-14
7696	769	186	4	2	2025-05-08
7697	769	200	4	1	2025-08-01
7698	769	19	4	2	2025-02-06
7699	769	186	2	2	2024-11-09
7700	769	19	4	1	2024-12-24
7701	769	19	3	1	2025-09-16
7702	769	186	4	2	2025-06-15
7703	770	271	5	2	2025-08-01
7704	770	294	2	2	2024-12-16
7705	770	151	4	1	2025-06-11
7706	770	146	4	1	2025-03-09
7707	770	222	4	1	2025-04-19
7708	770	196	4	1	2025-05-19
7709	770	216	5	1	2025-06-02
7710	770	216	3	2	2025-06-16
7711	770	138	3	2	2024-11-12
7712	770	146	3	1	2025-10-03
7713	770	146	4	1	2025-08-24
7714	770	151	4	1	2025-09-26
7715	770	222	3	2	2025-08-18
7716	770	118	4	1	2025-02-05
7717	770	196	3	1	2025-03-23
7718	771	229	2	1	2025-01-27
7719	771	8	3	2	2025-07-10
7720	771	195	4	1	2024-11-08
7721	771	139	2	2	2024-11-22
7722	771	139	5	1	2025-01-24
7723	771	230	3	1	2025-03-05
7724	771	8	3	1	2025-02-18
7725	771	15	3	1	2025-07-15
7726	771	195	3	1	2024-12-10
7727	771	229	3	1	2025-02-20
7728	771	8	4	1	2025-02-25
7729	771	229	5	1	2025-04-21
7730	771	139	4	1	2025-07-25
7731	771	167	4	2	2024-11-16
7732	772	256	4	1	2025-10-29
7733	772	33	4	1	2025-11-08
7734	772	256	2	1	2025-08-15
7735	772	95	4	2	2025-04-13
7736	772	256	4	1	2025-02-21
7737	772	95	4	2	2025-06-30
7738	773	245	5	1	2025-04-22
7739	773	197	4	2	2025-04-11
7740	773	73	2	1	2025-01-01
7741	773	73	3	1	2025-10-08
7742	773	161	3	1	2025-01-19
7743	773	161	3	1	2025-05-04
7744	773	197	4	1	2025-01-13
7745	773	197	4	1	2025-01-09
7746	773	50	4	2	2025-09-10
7747	774	70	3	1	2025-01-02
7748	774	70	3	1	2025-09-13
7749	774	94	2	2	2024-11-24
7750	774	196	2	2	2025-03-17
7751	774	13	3	2	2025-10-29
7752	774	177	3	1	2025-01-26
7753	774	301	3	1	2025-03-04
7754	774	94	3	1	2025-03-20
7755	774	177	3	1	2025-09-02
7756	774	70	3	1	2025-05-29
7757	774	94	3	1	2025-01-06
7758	775	184	3	1	2025-03-03
7759	775	176	2	1	2024-12-17
7760	775	174	4	1	2025-09-16
7761	775	176	2	2	2025-06-18
7762	775	30	5	2	2024-11-18
7763	775	184	4	1	2025-08-03
7764	775	127	5	2	2024-11-28
7765	775	174	5	1	2025-03-26
7766	775	30	4	1	2025-08-19
7767	775	30	3	2	2025-07-21
7768	775	82	3	1	2024-12-08
7769	775	39	2	1	2025-10-06
7770	776	126	5	1	2025-06-27
7771	776	126	5	1	2025-09-03
7772	776	111	3	1	2025-01-17
7773	776	111	3	1	2025-09-27
7774	776	126	4	1	2025-06-22
7775	776	126	5	2	2025-10-10
7776	776	111	4	1	2025-06-30
7777	776	111	5	1	2025-06-28
7778	776	111	3	1	2025-11-06
7779	776	131	2	1	2025-02-23
7780	776	115	5	2	2025-11-08
7781	776	177	2	1	2024-12-18
7782	776	16	2	1	2025-09-02
7783	776	196	3	1	2025-11-05
7784	776	195	3	2	2025-02-04
7785	777	59	4	1	2025-08-27
7786	777	162	2	1	2025-02-12
7787	777	238	4	2	2025-06-01
7788	777	238	3	1	2024-11-27
7789	777	238	5	2	2024-11-13
7790	777	59	4	1	2025-08-07
7791	777	173	4	1	2024-12-14
7792	777	238	3	1	2025-09-21
7793	777	52	2	1	2025-05-15
7794	777	159	4	2	2025-07-22
7795	777	59	5	1	2024-12-26
7796	777	173	5	2	2025-01-19
7797	778	242	2	2	2025-07-03
7798	778	211	4	2	2025-08-28
7799	778	211	3	1	2025-02-13
7800	778	222	5	1	2025-01-25
7801	778	211	4	1	2025-09-27
7802	779	147	5	1	2025-10-12
7803	779	209	4	2	2025-10-28
7804	779	65	3	1	2024-11-16
7805	779	65	5	2	2025-04-22
7806	779	71	4	1	2025-08-13
7807	779	147	3	1	2025-02-02
7808	779	71	4	1	2025-07-21
7809	779	151	3	1	2024-11-17
7810	779	52	3	1	2025-05-20
7811	779	65	4	1	2025-06-06
7812	779	151	3	2	2025-07-11
7813	779	71	3	1	2025-10-03
7814	780	237	3	2	2025-03-06
7815	780	171	2	1	2025-02-10
7816	780	192	4	1	2025-06-10
7817	780	131	4	1	2024-11-18
7818	780	260	2	1	2025-01-13
7819	780	175	2	1	2025-09-08
7820	780	254	2	1	2025-06-23
7821	780	36	3	1	2025-05-06
7822	780	192	4	1	2025-01-15
7823	781	299	3	1	2024-12-04
7824	781	27	5	1	2025-10-11
7825	781	127	4	2	2025-02-24
7826	781	114	5	2	2025-05-01
7827	781	181	4	1	2025-08-21
7828	781	200	3	1	2025-03-16
7829	781	94	4	1	2025-03-14
7830	781	181	3	2	2025-06-11
7831	781	114	3	1	2025-02-28
7832	781	94	3	1	2025-09-25
7833	781	299	3	1	2025-09-03
7834	781	27	4	1	2024-12-31
7835	781	114	3	1	2025-08-12
7836	781	135	4	2	2025-10-10
7837	782	174	3	1	2025-02-21
7838	782	163	3	2	2025-10-01
7839	782	125	3	1	2025-10-28
7840	782	125	5	1	2024-12-03
7841	782	174	4	2	2025-03-23
7842	782	24	3	1	2025-08-10
7843	782	299	2	1	2025-01-11
7844	782	171	4	2	2024-11-09
7845	782	171	4	1	2025-07-14
7846	782	163	4	1	2024-12-16
7847	782	174	3	1	2025-03-14
7848	782	171	5	1	2025-03-06
7849	782	29	5	2	2025-07-20
7850	782	185	5	2	2025-05-29
7851	783	141	4	1	2025-03-21
7852	783	16	3	1	2024-12-21
7853	783	16	4	1	2025-05-16
7854	783	222	5	2	2025-07-19
7855	783	222	2	1	2024-11-09
7856	783	274	4	1	2025-02-11
7857	783	132	3	1	2024-12-17
7858	783	70	4	1	2025-04-13
7859	783	116	4	2	2025-09-11
7860	783	120	2	2	2025-06-01
7861	783	100	3	2	2025-09-29
7862	783	132	5	1	2025-05-12
7863	783	141	2	1	2025-03-01
7864	784	30	2	2	2025-01-02
7865	784	218	2	1	2025-05-02
7866	784	30	4	1	2025-10-07
7867	784	251	2	2	2025-09-05
7868	784	251	2	1	2025-08-05
7869	784	218	4	1	2024-12-15
7870	784	167	3	2	2025-08-14
7871	784	17	3	1	2025-04-23
7872	784	194	3	1	2025-09-20
7873	785	114	4	2	2024-12-31
7874	785	5	3	1	2025-07-05
7875	785	174	3	2	2025-01-30
7876	785	279	3	1	2025-01-03
7877	785	279	3	2	2025-09-27
7878	785	114	5	1	2024-11-19
7879	785	45	5	1	2025-08-12
7880	785	241	5	1	2025-10-23
7881	785	279	5	2	2025-07-05
7882	785	45	3	2	2025-05-05
7883	785	114	3	1	2025-08-08
7884	786	160	3	1	2025-02-21
7885	786	253	4	1	2025-05-26
7886	786	234	5	1	2025-07-27
7887	786	225	4	1	2025-09-29
7888	786	160	5	1	2025-04-20
7889	786	6	2	1	2025-02-13
7890	786	234	5	2	2025-10-31
7891	786	158	2	2	2025-02-08
7892	787	229	2	1	2025-06-07
7893	787	229	3	1	2025-09-14
7894	787	184	2	1	2025-09-21
7895	787	164	3	1	2025-03-27
7896	787	195	4	2	2025-08-02
7897	787	229	2	1	2025-05-09
7898	787	125	2	1	2025-06-19
7899	787	125	2	2	2025-04-12
7900	788	159	4	1	2024-12-11
7901	788	281	5	2	2024-11-19
7902	788	37	5	1	2025-08-02
7903	788	181	4	1	2025-08-03
7904	788	224	3	1	2025-07-12
7905	788	159	4	1	2025-01-29
7906	788	122	2	2	2025-09-01
7907	788	159	2	2	2025-02-09
7908	788	159	3	1	2024-12-02
7909	789	47	3	1	2025-10-12
7910	789	36	3	1	2025-03-26
7911	789	123	4	2	2024-11-22
7912	789	4	3	1	2025-01-29
7913	789	4	4	2	2025-03-05
7914	789	36	3	1	2025-03-24
7915	789	88	3	1	2025-07-01
7916	789	47	3	1	2024-11-09
7917	789	285	4	1	2025-04-15
7918	789	48	4	1	2024-12-15
7919	789	36	2	1	2025-01-27
7920	789	36	2	2	2025-07-25
7921	789	123	3	1	2025-07-29
7922	790	8	2	1	2025-08-15
7923	790	111	4	1	2025-06-23
7924	790	168	3	2	2025-07-09
7925	790	111	3	1	2025-01-23
7926	790	21	3	1	2025-02-14
7927	790	241	4	1	2025-08-16
7928	790	168	3	1	2025-05-20
7929	790	194	3	1	2025-03-24
7930	790	21	3	2	2024-12-16
7931	790	194	3	1	2025-02-16
7932	790	13	4	1	2025-07-19
7933	790	21	2	1	2025-02-11
7934	791	283	5	1	2025-08-29
7935	791	172	3	1	2024-11-24
7936	791	172	5	1	2025-10-22
7937	791	208	2	1	2025-07-22
7938	791	208	3	1	2025-08-04
7939	791	187	5	2	2024-12-16
7940	791	187	4	1	2025-05-02
7941	791	187	3	1	2025-10-12
7942	791	172	2	1	2024-12-04
7943	791	151	3	1	2025-04-16
7944	791	151	4	1	2024-12-16
7945	791	187	4	1	2025-02-22
7946	792	94	4	1	2024-12-28
7947	792	258	4	2	2025-02-04
7948	792	94	3	1	2025-07-19
7949	792	94	5	1	2025-06-11
7950	792	267	5	1	2025-07-05
7951	792	94	3	2	2025-02-27
7952	792	10	3	2	2025-05-31
7953	792	84	3	1	2025-02-04
7954	792	73	2	2	2025-09-14
7955	792	75	4	2	2025-07-14
7956	792	73	3	1	2025-02-19
7957	793	191	2	1	2025-05-19
7958	793	52	5	1	2025-04-28
7959	793	191	3	1	2025-01-02
7960	793	27	4	1	2025-05-10
7961	793	52	5	1	2025-10-03
7962	794	203	2	2	2025-05-02
7963	794	203	4	2	2025-05-12
7964	794	37	3	2	2025-03-06
7965	794	203	4	1	2025-03-19
7966	794	238	3	1	2025-09-18
7967	794	135	4	1	2025-06-28
7968	794	238	4	1	2025-01-23
7969	794	135	3	1	2024-12-02
7970	794	238	4	1	2025-09-14
7971	794	238	5	1	2025-08-21
7972	794	135	2	1	2025-03-04
7973	794	213	2	1	2025-01-22
7974	794	213	4	2	2025-05-06
7975	794	213	2	1	2025-06-22
7976	794	127	5	1	2025-07-14
7977	795	165	2	1	2025-04-27
7978	795	230	4	2	2025-01-15
7979	795	203	5	1	2025-02-21
7980	795	170	3	1	2024-11-29
7981	795	35	4	1	2025-06-15
7982	795	203	4	1	2025-03-11
7983	795	35	3	1	2024-12-30
7984	795	66	4	1	2025-09-26
7985	795	118	5	1	2024-11-14
7986	796	54	4	2	2024-11-20
7987	796	209	3	2	2025-02-13
7988	796	52	4	2	2025-07-29
7989	796	111	2	2	2025-10-07
7990	796	54	2	1	2025-04-16
7991	796	84	3	1	2025-09-11
7992	796	54	3	2	2025-01-04
7993	796	20	5	1	2025-02-23
7994	796	20	5	1	2024-11-08
7995	796	108	3	1	2025-01-20
7996	796	54	5	2	2025-06-24
7997	797	301	3	1	2025-01-17
7998	797	44	4	1	2024-11-16
7999	797	95	4	1	2024-12-07
8000	797	44	2	2	2025-06-14
8001	797	13	4	1	2025-06-02
8002	798	219	4	1	2025-10-25
8003	798	148	3	1	2025-08-15
8004	798	219	4	1	2025-02-25
8005	798	283	5	1	2024-12-11
8006	798	246	2	1	2025-10-14
8007	798	62	3	1	2025-03-22
8008	798	285	3	1	2025-09-25
8009	799	168	2	1	2025-10-24
8010	799	4	5	1	2025-07-01
8011	799	296	2	1	2025-08-23
8012	799	168	5	1	2025-06-29
8013	799	111	5	2	2025-08-09
8014	799	296	3	1	2024-12-10
8015	799	4	2	1	2025-11-04
8016	799	168	4	2	2025-03-27
8017	799	304	2	1	2024-11-27
8018	799	304	3	1	2024-11-22
8019	799	296	4	1	2025-07-22
8020	799	4	3	1	2025-04-24
8021	799	4	3	1	2025-07-18
8022	800	15	4	1	2025-02-09
8023	800	15	4	2	2024-12-25
8024	800	179	2	2	2025-06-17
8025	800	15	5	1	2025-10-01
8026	800	135	2	1	2025-07-10
8027	800	237	4	2	2025-10-22
8028	800	237	4	1	2025-02-26
8029	800	132	5	2	2025-08-26
8030	800	141	3	1	2025-05-21
8031	800	135	4	1	2024-11-09
8032	801	60	2	1	2025-07-06
8033	801	183	4	2	2025-10-10
8034	801	284	3	2	2025-09-17
8035	801	60	3	1	2025-02-27
8036	801	284	3	1	2025-02-24
8037	801	60	2	1	2025-01-21
8038	801	60	3	2	2025-09-09
8039	801	174	4	1	2025-02-18
8040	802	126	5	1	2025-04-15
8041	802	192	2	2	2025-04-06
8042	802	126	3	2	2025-03-21
8043	802	92	4	1	2025-07-13
8044	802	161	3	2	2025-05-20
8045	802	202	4	1	2025-10-18
8046	802	202	5	2	2025-10-01
8047	802	202	3	2	2025-10-28
8048	803	277	2	1	2025-03-29
8049	803	108	3	1	2025-04-21
8050	803	107	4	1	2024-11-28
8051	803	107	4	1	2025-03-14
8052	803	137	4	2	2025-05-28
8053	803	129	4	1	2025-04-16
8054	803	137	5	1	2025-10-19
8055	803	108	4	1	2025-06-07
8056	804	53	3	2	2025-04-23
8057	804	267	5	2	2025-07-24
8058	804	53	3	1	2025-07-25
8059	804	231	5	1	2025-08-10
8060	804	267	2	1	2025-08-07
8061	804	5	2	1	2025-03-02
8062	804	184	3	1	2025-06-07
8063	804	184	4	1	2025-02-26
8064	804	100	2	1	2025-07-13
8065	804	267	3	2	2024-11-14
8066	805	25	5	1	2025-02-28
8067	805	280	4	1	2025-01-07
8068	805	291	2	1	2025-01-05
8069	805	177	4	1	2024-12-27
8070	805	177	2	1	2025-07-12
8071	805	177	4	1	2025-06-15
8072	805	242	4	1	2024-11-08
8073	805	291	5	1	2025-10-14
8074	805	280	4	1	2025-01-04
8075	805	280	2	1	2025-07-16
8076	805	85	3	1	2025-07-31
8077	805	25	4	2	2025-06-02
8078	805	85	3	1	2025-04-01
8079	805	85	3	1	2025-07-09
8080	806	280	5	1	2024-11-08
8081	806	25	3	1	2025-01-25
8082	806	11	3	2	2025-03-20
8083	806	26	3	2	2025-10-04
8084	806	76	5	1	2025-06-16
8085	806	175	5	2	2025-09-30
8086	806	120	3	1	2025-04-07
8087	806	99	5	1	2025-02-07
8088	806	99	4	1	2024-12-13
8089	806	99	2	2	2024-11-15
8090	806	120	4	1	2024-12-05
8091	806	292	4	1	2025-08-16
8092	806	11	2	2	2025-02-23
8093	807	88	3	1	2024-12-14
8094	807	88	3	1	2025-10-07
8095	807	126	2	1	2025-11-05
8096	807	208	3	1	2025-08-25
8097	807	88	3	2	2025-06-08
8098	807	88	4	1	2025-10-22
8099	807	194	4	1	2025-06-25
8100	807	194	2	1	2025-06-04
8101	807	126	3	1	2025-08-23
8102	807	41	3	2	2025-06-12
8103	807	226	3	1	2025-09-22
8104	807	126	4	1	2025-01-31
8105	807	41	4	2	2025-10-17
8106	807	226	3	1	2025-02-22
8107	808	223	3	1	2025-10-11
8108	808	189	2	1	2025-03-29
8109	808	2	4	1	2025-11-03
8110	808	199	5	1	2025-01-09
8111	808	84	4	1	2025-07-09
8112	808	199	2	1	2024-12-01
8113	808	223	3	1	2025-08-27
8114	808	199	2	1	2025-01-02
8115	808	223	4	1	2025-09-15
8116	808	2	4	1	2025-04-06
8117	808	189	3	1	2025-10-06
8118	808	189	4	2	2025-04-01
8119	808	223	4	2	2025-09-25
8120	808	223	4	2	2024-12-19
8121	808	189	4	1	2025-01-24
8122	809	293	5	1	2025-06-07
8123	809	293	4	2	2025-05-05
8124	809	89	5	1	2025-10-10
8125	809	261	5	1	2025-10-07
8126	809	32	5	1	2025-02-12
8127	809	293	3	1	2025-07-23
8128	809	32	4	1	2025-09-20
8129	809	261	4	2	2025-01-27
8130	809	293	3	1	2025-05-29
8131	809	293	4	1	2025-10-18
8132	809	8	4	2	2025-10-27
8133	810	269	4	1	2025-05-01
8134	810	35	4	1	2024-12-14
8135	810	191	4	1	2024-12-07
8136	810	35	4	1	2025-06-29
8137	810	267	2	1	2025-03-08
8138	810	267	2	2	2025-01-26
8139	810	277	4	1	2025-09-05
8140	810	272	3	1	2025-08-16
8141	810	191	4	1	2025-06-10
8142	810	35	3	1	2024-11-26
8143	811	104	4	1	2025-08-11
8144	811	283	2	1	2025-07-21
8145	811	219	5	2	2025-11-01
8146	811	225	3	1	2025-07-22
8147	811	104	4	1	2025-07-30
8148	811	104	2	2	2025-08-11
8149	811	219	3	1	2025-05-03
8150	811	219	2	1	2025-08-15
8151	812	243	2	1	2025-09-20
8152	812	243	2	1	2025-07-16
8153	812	298	3	1	2024-11-08
8154	812	298	4	1	2024-12-12
8155	812	185	4	1	2025-06-04
8156	812	223	3	1	2025-03-22
8157	812	185	3	2	2024-12-23
8158	812	298	5	1	2025-07-31
8159	812	100	2	1	2025-10-31
8160	812	100	2	1	2025-02-01
8161	812	223	2	1	2025-05-08
8162	812	185	4	1	2025-07-11
8163	812	298	2	2	2025-09-05
8164	813	75	3	1	2025-01-07
8165	813	22	4	1	2025-01-21
8166	813	22	3	2	2025-07-31
8167	813	16	3	1	2025-08-10
8168	813	16	5	2	2025-05-12
8169	813	88	4	1	2024-12-07
8170	813	96	3	1	2025-11-04
8171	813	96	3	1	2025-02-03
8172	813	22	4	1	2025-03-23
8173	813	88	2	1	2025-08-06
8174	813	22	4	1	2025-10-01
8175	813	16	5	1	2025-01-08
8176	813	32	3	2	2025-09-11
8177	813	75	2	1	2025-06-26
8178	814	287	4	1	2025-06-21
8179	814	36	2	2	2025-03-26
8180	814	36	5	2	2024-12-20
8181	814	36	2	1	2025-01-25
8182	814	287	5	1	2025-09-13
8183	815	104	3	2	2025-07-28
8184	815	232	2	1	2025-05-08
8185	815	104	5	1	2024-12-28
8186	815	52	3	1	2025-09-17
8187	815	52	3	1	2025-02-02
8188	815	146	2	1	2024-12-05
8189	815	232	3	1	2024-12-15
8190	815	3	2	1	2025-06-01
8191	815	104	4	1	2025-02-05
8192	815	39	4	1	2025-05-17
8193	815	3	5	1	2025-08-06
8194	815	232	4	2	2025-06-25
8195	816	103	3	2	2024-11-13
8196	816	166	3	1	2025-05-15
8197	816	148	5	1	2024-11-11
8198	816	13	4	1	2025-08-08
8199	816	148	5	1	2025-01-13
8200	817	92	5	1	2025-10-02
8201	817	148	5	1	2024-11-10
8202	817	303	3	2	2025-03-14
8203	817	189	3	2	2024-12-14
8204	817	189	4	1	2024-12-27
8205	817	264	2	1	2025-05-04
8206	817	136	3	2	2025-11-06
8207	818	174	5	1	2025-07-13
8208	818	98	3	1	2025-07-03
8209	818	151	3	1	2025-05-07
8210	818	151	4	1	2024-11-20
8211	818	273	4	2	2025-06-12
8212	818	174	3	1	2024-11-29
8213	818	273	3	1	2025-06-27
8214	818	219	2	1	2025-01-01
8215	818	98	3	1	2025-10-14
8216	819	36	5	1	2025-07-18
8217	819	36	2	1	2024-12-14
8218	819	271	2	2	2025-05-16
8219	819	305	4	2	2025-02-06
8220	819	24	3	1	2025-04-09
8221	819	270	3	1	2025-06-14
8222	819	270	2	1	2025-07-22
8223	819	271	3	2	2025-05-20
8224	819	305	2	1	2025-07-14
8225	819	7	4	1	2025-04-21
8226	819	36	3	2	2024-12-09
8227	819	36	4	1	2024-11-23
8228	819	67	4	1	2025-08-27
8229	820	104	3	2	2025-07-17
8230	820	150	3	1	2025-08-28
8231	820	156	3	2	2025-02-15
8232	820	90	3	2	2025-08-10
8233	820	197	3	1	2025-07-29
8234	820	156	3	1	2025-09-05
8235	820	91	2	1	2024-12-31
8236	820	51	3	1	2025-03-09
8237	820	51	2	1	2025-04-28
8238	820	150	3	1	2024-12-28
8239	820	264	3	1	2025-01-26
8240	820	197	3	1	2025-07-05
8241	821	73	4	1	2025-02-23
8242	821	243	5	1	2025-02-07
8243	821	73	3	1	2025-07-02
8244	821	75	5	1	2025-03-11
8245	821	75	4	1	2025-01-16
8246	821	73	4	1	2024-12-07
8247	822	147	2	1	2025-07-28
8248	822	201	3	1	2025-04-14
8249	822	201	2	1	2025-04-13
8250	822	199	3	1	2025-05-13
8251	822	173	4	1	2025-07-05
8252	822	147	2	1	2025-05-28
8253	822	206	3	2	2025-08-03
8254	822	173	5	1	2025-06-26
8255	822	199	5	1	2025-03-16
8256	823	250	2	1	2025-03-23
8257	823	202	4	1	2025-08-27
8258	823	250	5	1	2024-12-27
8259	823	236	4	1	2025-08-31
8260	823	77	5	1	2024-11-14
8261	823	96	5	1	2025-09-15
8262	823	77	2	1	2025-03-24
8263	823	202	3	2	2025-06-21
8264	823	202	4	1	2025-01-15
8265	823	250	4	1	2025-05-02
8266	823	96	4	2	2025-08-03
8267	823	129	4	1	2025-04-10
8268	824	133	3	1	2025-02-28
8269	824	99	3	1	2025-06-12
8270	824	273	3	1	2025-02-26
8271	824	99	5	1	2025-01-01
8272	824	208	4	1	2025-10-29
8273	824	208	3	2	2025-07-20
8274	824	133	3	1	2025-10-14
8275	824	133	4	1	2024-11-21
8276	824	208	4	1	2025-03-09
8277	825	278	4	1	2025-04-20
8278	825	55	4	1	2025-05-26
8279	825	140	2	2	2025-10-31
8280	825	127	3	1	2025-10-16
8281	825	140	4	2	2025-06-18
8282	825	5	4	1	2024-11-22
8283	825	127	3	1	2024-12-30
8284	825	55	3	2	2025-01-06
8285	825	140	3	1	2024-12-26
8286	826	116	3	1	2025-05-26
8287	826	175	3	2	2025-09-01
8288	826	116	4	1	2025-02-12
8289	826	22	4	1	2025-04-13
8290	826	30	4	1	2025-09-24
8291	826	79	4	1	2025-01-14
8292	826	228	4	2	2025-03-29
8293	826	79	3	1	2025-09-08
8294	826	30	5	2	2024-12-11
8295	826	213	3	1	2025-10-05
8296	827	262	4	2	2025-08-09
8297	827	96	3	1	2025-07-16
8298	827	133	4	2	2025-01-11
8299	827	13	4	1	2024-11-17
8300	827	76	3	2	2025-04-18
8301	827	130	3	1	2025-01-18
8302	827	76	5	1	2025-04-17
8303	827	133	2	1	2025-03-15
8304	827	213	4	1	2025-07-25
8305	828	94	4	1	2025-03-11
8306	828	94	4	1	2024-12-03
8307	828	145	4	1	2024-12-25
8308	828	172	2	1	2025-02-24
8309	828	21	4	1	2025-04-26
8310	828	172	4	2	2025-03-29
8311	828	172	3	1	2025-10-15
8312	828	145	5	2	2025-07-23
8313	829	294	4	1	2025-11-07
8314	829	192	4	1	2025-03-24
8315	829	185	5	1	2025-03-20
8316	829	125	4	1	2025-01-13
8317	829	197	5	2	2024-12-10
8318	829	258	4	2	2025-08-22
8319	829	185	2	2	2025-01-19
8320	829	99	4	2	2025-02-05
8321	829	172	3	2	2025-03-03
8322	830	83	3	2	2025-04-25
8323	830	133	3	1	2025-03-10
8324	830	133	4	1	2025-10-30
8325	830	83	3	1	2025-11-03
8326	830	301	2	1	2025-09-11
8327	830	153	3	1	2025-02-25
8328	830	215	2	1	2025-10-06
8329	830	83	3	1	2025-02-03
8330	830	153	3	1	2024-12-15
8331	830	83	4	1	2025-02-27
8332	830	83	5	2	2025-09-06
8333	830	215	3	1	2025-04-10
8334	831	19	4	1	2025-10-19
8335	831	8	4	1	2025-09-02
8336	831	149	2	1	2025-08-13
8337	831	8	5	1	2025-06-11
8338	831	19	4	1	2024-11-17
8339	831	19	3	1	2025-03-11
8340	832	217	4	2	2025-04-13
8341	832	161	4	1	2025-02-27
8342	832	256	3	1	2025-02-03
8343	832	217	3	1	2025-01-20
8344	832	161	3	1	2025-10-27
8345	832	217	4	1	2025-08-05
8346	832	146	4	1	2025-03-20
8347	832	146	3	1	2025-03-24
8348	832	146	3	1	2025-03-26
8349	832	161	3	1	2025-10-11
8350	833	271	2	1	2025-06-08
8351	833	271	3	1	2024-12-26
8352	833	36	4	1	2025-04-24
8353	833	13	3	2	2025-03-18
8354	833	297	4	1	2025-02-25
8355	833	69	5	2	2025-04-13
8356	833	273	2	2	2025-07-13
8357	833	69	5	1	2025-10-25
8358	833	69	4	2	2025-03-13
8359	833	174	4	1	2025-10-13
8360	833	36	3	1	2025-10-27
8361	833	38	5	2	2025-06-04
8362	833	36	3	1	2025-08-31
8363	833	38	3	1	2025-08-08
8364	833	36	2	1	2025-09-18
8365	834	139	3	2	2025-08-05
8366	834	253	5	1	2025-08-25
8367	834	253	2	1	2025-05-08
8368	834	139	5	1	2025-01-17
8369	834	139	2	1	2025-08-04
8370	834	189	4	1	2025-06-28
8371	834	139	3	1	2024-11-18
8372	835	8	4	2	2025-05-29
8373	835	56	5	1	2025-04-07
8374	835	13	4	1	2025-10-26
8375	835	93	5	1	2025-04-14
8376	835	202	4	2	2025-05-03
8377	835	56	3	1	2024-12-04
8378	835	202	5	1	2025-06-15
8379	835	202	2	2	2025-09-18
8380	835	13	3	1	2025-02-20
8381	835	93	3	1	2025-03-22
8382	836	29	5	1	2025-04-10
8383	836	29	4	1	2025-01-30
8384	836	29	3	1	2025-03-12
8385	836	97	2	1	2025-06-06
8386	836	29	2	2	2025-09-20
8387	837	133	3	2	2025-07-02
8388	837	244	4	1	2025-04-25
8389	837	93	4	2	2025-02-18
8390	837	147	4	1	2025-08-04
8391	837	133	3	2	2025-03-06
8392	837	100	3	1	2024-11-30
8393	837	93	5	2	2025-05-22
8394	837	133	5	1	2025-07-23
8395	837	113	3	2	2024-12-15
8396	837	100	3	2	2025-03-01
8397	837	79	3	1	2025-10-24
8398	837	113	2	1	2024-12-02
8399	837	79	3	2	2024-11-22
8400	837	113	5	1	2025-09-06
8401	837	100	3	1	2025-07-26
8402	838	226	2	2	2025-05-06
8403	838	187	4	1	2024-11-17
8404	838	77	3	1	2025-01-25
8405	838	118	4	1	2024-12-28
8406	838	77	3	1	2025-09-22
8407	838	37	3	2	2024-12-13
8408	838	79	4	2	2025-05-31
8409	839	231	3	1	2025-09-26
8410	839	103	2	1	2025-04-08
8411	839	294	4	1	2025-09-25
8412	839	231	3	1	2025-08-24
8413	839	294	5	2	2025-01-19
8414	839	231	3	2	2024-11-17
8415	839	203	2	2	2025-06-21
8416	839	294	3	1	2024-12-18
8417	839	231	5	1	2025-10-19
8418	839	103	4	1	2025-09-06
8419	839	203	3	2	2025-07-24
8420	839	103	2	2	2025-01-23
8421	840	240	3	1	2025-07-15
8422	840	206	4	1	2024-11-10
8423	840	133	5	1	2025-05-29
8424	840	133	4	1	2025-09-02
8425	840	115	4	1	2025-10-17
8426	840	115	3	1	2025-10-01
8427	840	206	3	2	2025-10-24
8428	840	240	5	1	2024-11-15
8429	840	133	3	2	2025-10-31
8430	840	241	3	1	2025-08-01
8431	840	133	4	1	2025-02-24
8432	840	241	3	1	2025-05-21
8433	841	80	4	1	2025-09-10
8434	841	214	4	1	2025-02-07
8435	841	247	3	1	2025-02-04
8436	841	278	4	1	2025-09-08
8437	841	278	2	1	2025-03-11
8438	841	214	4	1	2025-06-10
8439	842	140	4	1	2025-04-22
8440	842	187	2	1	2025-02-10
8441	842	291	4	1	2025-05-30
8442	842	100	2	1	2025-10-21
8443	842	187	4	1	2025-07-23
8444	842	291	4	1	2025-05-21
8445	842	140	4	2	2025-01-29
8446	842	187	3	2	2025-09-16
8447	842	100	3	1	2025-09-11
8448	842	100	4	1	2024-12-20
8449	842	149	5	1	2025-11-04
8450	842	73	3	1	2025-01-30
8451	842	187	5	1	2024-12-23
8452	843	167	4	2	2025-05-29
8453	843	242	3	1	2025-05-11
8454	843	67	4	1	2025-05-27
8455	843	167	4	1	2025-01-05
8456	843	240	5	1	2025-04-24
8457	843	240	2	1	2025-07-08
8458	843	240	4	2	2025-02-18
8459	844	220	4	1	2024-12-25
8460	844	220	3	1	2025-11-08
8461	844	51	2	1	2025-04-24
8462	844	287	2	1	2025-01-07
8463	844	124	2	1	2024-11-26
8464	844	173	2	1	2025-08-05
8465	844	159	4	2	2025-02-26
8466	844	219	2	1	2025-05-24
8467	844	219	2	1	2025-01-16
8468	844	219	3	1	2025-04-24
8469	844	283	4	1	2025-05-16
8470	844	173	4	2	2025-01-16
8471	844	173	3	1	2025-02-05
8472	845	68	5	1	2024-11-17
8473	845	148	4	1	2025-07-17
8474	845	264	3	1	2025-07-04
8475	845	264	5	1	2025-02-15
8476	845	183	4	1	2024-12-13
8477	845	32	3	1	2025-04-06
8478	845	264	4	1	2025-08-10
8479	845	264	2	1	2024-11-30
8480	845	68	2	1	2025-06-07
8481	846	141	3	1	2025-11-01
8482	846	201	5	1	2025-04-14
8483	846	158	2	1	2024-11-26
8484	846	158	2	2	2025-02-08
8485	846	2	2	2	2025-09-17
8486	846	12	4	2	2024-11-26
8487	846	185	5	2	2025-07-13
8488	846	128	4	1	2025-09-21
8489	846	158	3	2	2025-11-03
8490	846	275	3	2	2025-08-12
8491	846	128	3	1	2025-07-07
8492	846	152	3	1	2025-11-04
8493	846	141	3	1	2025-09-17
8494	846	201	2	2	2025-01-28
8495	846	77	4	1	2024-12-08
8496	847	40	4	1	2025-06-21
8497	847	296	3	1	2025-09-26
8498	847	40	4	1	2025-07-03
8499	847	40	2	1	2025-02-11
8500	847	41	4	2	2025-04-03
8501	847	41	4	1	2025-04-26
8502	847	296	4	1	2025-04-27
8503	847	40	3	1	2025-10-22
8504	847	46	3	1	2025-04-14
8505	848	232	3	1	2025-01-14
8506	848	184	5	1	2024-11-21
8507	848	184	4	1	2025-10-05
8508	848	232	4	1	2025-02-18
8509	848	271	2	1	2025-03-10
8510	848	194	4	1	2025-06-25
8511	848	271	4	1	2025-09-24
8512	848	232	5	2	2025-06-18
8513	848	194	3	1	2025-02-21
8514	848	184	5	1	2025-07-10
8515	848	194	3	1	2024-12-24
8516	848	271	4	2	2024-12-23
8517	848	232	5	2	2024-11-26
8518	849	71	3	1	2025-03-02
8519	849	294	3	1	2025-01-03
8520	849	294	5	1	2025-07-05
8521	849	71	3	1	2025-11-06
8522	849	122	2	2	2024-11-23
8523	849	274	4	1	2025-05-09
8524	849	122	4	1	2025-03-24
8525	849	274	3	1	2025-05-05
8526	849	122	4	1	2024-12-02
8527	849	294	4	1	2025-04-03
8528	849	132	3	1	2025-07-18
8529	849	132	3	1	2025-01-26
8530	850	35	3	2	2025-08-14
8531	850	98	4	2	2025-06-23
8532	850	207	4	1	2025-06-08
8533	850	220	3	1	2025-06-09
8534	850	35	3	1	2025-06-14
8535	851	281	5	2	2025-05-31
8536	851	242	3	2	2025-10-03
8537	851	157	4	1	2025-06-30
8538	851	242	3	1	2025-10-26
8539	851	281	2	2	2025-08-18
8540	851	231	4	2	2025-04-24
8541	851	281	2	1	2025-07-20
8542	852	109	4	2	2025-02-11
8543	852	109	4	1	2025-03-09
8544	852	118	4	1	2025-03-01
8545	852	278	5	2	2025-08-06
8546	852	51	5	1	2025-06-30
8547	852	8	4	1	2024-11-19
8548	853	3	4	2	2024-12-16
8549	853	273	2	1	2025-02-23
8550	853	3	4	1	2025-08-19
8551	853	17	5	2	2025-03-24
8552	853	19	4	1	2024-12-06
8553	853	221	4	1	2025-01-14
8554	854	222	2	2	2024-11-12
8555	854	28	2	1	2025-03-19
8556	854	19	4	1	2025-11-03
8557	854	19	2	2	2025-03-12
8558	854	273	3	1	2025-02-15
8559	854	251	4	1	2025-02-15
8560	854	257	2	2	2025-08-19
8561	854	19	4	1	2025-04-24
8562	854	19	4	1	2024-12-21
8563	855	25	3	1	2025-08-07
8564	855	263	3	1	2025-09-13
8565	855	151	3	1	2025-03-06
8566	855	283	4	1	2025-03-16
8567	855	186	2	1	2025-04-07
8568	855	25	3	1	2025-08-23
8569	855	206	3	2	2025-09-05
8570	855	186	2	2	2025-05-02
8571	855	206	5	1	2025-07-25
8572	855	186	4	1	2025-04-24
8573	855	139	3	1	2025-06-11
8574	855	206	3	1	2025-08-17
8575	855	263	3	1	2025-02-02
8576	856	285	3	1	2025-01-04
8577	856	247	3	1	2025-10-15
8578	856	247	2	1	2025-06-19
8579	856	247	2	1	2025-04-18
8580	856	223	4	2	2025-11-02
8581	856	247	4	1	2025-01-16
8582	856	247	4	1	2024-12-15
8583	856	247	3	1	2025-05-20
8584	856	30	5	1	2025-08-17
8585	856	17	3	2	2025-10-11
8586	856	17	2	1	2025-04-12
8587	856	30	5	2	2025-04-16
8588	856	223	2	1	2025-02-06
8589	856	30	5	1	2025-02-13
8590	857	175	4	2	2025-05-13
8591	857	217	5	1	2024-11-08
8592	857	217	4	1	2025-05-05
8593	857	175	5	1	2025-04-26
8594	857	255	2	1	2025-05-31
8595	857	100	4	1	2025-07-18
8596	858	306	5	1	2025-06-16
8597	858	255	3	1	2025-03-15
8598	858	299	3	1	2025-07-12
8599	858	299	5	1	2025-04-02
8600	858	306	4	1	2025-05-18
8601	858	306	4	1	2025-09-14
8602	858	299	3	2	2025-01-25
8603	858	226	4	1	2025-01-07
8604	858	306	3	1	2025-05-03
8605	858	306	4	2	2025-04-03
8606	858	306	2	1	2025-03-12
8607	859	164	5	2	2025-09-20
8608	859	43	5	2	2025-07-15
8609	859	225	4	1	2025-02-04
8610	859	225	3	2	2025-01-06
8611	859	88	5	1	2025-02-27
8612	859	74	2	1	2025-01-12
8613	859	221	4	1	2025-04-20
8614	859	174	3	1	2025-03-10
8615	859	43	3	2	2025-06-01
8616	859	25	4	1	2025-07-31
8617	859	25	4	1	2025-06-06
8618	859	74	5	1	2024-12-02
8619	859	21	4	1	2025-09-15
8620	860	47	4	1	2025-05-15
8621	860	286	5	2	2025-07-31
8622	860	119	2	1	2024-12-19
8623	860	242	5	2	2025-01-17
8624	860	24	4	1	2025-02-10
8625	860	7	3	2	2025-09-27
8626	860	46	5	1	2025-09-05
8627	860	25	3	1	2025-03-07
8628	860	242	3	1	2025-04-21
8629	861	127	3	2	2025-07-26
8630	861	127	4	2	2025-02-14
8631	861	276	5	2	2025-05-05
8632	861	127	4	1	2025-02-26
8633	861	41	4	1	2024-11-28
8634	861	276	3	1	2025-06-25
8635	861	72	4	2	2025-09-14
8636	861	159	4	2	2024-12-21
8637	861	274	2	1	2025-03-05
8638	861	274	4	1	2025-06-17
8639	861	207	2	2	2025-10-14
8640	861	173	2	1	2025-01-11
8641	861	41	4	1	2025-04-01
8642	861	127	4	2	2025-03-08
8643	861	173	4	1	2025-07-22
8644	862	136	4	1	2025-03-02
8645	862	136	2	2	2025-02-17
8646	862	136	3	1	2025-04-07
8647	862	255	4	1	2025-09-05
8648	862	64	2	2	2025-03-11
8649	862	255	5	2	2025-08-20
8650	862	88	4	1	2025-05-03
8651	863	206	2	1	2024-11-08
8652	863	142	2	1	2025-08-20
8653	863	206	4	1	2024-11-28
8654	863	206	5	1	2024-11-22
8655	863	139	3	1	2025-04-27
8656	863	139	4	1	2025-03-04
8657	863	81	2	1	2025-10-18
8658	863	230	4	2	2025-05-15
8659	863	200	4	1	2025-07-29
8660	863	230	2	1	2025-05-25
8661	863	139	4	2	2025-02-08
8662	864	105	3	1	2025-09-05
8663	864	195	2	2	2025-05-15
8664	864	92	5	2	2025-06-05
8665	864	136	3	1	2025-08-31
8666	864	195	2	1	2025-07-24
8667	864	205	3	1	2025-04-29
8668	864	92	3	1	2025-02-26
8669	864	195	3	2	2025-04-09
8670	864	92	5	1	2024-12-05
8671	864	136	4	2	2025-08-28
8672	865	261	4	2	2025-09-14
8673	865	76	3	1	2025-06-26
8674	865	82	5	1	2025-02-22
8675	865	76	4	1	2025-01-03
8676	865	280	4	1	2024-11-28
8677	865	261	4	2	2025-05-09
8678	866	189	2	1	2025-04-06
8679	866	245	5	1	2025-08-15
8680	866	238	2	2	2025-10-07
8681	866	189	2	1	2025-09-18
8682	866	238	2	1	2025-10-27
8683	866	219	4	1	2025-01-04
8684	866	219	3	2	2025-01-31
8685	866	238	3	1	2024-11-18
8686	866	113	4	1	2024-11-29
8687	866	219	3	1	2024-11-17
8688	866	245	3	1	2025-03-14
8689	866	219	5	1	2025-07-25
8690	866	113	3	1	2025-09-12
8691	867	302	3	2	2025-04-03
8692	867	210	4	1	2025-01-05
8693	867	302	3	1	2025-07-18
8694	867	297	3	1	2024-12-26
8695	867	298	2	1	2024-11-28
8696	867	210	4	2	2025-04-26
8697	867	263	2	1	2025-09-01
8698	867	210	2	2	2025-05-19
8699	867	210	4	1	2025-01-28
8700	867	302	3	2	2024-12-01
8701	867	302	5	1	2024-11-18
8702	867	298	5	1	2025-09-11
8703	867	175	3	1	2024-11-26
8704	867	263	4	1	2025-06-23
8705	867	298	5	1	2025-04-20
8706	868	87	3	1	2025-01-05
8707	868	270	2	1	2025-09-03
8708	868	192	2	1	2025-01-13
8709	868	192	3	1	2025-03-09
8710	868	270	2	1	2025-01-31
8711	868	87	4	1	2025-04-12
8712	868	87	3	1	2025-06-21
8713	868	35	3	2	2025-05-21
8714	868	192	5	1	2025-02-17
8715	868	305	2	1	2025-09-20
8716	868	126	4	1	2025-01-15
8717	868	283	5	1	2025-08-19
8718	868	200	3	1	2024-11-20
8719	868	305	3	1	2025-10-25
8720	868	149	4	1	2025-05-16
8721	869	202	5	1	2025-09-01
8722	869	288	4	2	2025-04-25
8723	869	54	4	2	2025-10-06
8724	869	62	3	1	2025-05-14
8725	869	254	5	1	2025-06-11
8726	869	304	3	1	2025-09-11
8727	869	282	3	1	2025-05-13
8728	869	87	5	1	2025-05-16
8729	869	104	4	1	2025-10-11
8730	869	62	5	1	2025-01-30
8731	869	87	2	2	2025-02-19
8732	869	288	4	2	2025-09-13
8733	869	304	3	1	2025-02-16
8734	869	54	4	1	2025-08-24
8735	870	228	2	1	2025-03-16
8736	870	256	5	1	2025-04-02
8737	870	84	4	1	2025-01-15
8738	870	228	3	2	2025-10-26
8739	870	93	5	1	2025-03-08
8740	870	228	4	1	2024-11-15
8741	870	140	5	2	2025-01-18
8742	870	254	2	1	2025-03-29
8743	870	228	2	1	2025-03-08
8744	871	103	5	2	2025-10-03
8745	871	75	4	1	2025-04-25
8746	871	200	3	2	2025-10-12
8747	871	103	3	1	2025-09-29
8748	871	293	3	2	2025-08-18
8749	872	166	4	1	2025-11-02
8750	872	159	3	1	2025-10-30
8751	872	159	2	1	2024-11-10
8752	872	107	5	1	2025-01-17
8753	872	107	4	1	2025-10-05
8754	872	186	3	1	2024-11-27
8755	873	20	4	1	2025-07-14
8756	873	224	4	1	2025-09-29
8757	873	105	4	2	2025-08-27
8758	873	219	4	2	2025-08-09
8759	873	20	4	2	2025-10-02
8760	873	105	5	1	2025-06-07
8761	874	159	3	2	2024-11-30
8762	874	18	4	1	2025-01-12
8763	874	160	2	2	2024-11-28
8764	874	56	4	2	2025-06-17
8765	874	260	5	2	2025-03-20
8766	874	56	2	2	2025-02-10
8767	874	159	3	1	2025-05-01
8768	875	51	4	1	2025-08-04
8769	875	51	3	1	2025-10-05
8770	875	5	2	2	2024-12-22
8771	875	244	3	1	2025-02-06
8772	875	244	5	1	2024-11-16
8773	875	128	4	1	2025-07-02
8774	875	229	3	1	2025-07-26
8775	875	229	3	1	2025-08-11
8776	876	154	4	1	2025-05-23
8777	876	130	2	1	2024-12-19
8778	876	59	2	2	2025-09-20
8779	876	130	4	2	2025-06-21
8780	876	55	3	1	2025-09-28
8781	876	297	4	2	2025-06-14
8782	876	154	4	1	2025-01-26
8783	876	154	4	1	2025-05-19
8784	876	297	4	2	2025-02-26
8785	876	297	3	1	2025-03-23
8786	877	266	3	1	2025-09-03
8787	877	107	4	1	2025-09-12
8788	877	98	5	1	2025-04-04
8789	877	168	2	2	2025-07-01
8790	877	107	4	1	2025-09-23
8791	877	25	4	1	2024-11-17
8792	877	176	5	1	2025-04-24
8793	877	107	4	1	2024-11-08
8794	877	98	4	1	2024-12-20
8795	877	107	3	1	2025-09-10
8796	877	25	3	1	2025-07-09
8797	878	113	5	2	2025-10-06
8798	878	219	2	1	2025-03-08
8799	878	76	4	1	2025-08-17
8800	878	187	3	1	2025-04-13
8801	878	241	2	1	2025-10-08
8802	879	277	4	1	2024-11-21
8803	879	162	4	2	2025-05-12
8804	879	114	3	1	2025-08-18
8805	879	277	3	1	2024-12-02
8806	879	118	2	1	2025-08-03
8807	879	114	2	2	2025-01-07
8808	879	118	3	1	2025-09-01
8809	879	114	3	1	2025-04-10
8810	879	114	3	1	2025-09-06
8811	879	285	4	2	2025-01-30
8812	879	114	5	2	2025-03-11
8813	880	241	2	1	2025-07-14
8814	880	213	4	1	2025-02-24
8815	880	213	4	1	2025-08-28
8816	880	85	2	2	2024-12-24
8817	880	85	3	2	2025-06-17
8818	880	148	3	1	2025-01-06
8819	880	241	4	1	2025-10-30
8820	880	241	3	2	2025-04-01
8821	880	213	4	1	2025-05-03
8822	880	186	3	1	2025-11-08
8823	880	85	4	1	2025-08-24
8824	880	148	3	1	2025-02-18
8825	881	22	4	1	2025-11-06
8826	881	29	2	1	2025-09-19
8827	881	29	4	1	2025-09-11
8828	881	74	4	1	2025-10-31
8829	881	73	2	1	2025-05-11
8830	881	22	5	1	2025-03-24
8831	881	73	5	1	2025-02-07
8832	881	22	5	1	2025-04-14
8833	882	129	4	2	2025-10-04
8834	882	53	2	1	2025-04-02
8835	882	216	3	1	2024-11-20
8836	882	49	4	1	2025-02-05
8837	882	96	3	1	2025-02-19
8838	883	11	3	2	2025-03-04
8839	883	15	3	1	2025-07-11
8840	883	11	4	1	2025-01-12
8841	883	84	3	1	2025-04-24
8842	883	15	3	1	2025-02-12
8843	883	179	3	2	2025-07-17
8844	883	15	4	2	2024-12-04
8845	883	11	3	1	2025-05-21
8846	883	15	5	1	2025-02-27
8847	884	85	5	1	2025-09-15
8848	884	75	4	1	2025-02-08
8849	884	85	2	1	2025-10-25
8850	884	191	5	1	2025-10-02
8851	884	75	3	2	2025-09-26
8852	884	85	2	1	2024-12-15
8853	884	85	2	1	2025-03-18
8854	884	191	5	2	2024-12-02
8855	884	75	5	1	2025-04-29
8856	884	207	3	1	2025-10-21
8857	884	85	3	2	2025-01-17
8858	884	55	5	2	2025-04-16
8859	884	85	4	1	2025-06-25
8860	884	207	3	2	2025-06-21
8861	884	47	4	1	2024-12-31
8862	885	298	4	1	2025-03-09
8863	885	38	3	1	2025-11-03
8864	885	227	3	1	2025-06-22
8865	885	267	2	2	2024-12-02
8866	885	267	3	1	2025-06-16
8867	885	239	3	1	2025-07-05
8868	885	239	5	1	2025-09-08
8869	885	38	5	1	2025-01-09
8870	885	298	2	1	2025-09-14
8871	885	227	3	1	2025-09-01
8872	886	28	5	1	2025-02-07
8873	886	28	5	1	2025-09-19
8874	886	210	4	1	2025-04-09
8875	886	56	5	1	2025-03-23
8876	886	140	4	1	2024-12-20
8877	887	50	5	2	2025-08-01
8878	887	156	5	1	2025-09-28
8879	887	115	3	1	2025-07-09
8880	887	180	3	1	2025-04-03
8881	887	45	3	1	2024-11-25
8882	887	62	5	1	2025-03-19
8883	887	22	4	1	2025-10-11
8884	887	156	3	1	2025-01-18
8885	887	2	5	1	2025-04-28
8886	888	53	3	1	2025-01-28
8887	888	163	3	1	2025-06-09
8888	888	163	4	1	2024-12-25
8889	888	143	2	1	2025-06-02
8890	888	277	4	2	2025-05-21
8891	888	85	2	1	2025-04-25
8892	889	207	3	1	2025-01-07
8893	889	23	3	2	2024-11-15
8894	889	244	4	2	2025-05-08
8895	889	207	4	1	2025-08-18
8896	889	108	3	1	2025-10-16
8897	889	130	5	1	2025-09-01
8898	889	108	4	1	2025-06-11
8899	889	130	5	1	2025-05-10
8900	889	130	4	2	2025-08-16
8901	889	244	5	1	2025-08-13
8902	889	130	2	1	2025-09-14
8903	889	52	3	1	2025-10-18
8904	889	244	3	1	2025-07-01
8905	889	108	3	1	2025-02-16
8906	890	297	2	1	2025-03-16
8907	890	237	5	2	2025-07-23
8908	890	297	2	1	2025-03-25
8909	890	6	3	1	2024-11-14
8910	890	237	3	1	2025-03-01
8911	890	100	5	1	2025-04-23
8912	890	100	4	2	2025-03-15
8913	891	237	4	1	2025-07-25
8914	891	140	3	1	2025-02-08
8915	891	140	3	1	2025-05-27
8916	891	140	2	1	2025-06-23
8917	891	294	3	1	2025-04-07
8918	891	4	3	1	2025-02-01
8919	891	237	3	1	2025-07-11
8920	891	4	4	1	2025-01-27
8921	891	44	5	1	2025-04-04
8922	892	51	2	1	2025-06-08
8923	892	51	3	1	2024-11-20
8924	892	217	4	2	2025-01-16
8925	892	107	3	2	2025-05-23
8926	892	51	4	1	2025-09-18
8927	892	44	3	1	2025-02-11
8928	892	82	2	2	2025-07-28
8929	892	82	3	1	2025-05-22
8930	892	44	3	1	2024-12-22
8931	893	227	4	2	2025-05-16
8932	893	235	4	1	2025-07-01
8933	893	223	4	1	2025-01-01
8934	893	48	4	1	2025-06-01
8935	893	64	3	1	2025-02-12
8936	893	235	3	1	2025-10-24
8937	893	227	4	1	2025-05-07
8938	893	303	5	2	2024-11-27
8939	893	64	2	1	2025-08-10
8940	893	48	2	1	2024-12-21
8941	894	142	4	1	2025-04-28
8942	894	190	3	1	2025-10-21
8943	894	70	2	1	2025-10-25
8944	894	109	3	1	2025-01-20
8945	894	190	2	1	2025-04-23
8946	894	256	4	1	2025-08-04
8947	894	109	5	1	2025-10-29
8948	894	142	4	2	2025-07-30
8949	895	10	2	2	2025-04-30
8950	895	284	2	1	2025-05-27
8951	895	136	4	1	2025-01-18
8952	895	290	3	1	2025-05-20
8953	895	185	3	1	2025-04-09
8954	895	38	3	1	2025-09-28
8955	895	10	5	1	2025-10-02
8956	895	185	3	1	2025-10-16
8957	895	10	2	1	2024-11-24
8958	896	75	4	2	2025-03-12
8959	896	75	5	1	2025-10-22
8960	896	243	5	2	2025-01-26
8961	896	281	4	1	2025-01-20
8962	896	302	4	2	2025-11-03
8963	897	84	4	1	2025-07-29
8964	897	70	2	2	2025-05-28
8965	897	1	4	1	2025-07-16
8966	897	34	5	1	2025-03-02
8967	897	3	3	1	2025-09-14
8968	897	6	2	1	2025-06-05
8969	897	70	4	1	2025-06-18
8970	897	84	4	1	2025-03-09
8971	897	70	4	1	2025-07-04
8972	897	305	3	2	2025-08-09
8973	897	305	5	1	2025-09-23
8974	898	229	5	1	2025-02-15
8975	898	10	4	2	2025-08-22
8976	898	96	2	1	2025-08-07
8977	898	229	2	1	2025-11-03
8978	898	129	5	1	2025-04-28
8979	898	191	4	2	2025-10-09
8980	898	129	4	1	2025-02-22
8981	898	180	3	1	2025-05-06
8982	898	180	2	1	2025-09-21
8983	898	191	4	1	2024-11-13
8984	899	243	2	1	2025-08-19
8985	899	243	4	1	2025-06-10
8986	899	10	3	2	2025-02-28
8987	899	182	5	1	2025-06-30
8988	899	35	2	1	2025-02-25
8989	899	33	2	1	2024-12-14
8990	899	243	3	1	2025-07-28
8991	899	48	5	2	2025-06-29
8992	899	218	4	1	2025-04-15
8993	899	10	3	1	2025-08-24
8994	899	182	3	1	2025-09-23
8995	899	182	4	1	2025-11-05
8996	900	2	4	1	2025-05-09
8997	900	106	3	2	2025-07-17
8998	900	2	4	1	2025-06-30
8999	900	2	3	1	2024-12-27
9000	900	1	2	1	2025-10-27
9001	900	33	3	1	2025-10-28
9002	900	193	3	2	2025-03-17
9003	900	106	2	2	2025-04-19
9004	900	33	3	1	2025-03-12
9005	900	277	4	1	2025-06-09
9006	901	134	3	1	2025-02-25
9007	901	202	3	1	2025-03-06
9008	901	201	4	1	2024-12-20
9009	901	201	2	1	2025-10-11
9010	901	202	4	1	2025-07-28
9011	901	270	4	1	2025-03-30
9012	902	219	4	1	2025-01-11
9013	902	219	4	1	2024-12-19
9014	902	66	4	1	2024-11-20
9015	902	53	5	1	2025-03-22
9016	902	54	3	1	2025-06-05
9017	902	241	5	1	2025-11-07
9018	903	181	3	1	2025-07-31
9019	903	65	4	2	2025-10-16
9020	903	167	4	1	2024-11-13
9021	903	108	3	1	2025-08-21
9022	903	181	2	1	2024-12-29
9023	903	181	5	1	2025-06-19
9024	903	108	3	2	2025-07-24
9025	903	108	4	1	2025-03-07
9026	903	108	4	2	2025-05-19
9027	903	280	2	1	2025-09-19
9028	903	65	2	1	2025-05-02
9029	903	167	3	1	2024-12-23
9030	903	280	2	1	2025-01-13
9031	903	108	4	1	2025-08-17
9032	904	146	5	2	2025-04-26
9033	904	100	4	1	2025-07-13
9034	904	238	3	1	2025-09-18
9035	904	165	3	1	2024-11-10
9036	904	238	3	1	2025-06-26
9037	904	214	5	1	2025-05-07
9038	904	20	2	1	2025-09-29
9039	904	20	4	1	2025-10-11
9040	905	30	3	1	2025-06-19
9041	905	306	2	2	2025-08-04
9042	905	259	4	1	2025-06-12
9043	905	259	3	1	2025-07-17
9044	905	306	3	2	2025-06-20
9045	905	30	3	1	2025-05-01
9046	906	167	4	1	2024-12-15
9047	906	142	2	1	2025-04-14
9048	906	178	5	1	2025-02-22
9049	906	279	4	1	2025-03-24
9050	906	59	2	1	2025-01-24
9051	906	167	4	2	2025-05-12
9052	906	178	5	1	2025-03-29
9053	906	106	4	2	2025-07-03
9054	906	106	2	1	2025-03-31
9055	906	229	2	2	2025-09-22
9056	906	146	4	1	2025-08-12
9057	906	106	4	1	2025-05-23
9058	906	142	2	2	2024-11-12
9059	906	178	2	2	2025-06-17
9060	906	146	2	1	2025-05-22
9061	907	194	2	1	2025-07-16
9062	907	303	5	1	2024-12-03
9063	907	28	4	1	2025-08-19
9064	907	194	4	2	2024-11-19
9065	907	75	5	1	2024-12-21
9066	907	118	4	2	2025-05-24
9067	907	118	5	1	2025-07-16
9068	907	75	2	2	2025-10-28
9069	907	28	4	2	2025-02-16
9070	908	235	4	1	2024-11-18
9071	908	253	5	1	2025-04-06
9072	908	280	2	2	2025-05-28
9073	908	280	4	1	2024-11-28
9074	908	253	4	2	2025-04-02
9075	908	280	4	1	2025-09-09
9076	909	23	3	1	2025-07-28
9077	909	23	3	1	2024-12-08
9078	909	23	3	2	2024-12-30
9079	909	44	2	1	2025-05-20
9080	909	44	5	1	2024-12-02
9081	909	234	2	2	2025-02-18
9082	909	59	4	1	2025-09-24
9083	909	103	4	1	2025-09-28
9084	909	109	5	2	2025-02-08
9085	909	276	3	1	2025-02-20
9086	909	230	4	1	2025-09-10
9087	910	119	4	2	2025-05-01
9088	910	219	5	1	2024-11-17
9089	910	119	4	1	2025-06-13
9090	910	196	3	1	2025-09-21
9091	910	108	5	1	2025-08-06
9092	910	119	4	1	2024-12-30
9093	910	119	4	1	2025-03-17
9094	910	295	3	1	2025-03-16
9095	910	196	2	1	2025-04-06
9096	911	262	3	1	2024-12-23
9097	911	197	3	1	2024-12-21
9098	911	164	3	1	2025-02-16
9099	911	186	4	1	2025-10-17
9100	911	37	4	1	2025-06-10
9101	911	186	4	1	2025-06-21
9102	911	164	4	2	2024-11-16
9103	911	197	5	2	2025-08-27
9104	911	30	3	1	2025-05-14
9105	911	30	5	1	2025-07-28
9106	911	186	4	1	2025-09-09
9107	911	164	5	1	2025-07-29
9108	911	197	5	2	2025-09-03
9109	912	36	2	2	2025-04-19
9110	912	236	3	1	2025-01-15
9111	912	181	2	1	2025-01-17
9112	912	236	3	1	2025-07-08
9113	912	236	3	1	2025-03-12
9114	912	6	3	1	2025-02-22
9115	912	253	4	1	2025-11-06
9116	912	253	4	1	2025-01-24
9117	912	6	4	1	2025-03-27
9118	912	256	3	2	2025-03-04
9119	912	36	4	1	2025-08-31
9120	912	236	5	1	2025-01-13
9121	913	284	3	2	2024-11-18
9122	913	182	4	1	2025-10-21
9123	913	299	4	1	2025-11-08
9124	913	1	5	1	2025-07-22
9125	913	182	4	2	2025-11-07
9126	913	182	4	2	2025-10-20
9127	914	152	5	1	2025-06-08
9128	914	175	3	1	2025-07-04
9129	914	267	2	1	2024-12-26
9130	914	189	3	1	2025-09-21
9131	914	295	3	2	2025-03-12
9132	914	55	2	1	2025-01-11
9133	915	125	3	1	2025-08-25
9134	915	172	2	1	2025-09-14
9135	915	125	4	1	2025-02-02
9136	915	259	3	1	2025-08-04
9137	915	259	4	1	2025-06-07
9138	915	237	4	1	2025-10-18
9139	915	70	5	1	2025-05-16
9140	916	250	3	2	2024-12-17
9141	916	210	5	2	2025-02-16
9142	916	210	4	1	2025-01-08
9143	916	151	3	1	2025-04-09
9144	916	223	4	1	2025-02-02
9145	917	164	3	1	2025-02-06
9146	917	247	3	1	2025-05-21
9147	917	128	3	2	2025-06-19
9148	917	94	2	2	2025-06-12
9149	917	164	4	1	2025-02-03
9150	917	37	2	2	2025-03-31
9151	917	3	3	1	2025-05-16
9152	918	130	2	2	2024-12-01
9153	918	288	2	1	2024-12-17
9154	918	231	5	1	2025-01-29
9155	918	130	2	2	2025-10-12
9156	918	109	4	1	2025-09-18
9157	919	172	4	1	2025-04-13
9158	919	178	3	1	2025-04-30
9159	919	172	3	2	2025-08-08
9160	919	178	2	1	2025-10-15
9161	919	296	3	1	2025-06-02
9162	920	288	4	1	2025-06-18
9163	920	49	3	1	2025-01-13
9164	920	276	5	1	2025-11-06
9165	920	276	4	2	2025-06-15
9166	920	296	4	2	2025-09-06
9167	920	213	3	1	2025-03-19
9168	921	80	5	1	2025-10-05
9169	921	180	4	2	2025-10-21
9170	921	80	2	1	2025-06-25
9171	921	80	3	1	2025-07-24
9172	921	80	3	1	2025-05-11
9173	921	80	2	1	2024-12-02
9174	921	80	5	2	2025-07-29
9175	922	194	5	1	2025-07-01
9176	922	194	2	1	2025-06-19
9177	922	2	4	1	2025-07-13
9178	922	82	5	2	2025-06-02
9179	922	188	3	1	2025-02-28
9180	922	2	3	1	2025-01-24
9181	922	202	3	2	2025-09-11
9182	922	232	5	1	2025-08-27
9183	922	202	4	1	2025-04-09
9184	923	268	5	1	2025-09-04
9185	923	292	3	2	2025-09-20
9186	923	85	5	1	2025-10-14
9187	923	228	3	1	2025-08-17
9188	923	268	2	1	2025-07-18
9189	923	268	5	1	2025-04-03
9190	923	268	4	2	2025-07-20
9191	923	152	2	1	2025-09-23
9192	923	292	5	1	2025-04-25
9193	923	104	3	1	2025-03-01
9194	923	302	5	2	2024-12-26
9195	923	268	4	2	2025-05-31
9196	923	85	4	1	2025-04-08
9197	923	268	4	2	2025-02-28
9198	923	85	4	2	2025-07-01
9199	924	132	3	1	2024-11-14
9200	924	92	2	2	2025-01-13
9201	924	148	2	1	2025-08-15
9202	924	148	3	1	2025-09-13
9203	924	276	5	1	2025-05-12
9204	924	15	5	1	2024-11-26
9205	924	148	5	1	2024-11-20
9206	924	38	2	1	2025-04-18
9207	924	132	2	1	2025-06-16
9208	924	92	3	1	2024-12-26
9209	924	192	2	1	2025-02-24
9210	924	132	4	1	2025-04-06
9211	924	284	2	1	2025-04-18
9212	924	192	3	1	2025-02-07
9213	925	217	4	1	2025-07-27
9214	925	95	4	1	2025-10-21
9215	925	148	4	1	2025-07-01
9216	925	98	2	1	2025-02-27
9217	925	148	2	1	2025-10-09
9218	925	79	3	1	2025-05-02
9219	925	98	3	2	2025-06-21
9220	925	257	3	1	2025-08-11
9221	926	87	2	1	2025-01-13
9222	926	10	2	1	2025-09-18
9223	926	229	5	1	2025-05-08
9224	926	10	4	1	2025-01-18
9225	926	245	5	1	2025-01-20
9226	926	229	3	1	2025-01-01
9227	926	87	4	1	2025-04-01
9228	927	211	3	1	2025-04-28
9229	927	201	2	1	2025-09-14
9230	927	191	2	1	2025-09-03
9231	927	201	5	1	2025-08-23
9232	927	211	3	1	2025-04-19
9233	927	171	3	1	2024-11-17
9234	927	171	4	1	2025-10-03
9235	927	216	3	1	2025-06-02
9236	927	171	2	1	2025-06-11
9237	927	216	4	2	2025-08-09
9238	927	216	2	1	2025-03-01
9239	928	272	2	1	2025-09-07
9240	928	234	3	1	2025-05-13
9241	928	261	3	1	2025-05-26
9242	928	152	4	2	2025-03-17
9243	928	200	2	1	2024-12-03
9244	928	261	3	1	2025-07-28
9245	928	261	5	1	2025-06-03
9246	928	200	3	2	2025-04-28
9247	929	104	4	1	2025-07-28
9248	929	125	3	1	2025-05-21
9249	929	266	4	1	2025-06-29
9250	929	165	4	1	2025-09-30
9251	929	173	4	1	2024-11-17
9252	929	104	2	1	2025-01-29
9253	929	173	4	1	2025-06-30
9254	929	119	3	1	2024-12-27
9255	929	266	4	1	2025-10-25
9256	929	119	3	1	2025-07-28
9257	929	25	3	1	2025-07-11
9258	930	74	4	1	2025-10-07
9259	930	216	3	1	2025-02-25
9260	930	225	5	1	2025-03-24
9261	930	145	4	1	2025-02-07
9262	930	71	3	1	2025-06-28
9263	930	223	5	1	2025-02-22
9264	930	275	4	2	2025-09-24
9265	930	71	3	1	2025-02-15
9266	931	270	2	1	2025-11-06
9267	931	229	3	1	2024-11-14
9268	931	281	4	1	2025-03-07
9269	931	33	4	1	2024-11-24
9270	931	281	4	1	2025-04-25
9271	931	33	4	2	2025-04-16
9272	931	229	3	1	2025-07-22
9273	931	270	5	2	2025-08-09
9274	931	281	4	2	2025-07-05
9275	931	33	4	2	2025-05-21
9276	931	153	4	1	2025-09-09
9277	931	281	2	1	2025-09-27
9278	932	9	5	1	2025-01-01
9279	932	9	4	1	2025-01-21
9280	932	206	3	2	2025-08-13
9281	932	105	4	1	2025-05-13
9282	932	212	3	2	2025-11-01
9283	932	206	2	1	2025-01-28
9284	932	219	3	1	2025-03-18
9285	932	219	2	2	2025-06-18
9286	932	168	3	1	2025-05-20
9287	933	192	4	1	2025-06-24
9288	933	166	3	1	2025-05-26
9289	933	128	4	1	2025-07-21
9290	933	67	4	1	2024-12-02
9291	933	239	2	2	2024-11-15
9292	933	192	4	1	2025-02-04
9293	933	192	3	1	2025-01-06
9294	933	192	4	1	2025-03-13
9295	933	52	3	1	2025-06-30
9296	933	237	4	1	2025-08-02
9297	933	65	5	2	2025-02-23
9298	933	239	3	1	2025-03-10
9299	934	94	3	1	2024-12-20
9300	934	227	4	2	2025-06-11
9301	934	199	3	1	2025-03-18
9302	934	303	2	1	2025-01-03
9303	934	194	5	1	2024-12-24
9304	934	94	3	1	2025-07-15
9305	934	110	3	1	2024-11-26
9306	934	303	4	1	2025-01-16
9307	934	194	2	1	2025-06-03
9308	934	192	5	1	2025-07-01
9309	934	303	5	1	2025-01-28
9310	934	227	3	1	2024-11-23
9311	934	94	4	1	2025-03-12
9312	934	227	3	1	2024-11-24
9313	935	47	3	1	2025-08-13
9314	935	268	2	1	2025-06-26
9315	935	76	3	1	2025-08-11
9316	935	47	4	1	2025-09-10
9317	935	104	2	2	2025-06-05
9318	935	30	5	1	2025-03-26
9319	935	76	4	1	2025-04-22
9320	935	76	2	1	2025-03-13
9321	935	256	3	2	2025-10-18
9322	935	274	3	1	2025-03-21
9323	935	30	2	1	2025-05-07
9324	935	256	4	1	2025-09-13
9325	935	274	3	1	2025-07-19
9326	935	30	3	1	2025-07-08
9327	935	30	4	2	2024-12-26
9328	936	53	2	2	2024-12-19
9329	936	237	5	1	2025-05-01
9330	936	237	3	1	2025-05-05
9331	936	53	4	2	2025-08-12
9332	936	109	3	1	2025-01-22
9333	936	53	3	1	2025-08-14
9334	936	237	4	2	2025-03-06
9335	936	231	3	1	2024-12-21
9336	936	81	3	1	2025-06-01
9337	936	81	3	1	2025-10-20
9338	936	53	3	2	2025-08-09
9339	936	40	3	2	2025-03-24
9340	936	109	3	1	2024-11-27
9341	936	109	4	1	2024-12-20
9342	936	151	5	1	2025-08-26
9343	937	64	2	1	2025-03-28
9344	937	196	4	1	2025-05-10
9345	937	88	4	1	2025-09-02
9346	937	148	5	1	2025-04-21
9347	937	83	3	1	2025-05-14
9348	937	83	5	2	2025-06-23
9349	937	90	5	2	2025-07-26
9350	937	88	3	2	2025-10-13
9351	938	117	2	1	2025-04-11
9352	938	139	3	2	2024-12-02
9353	938	26	2	1	2025-04-25
9354	938	117	4	2	2025-09-10
9355	938	117	4	1	2025-02-24
9356	938	104	2	1	2025-07-16
9357	938	97	4	2	2025-05-23
9358	938	237	3	1	2025-08-05
9359	939	148	5	2	2025-04-23
9360	939	135	4	1	2025-03-17
9361	939	14	4	1	2025-11-03
9362	939	13	3	1	2025-11-08
9363	939	15	4	1	2025-02-11
9364	939	306	2	1	2025-05-02
9365	939	135	4	1	2025-01-11
9366	939	155	3	2	2025-06-29
9367	939	15	2	1	2025-01-03
9368	939	306	2	2	2025-06-25
9369	939	14	2	2	2024-12-06
9370	939	135	5	1	2024-11-25
9371	939	15	3	1	2025-04-08
9372	940	103	3	1	2024-12-23
9373	940	186	3	1	2024-12-21
9374	940	66	3	2	2025-01-26
9375	940	137	2	1	2025-05-07
9376	940	25	2	1	2025-07-14
9377	940	66	4	1	2025-01-08
9378	941	37	2	1	2025-03-31
9379	941	220	4	1	2024-12-18
9380	941	220	2	1	2025-09-04
9381	941	196	3	1	2025-05-25
9382	941	256	4	2	2025-10-25
9383	941	220	4	1	2025-07-20
9384	941	53	4	2	2025-03-14
9385	941	256	5	1	2025-04-26
9386	941	256	4	1	2025-05-17
9387	941	256	5	2	2025-06-13
9388	942	262	2	1	2025-02-05
9389	942	4	3	1	2025-10-28
9390	942	158	5	1	2024-12-06
9391	942	262	5	1	2025-10-19
9392	942	245	4	1	2025-06-22
9393	943	178	4	1	2025-05-28
9394	943	108	2	2	2025-08-03
9395	943	292	3	2	2025-09-14
9396	943	80	5	1	2025-08-20
9397	943	292	3	1	2025-10-05
9398	943	108	3	1	2025-06-11
9399	943	178	2	1	2025-04-10
9400	943	178	4	1	2025-04-26
9401	944	127	5	1	2025-05-25
9402	944	119	4	1	2025-02-07
9403	944	119	5	2	2025-02-25
9404	944	127	3	2	2025-10-26
9405	944	94	4	1	2025-05-26
9406	944	94	4	1	2025-03-29
9407	944	138	4	1	2025-09-28
9408	944	127	3	2	2025-01-22
9409	944	127	4	1	2025-01-23
9410	944	138	3	1	2025-01-08
9411	945	18	5	1	2024-12-28
9412	945	112	2	2	2024-12-10
9413	945	122	3	1	2025-03-21
9414	945	122	3	1	2025-01-07
9415	945	2	5	1	2025-07-12
9416	945	2	4	2	2025-09-11
9417	945	18	5	2	2025-05-24
9418	945	2	5	1	2025-01-28
9419	945	86	2	1	2025-09-30
9420	946	2	4	2	2024-12-28
9421	946	161	2	1	2025-02-02
9422	946	140	4	1	2024-11-18
9423	946	140	3	2	2025-02-11
9424	946	161	2	1	2025-10-17
9425	946	134	4	1	2025-02-21
9426	946	140	5	1	2025-06-20
9427	946	140	3	1	2025-05-31
9428	946	223	3	1	2025-05-14
9429	946	72	4	1	2025-09-24
9430	946	223	5	1	2025-01-24
9431	946	140	3	1	2025-09-25
9432	946	161	4	1	2025-05-07
9433	947	134	4	1	2025-02-13
9434	947	134	2	2	2025-05-18
9435	947	46	2	1	2025-03-31
9436	947	134	5	1	2025-11-08
9437	947	65	4	2	2024-12-15
9438	947	79	3	1	2025-06-04
9439	947	73	4	2	2025-08-16
9440	947	134	3	1	2025-05-26
9441	947	79	4	1	2025-09-29
9442	947	265	4	1	2025-05-11
9443	947	265	4	1	2025-10-17
9444	947	242	3	1	2025-03-16
9445	947	79	5	1	2025-01-10
9446	947	65	3	2	2025-03-12
9447	947	242	3	1	2025-09-20
9448	948	135	3	1	2025-03-21
9449	948	10	4	1	2025-07-25
9450	948	10	4	1	2025-09-11
9451	948	10	5	1	2024-12-23
9452	948	10	4	1	2025-10-19
9453	949	131	4	1	2025-04-02
9454	949	124	4	1	2025-07-15
9455	949	248	4	1	2025-09-16
9456	949	248	4	1	2025-09-20
9457	949	124	5	1	2025-03-29
9458	949	241	5	1	2025-05-27
9459	949	187	4	1	2025-05-30
9460	949	248	5	2	2025-10-16
9461	949	219	3	1	2025-07-17
9462	949	187	4	2	2025-04-14
9463	949	248	5	2	2025-03-09
9464	949	187	3	1	2025-05-01
9465	949	219	4	2	2025-04-27
9466	949	131	4	1	2025-08-10
9467	949	248	5	2	2025-07-22
9468	950	62	3	1	2025-01-31
9469	950	5	3	2	2025-09-10
9470	950	229	2	2	2025-03-30
9471	950	229	4	2	2024-11-29
9472	950	139	4	1	2025-03-09
9473	950	229	3	1	2025-02-13
9474	950	50	2	1	2025-08-13
9475	950	139	4	1	2024-11-22
9476	950	299	3	2	2025-11-07
9477	950	186	5	2	2025-02-22
9478	950	50	4	1	2025-02-22
9479	950	50	4	1	2025-08-26
9480	951	123	2	1	2025-08-04
9481	951	225	3	1	2025-09-05
9482	951	225	4	1	2025-07-24
9483	951	145	5	1	2025-04-09
9484	951	145	3	1	2025-06-16
9485	951	145	4	1	2025-06-29
9486	952	36	5	1	2025-09-20
9487	952	200	3	1	2025-04-05
9488	952	200	3	1	2025-03-04
9489	952	258	2	1	2025-07-18
9490	952	132	4	1	2025-06-30
9491	953	241	3	1	2025-09-02
9492	953	8	4	2	2025-10-29
9493	953	241	5	1	2024-11-18
9494	953	152	3	2	2025-01-09
9495	953	8	3	1	2024-12-22
9496	953	213	2	1	2025-03-29
9497	953	141	3	1	2025-10-08
9498	953	213	3	1	2025-10-30
9499	953	152	5	2	2025-03-17
9500	953	141	3	2	2025-01-06
9501	953	213	4	2	2025-07-16
9502	953	241	4	1	2025-02-14
9503	954	226	2	1	2024-11-08
9504	954	226	2	1	2025-01-28
9505	954	13	3	1	2024-11-09
9506	954	13	5	2	2025-05-13
9507	954	226	4	2	2025-01-13
9508	954	37	2	1	2025-03-28
9509	954	226	5	1	2025-08-28
9510	954	112	2	2	2025-09-07
9511	954	20	4	2	2025-10-09
9512	954	57	4	2	2025-02-23
9513	954	37	5	2	2025-08-29
9514	955	71	4	1	2025-02-04
9515	955	85	3	2	2025-09-29
9516	955	11	3	1	2024-12-03
9517	955	85	4	1	2024-11-15
9518	955	150	3	1	2025-01-29
9519	956	81	2	1	2025-06-06
9520	956	252	3	2	2025-08-27
9521	956	243	5	2	2025-01-22
9522	956	300	5	1	2025-07-06
9523	956	126	5	1	2025-11-05
9524	956	243	4	1	2025-02-06
9525	957	191	4	1	2025-06-17
9526	957	196	3	2	2025-04-29
9527	957	196	2	1	2025-10-22
9528	957	214	5	1	2025-01-19
9529	957	52	5	1	2025-04-30
9530	957	196	4	1	2025-08-24
9531	957	247	5	2	2025-05-26
9532	957	261	4	2	2025-09-12
9533	957	52	3	1	2024-11-30
9534	957	196	4	1	2025-01-25
9535	957	214	4	1	2025-10-10
9536	957	261	4	1	2024-11-08
9537	958	76	5	1	2025-08-10
9538	958	8	2	1	2025-08-15
9539	958	159	5	2	2025-09-20
9540	958	111	4	1	2025-09-03
9541	958	8	2	1	2024-11-08
9542	958	39	2	1	2025-09-28
9543	958	159	5	1	2025-07-23
9544	958	111	4	1	2025-10-31
9545	959	57	4	1	2025-07-11
9546	959	57	3	2	2025-01-04
9547	959	57	3	2	2025-07-15
9548	959	19	5	2	2025-05-04
9549	959	19	5	1	2024-12-14
9550	960	297	4	1	2025-05-03
9551	960	79	2	2	2025-09-05
9552	960	152	3	1	2025-11-05
9553	960	79	4	2	2025-06-27
9554	960	93	3	1	2025-08-02
9555	960	79	2	1	2025-05-29
9556	961	105	5	1	2025-05-01
9557	961	107	3	1	2025-09-05
9558	961	105	4	1	2025-10-03
9559	961	107	2	1	2025-04-22
9560	961	185	3	1	2025-05-13
9561	961	107	4	2	2025-09-14
9562	961	105	3	1	2024-12-09
9563	961	105	2	1	2025-04-04
9564	961	260	5	1	2025-09-14
9565	961	260	2	1	2025-03-01
9566	962	171	5	2	2025-03-13
9567	962	219	5	1	2025-02-20
9568	962	299	5	1	2025-07-23
9569	962	219	3	1	2025-08-23
9570	962	298	2	1	2025-09-16
9571	962	245	4	1	2025-01-19
9572	962	245	3	1	2025-02-22
9573	963	190	4	1	2025-07-19
9574	963	55	2	1	2025-08-04
9575	963	190	5	1	2024-12-21
9576	963	190	4	2	2025-10-29
9577	963	55	2	1	2025-01-25
9578	963	190	4	1	2025-02-02
9579	963	138	3	1	2025-07-27
9580	963	183	5	2	2025-08-09
9581	963	190	3	1	2025-02-23
9582	963	190	2	1	2025-02-04
9583	963	190	4	2	2024-12-06
9584	963	190	4	1	2025-03-19
9585	964	87	4	1	2025-08-09
9586	964	138	3	2	2025-06-28
9587	964	138	3	1	2024-12-08
9588	964	138	4	2	2025-06-22
9589	964	87	3	1	2024-11-20
9590	964	87	3	2	2025-10-25
9591	964	136	4	1	2025-03-05
9592	964	138	3	1	2025-08-22
9593	964	138	4	1	2025-09-23
9594	964	138	4	2	2025-02-05
9595	964	87	4	1	2025-04-17
9596	965	191	2	1	2024-12-25
9597	965	247	3	2	2025-04-09
9598	965	91	5	1	2025-06-22
9599	965	163	3	1	2025-02-06
9600	965	187	3	1	2025-05-26
9601	965	107	4	2	2025-01-22
9602	965	107	5	1	2025-04-09
9603	965	107	3	1	2025-05-16
9604	966	274	2	1	2025-10-03
9605	966	274	3	2	2025-04-14
9606	966	6	5	1	2025-06-05
9607	966	89	4	2	2025-05-01
9608	966	52	5	1	2025-01-13
9609	966	230	4	1	2025-03-13
9610	966	6	2	2	2025-10-17
9611	966	273	2	1	2025-06-30
9612	966	230	3	1	2024-12-06
9613	966	297	5	1	2025-01-11
9614	966	273	2	2	2025-05-13
9615	966	52	3	1	2025-08-12
9616	966	231	4	1	2025-10-28
9617	966	214	5	1	2025-06-14
9618	966	297	4	1	2025-06-23
9619	967	59	3	2	2025-10-06
9620	967	59	2	2	2025-06-16
9621	967	118	4	1	2025-03-28
9622	967	182	4	1	2025-04-01
9623	967	273	4	1	2024-12-18
9624	967	164	4	2	2025-07-12
9625	967	164	3	2	2025-05-11
9626	967	164	4	2	2025-06-21
9627	967	182	4	1	2025-07-21
9628	967	273	3	1	2025-01-22
9629	967	154	2	1	2025-05-19
9630	967	118	2	1	2024-11-18
9631	967	273	3	1	2025-06-13
9632	968	4	4	1	2024-11-23
9633	968	91	5	1	2024-12-25
9634	968	145	5	1	2025-09-20
9635	968	159	4	1	2025-07-11
9636	968	106	2	1	2025-04-22
9637	968	4	5	1	2025-09-07
9638	968	271	5	1	2025-08-23
9639	968	145	3	1	2025-07-25
9640	969	259	4	1	2025-03-13
9641	969	19	4	1	2025-04-08
9642	969	200	2	1	2025-06-13
9643	969	200	2	1	2025-09-23
9644	969	148	4	2	2025-02-20
9645	969	200	4	1	2025-04-18
9646	970	300	2	1	2025-02-21
9647	970	197	3	2	2025-03-28
9648	970	300	2	1	2025-02-24
9649	970	266	4	1	2024-12-12
9650	970	46	5	1	2025-08-01
9651	970	197	4	1	2025-02-12
9652	970	266	5	1	2025-03-14
9653	970	52	5	1	2025-06-23
9654	971	124	3	2	2025-07-12
9655	971	241	4	1	2025-02-09
9656	971	25	4	1	2025-05-30
9657	971	143	4	1	2025-03-15
9658	971	143	3	2	2025-09-13
9659	971	143	5	2	2025-08-06
9660	971	87	3	2	2025-01-08
9661	971	236	2	1	2025-03-27
9662	972	67	3	1	2025-04-05
9663	972	213	4	1	2024-11-23
9664	972	67	5	1	2025-05-23
9665	972	113	3	1	2025-07-19
9666	972	213	3	2	2025-03-22
9667	972	290	3	1	2025-07-03
9668	973	179	4	2	2025-09-27
9669	973	265	4	1	2025-08-01
9670	973	69	3	1	2025-01-24
9671	973	131	4	1	2025-09-04
9672	973	179	4	2	2025-05-28
9673	973	111	3	1	2025-10-20
9674	973	131	3	1	2025-10-05
9675	973	131	5	2	2025-01-10
9676	973	179	4	1	2025-03-18
9677	973	240	5	1	2025-10-04
9678	974	156	4	2	2024-12-06
9679	974	210	5	2	2025-01-19
9680	974	101	4	1	2025-03-01
9681	974	121	5	1	2025-04-24
9682	974	125	5	1	2024-11-13
9683	974	280	4	1	2024-11-08
9684	974	156	4	1	2025-10-31
9685	974	280	5	1	2024-11-15
9686	974	101	4	1	2025-11-02
9687	974	65	3	2	2025-09-03
9688	974	301	2	1	2025-09-28
9689	974	156	3	1	2024-11-12
9690	974	210	3	2	2025-03-07
9691	974	301	3	1	2025-04-12
9692	974	101	5	1	2025-08-26
9693	975	255	3	1	2025-05-05
9694	975	88	5	2	2025-03-15
9695	975	255	4	1	2025-02-25
9696	975	254	2	1	2025-01-17
9697	975	88	3	2	2025-06-15
9698	975	45	2	1	2025-09-04
9699	975	254	4	1	2025-07-17
9700	975	88	3	2	2025-09-21
9701	975	88	3	1	2025-08-02
9702	975	255	4	1	2025-09-07
9703	975	45	5	2	2025-08-09
9704	975	255	3	1	2025-02-07
9705	975	254	3	1	2025-01-20
9706	975	58	4	2	2025-05-30
9707	975	58	3	1	2025-07-12
9708	976	91	3	1	2025-08-10
9709	976	6	2	2	2025-08-30
9710	976	229	3	1	2025-05-24
9711	976	280	2	1	2025-08-06
9712	976	6	3	2	2024-12-10
9713	976	131	3	1	2024-12-15
9714	976	229	3	1	2025-03-16
9715	976	28	2	1	2025-04-24
9716	976	28	3	1	2024-12-28
9717	976	280	3	1	2025-01-19
9718	976	264	4	1	2025-05-25
9719	976	81	2	2	2024-12-22
9720	976	223	3	1	2025-11-05
9721	976	131	5	1	2024-12-07
9722	976	6	3	1	2024-11-25
9723	977	226	3	1	2024-12-22
9724	977	184	2	1	2025-02-19
9725	977	203	3	2	2025-10-11
9726	977	203	2	1	2025-04-14
9727	977	203	2	2	2025-06-21
9728	977	226	3	1	2025-09-06
9729	977	29	3	1	2025-08-13
9730	977	203	2	1	2024-11-30
9731	977	190	3	1	2025-10-08
9732	977	226	2	1	2025-07-06
9733	977	199	3	1	2025-09-08
9734	977	199	4	1	2025-02-05
9735	977	203	4	1	2025-06-17
9736	977	199	4	1	2025-05-30
9737	978	40	3	1	2024-11-08
9738	978	172	4	1	2025-04-22
9739	978	6	2	1	2025-01-05
9740	978	144	3	1	2025-09-22
9741	978	1	3	2	2025-02-24
9742	979	14	5	1	2024-12-05
9743	979	56	2	1	2024-12-09
9744	979	301	5	1	2025-09-08
9745	979	159	4	1	2024-11-21
9746	979	36	4	2	2025-01-02
9747	979	56	2	2	2025-04-14
9748	979	301	2	1	2025-01-08
9749	979	159	5	1	2025-09-14
9750	979	242	3	1	2025-09-11
9751	979	276	5	2	2025-10-13
9752	979	36	5	1	2025-09-13
9753	979	161	3	1	2025-10-25
9754	979	276	3	1	2025-04-28
9755	979	293	5	1	2024-12-21
9756	979	161	4	1	2024-12-20
9757	980	95	3	2	2025-05-04
9758	980	139	5	1	2024-12-31
9759	980	95	3	1	2024-12-17
9760	980	139	2	1	2025-04-29
9761	980	76	4	2	2024-12-27
9762	980	191	4	2	2025-10-03
9763	980	139	4	1	2025-06-23
9764	981	196	3	1	2025-05-14
9765	981	125	4	1	2025-05-28
9766	981	145	3	1	2025-06-03
9767	981	125	4	1	2025-03-19
9768	981	145	2	2	2025-01-28
9769	982	154	4	2	2025-01-30
9770	982	246	2	1	2025-10-08
9771	982	12	5	1	2025-02-03
9772	982	276	3	1	2025-06-24
9773	982	1	3	2	2025-09-22
9774	982	246	4	1	2025-05-29
9775	982	1	2	1	2025-04-01
9776	982	12	3	1	2025-02-05
9777	982	18	4	1	2024-12-25
9778	982	1	4	1	2025-06-13
9779	982	276	5	1	2024-11-12
9780	983	221	2	1	2025-03-11
9781	983	96	3	2	2025-06-07
9782	983	255	4	1	2025-03-06
9783	983	10	4	1	2025-08-13
9784	983	186	4	1	2025-06-01
9785	983	17	3	1	2025-05-09
9786	983	17	3	1	2025-07-25
9787	983	96	4	1	2025-04-09
9788	983	255	4	1	2025-07-24
9789	983	229	2	1	2025-10-14
9790	983	221	3	1	2025-10-17
9791	983	243	4	1	2025-05-19
9792	984	57	2	1	2025-06-29
9793	984	234	2	1	2025-02-06
9794	984	27	3	2	2025-05-10
9795	984	58	4	1	2025-09-29
9796	984	57	4	1	2024-11-16
9797	984	4	4	1	2025-10-22
9798	984	234	3	1	2024-11-13
9799	984	58	4	1	2024-11-22
9800	984	224	4	1	2025-06-18
9801	984	234	3	1	2025-01-04
9802	984	224	3	1	2025-10-02
9803	984	27	2	2	2024-11-17
9804	984	57	3	1	2025-06-23
9805	984	4	3	1	2025-08-28
9806	985	90	4	1	2024-12-02
9807	985	119	4	1	2025-08-21
9808	985	214	4	2	2025-07-19
9809	985	288	3	1	2024-12-12
9810	985	303	2	1	2025-03-27
9811	985	119	5	2	2024-11-10
9812	985	205	2	2	2025-07-31
9813	985	119	4	1	2025-02-22
9814	985	90	2	1	2025-05-20
9815	985	156	4	1	2025-05-14
9816	985	196	3	1	2025-09-08
9817	985	119	4	1	2025-04-27
9818	985	264	3	1	2025-09-27
9819	985	220	4	1	2025-05-04
9820	986	85	5	2	2025-07-18
9821	986	226	2	1	2024-11-26
9822	986	85	3	1	2025-01-15
9823	986	226	2	1	2025-04-20
9824	986	278	2	2	2024-12-02
9825	986	223	3	1	2025-04-16
9826	986	126	3	1	2025-06-26
9827	986	248	5	2	2025-07-24
9828	986	55	4	1	2024-11-20
9829	986	220	3	2	2025-08-24
9830	986	55	4	2	2025-06-27
9831	987	94	4	1	2025-04-06
9832	987	95	3	2	2024-11-22
9833	987	20	3	2	2025-04-17
9834	987	241	2	2	2025-07-23
9835	987	39	4	1	2025-05-18
9836	987	28	4	1	2025-03-24
9837	988	32	2	2	2025-01-20
9838	988	120	4	2	2025-01-06
9839	988	262	4	1	2025-06-18
9840	988	120	3	1	2025-06-02
9841	988	265	3	2	2025-01-05
9842	988	226	4	1	2025-09-27
9843	989	145	3	1	2025-02-27
9844	989	78	4	2	2024-12-21
9845	989	78	2	2	2025-07-21
9846	989	202	5	1	2025-04-10
9847	989	256	2	1	2025-03-13
9848	989	145	4	2	2024-11-24
9849	989	256	3	1	2025-06-17
9850	989	81	2	1	2025-05-24
9851	989	291	4	1	2025-06-03
9852	989	256	5	2	2025-09-14
9853	990	39	4	1	2025-01-29
9854	990	248	4	1	2025-02-14
9855	990	189	3	2	2025-04-22
9856	990	39	4	1	2025-07-27
9857	990	147	3	1	2025-06-17
9858	990	229	4	2	2025-04-15
9859	990	229	3	2	2025-09-19
9860	990	124	5	1	2025-09-25
9861	990	248	3	2	2025-04-24
9862	990	266	4	2	2025-03-19
9863	990	262	4	1	2025-04-29
9864	990	189	2	2	2025-08-19
9865	990	248	5	2	2025-08-17
9866	991	106	4	1	2024-11-09
9867	991	113	4	1	2025-06-29
9868	991	113	5	2	2025-04-12
9869	991	174	5	2	2024-12-22
9870	991	165	4	1	2025-10-25
9871	991	106	3	2	2025-09-13
9872	991	106	3	1	2025-01-14
9873	991	174	3	2	2025-08-11
9874	991	174	5	1	2025-01-08
9875	991	165	4	2	2025-06-23
9876	991	280	5	1	2025-04-06
9877	991	165	3	1	2025-10-26
9878	991	280	4	1	2024-12-13
9879	991	113	4	1	2025-01-25
9880	991	106	3	1	2025-03-02
9881	992	197	5	1	2025-09-10
9882	992	266	4	2	2025-03-06
9883	992	99	3	1	2025-07-04
9884	992	219	5	1	2025-02-09
9885	992	266	2	1	2025-02-03
9886	993	91	2	2	2025-01-21
9887	993	91	5	1	2025-06-04
9888	993	92	4	1	2025-04-09
9889	993	92	2	1	2025-10-18
9890	993	202	2	2	2025-05-09
9891	993	27	4	1	2025-01-28
9892	993	98	3	1	2025-06-10
9893	993	171	2	2	2025-10-01
9894	993	91	4	1	2025-07-28
9895	993	98	4	1	2025-05-25
9896	993	171	4	1	2025-08-01
9897	993	92	4	1	2024-12-21
9898	993	98	3	1	2025-02-18
9899	993	27	2	1	2024-12-09
9900	993	242	3	2	2025-05-08
9901	994	171	5	1	2025-08-14
9902	994	171	4	1	2025-02-25
9903	994	111	2	1	2025-02-06
9904	994	21	4	1	2025-03-19
9905	994	21	5	1	2025-05-19
9906	994	171	3	1	2025-05-20
9907	994	21	5	1	2025-05-17
9908	994	111	3	1	2025-09-06
9909	994	21	5	1	2025-09-02
9910	994	111	2	1	2024-11-15
9911	994	171	5	2	2024-12-16
9912	994	21	3	1	2025-05-04
9913	994	111	4	1	2025-03-31
9914	995	224	3	1	2025-08-30
9915	995	89	2	2	2025-07-31
9916	995	56	4	2	2025-07-14
9917	995	109	4	1	2025-07-31
9918	995	145	4	1	2025-04-20
9919	995	89	5	1	2025-04-21
9920	995	186	5	1	2025-03-24
9921	995	224	5	1	2025-09-11
9922	996	61	2	1	2025-06-23
9923	996	105	2	2	2025-08-22
9924	996	123	3	1	2025-05-28
9925	996	82	3	1	2025-07-09
9926	996	48	3	1	2025-05-03
9927	996	246	2	1	2025-10-31
9928	996	145	4	1	2024-12-28
9929	996	71	2	1	2024-12-16
9930	996	87	4	1	2025-04-28
9931	996	87	3	2	2025-09-01
9932	997	31	4	2	2025-10-22
9933	997	230	3	1	2025-04-17
9934	997	40	5	1	2025-07-12
9935	997	34	5	1	2025-03-13
9936	997	302	5	1	2025-03-09
9937	997	34	2	2	2025-10-19
9938	997	305	4	2	2025-03-15
9939	997	40	3	1	2024-12-14
9940	997	40	4	1	2025-06-19
9941	997	40	5	2	2025-10-03
9942	997	302	5	1	2025-05-07
9943	997	31	5	2	2025-07-26
9944	997	230	4	1	2025-04-14
9945	997	31	2	1	2024-11-17
9946	997	31	2	1	2024-11-23
9947	998	135	2	1	2025-08-03
9948	998	288	3	2	2025-02-27
9949	998	230	4	1	2025-03-28
9950	998	135	2	1	2025-04-12
9951	998	25	2	1	2025-05-17
9952	998	288	3	1	2025-09-04
9953	998	288	4	1	2025-02-22
9954	999	18	5	1	2025-06-21
9955	999	75	3	1	2025-09-18
9956	999	135	5	2	2025-02-12
9957	999	219	5	1	2025-01-13
9958	999	75	2	1	2025-06-02
9959	999	273	5	2	2025-02-28
9960	999	219	3	2	2025-07-12
9961	999	273	5	1	2025-04-25
9962	999	276	4	2	2025-04-18
9963	999	219	3	1	2025-10-12
9964	999	196	5	2	2025-07-25
9965	999	117	2	1	2025-02-23
9966	999	117	4	1	2025-04-01
9967	999	82	3	1	2025-10-31
9968	1000	284	3	1	2024-11-29
9969	1000	52	2	1	2025-06-25
9970	1000	287	3	1	2025-07-02
9971	1000	231	4	1	2025-05-04
9972	1000	92	4	2	2024-12-22
9973	1000	14	3	1	2025-10-15
9974	1000	215	3	1	2025-02-03
9975	1000	68	3	1	2024-11-22
9976	1000	52	4	1	2025-02-20
9977	1000	215	4	1	2025-11-05
9978	1000	230	4	2	2025-10-14
9979	1000	284	2	2	2025-05-04
9980	1000	287	3	1	2024-12-06
\.

-- Adjust sequences
SELECT setval('faculties_faculty_id_seq', 3, true);
SELECT setval('majors_major_id_seq', 6, true);
SELECT setval('courses_course_id_seq', 306, true);
SELECT setval('workers_worker_id_seq', 150, true);
SELECT setval('students_student_id_seq', 1000, true);
SELECT setval('groups_group_id_seq', 937, true);
SELECT setval('marks_mark_id_seq', 9980, true);
COMMIT;
