use CVGenerare;

-- Inserting data into PersonalInfo
INSERT INTO PersonalInfo (first_name, last_name, email, phone_number, address, url1, url2, created_date, updated_date)
VALUES ('Harry', 'Solsem', 'harry.solsem@solsem.no', '+47 91604600', 'Teglverksfaret 16, 1405 LANGHUS', 'https://www.linkedin.com/in/harrysolsem', 'https://harrysolsem.github.io/TechnicalCompetencies/', CURDATE(), CURDATE());

-- insert data into Language
INSERT INTO Language (id, name, created_date, updated_date)
VALUES 
(1, 'Norsk', CURDATE(), CURDATE()),
(2, 'English', CURDATE(), CURDATE());

-- Inserting data into Education
INSERT INTO Education (personal_info_id, degree, institution, start_date, end_date, language_id, created_date, updated_date)
VALUES 
(1, 'Bachelor of Management in Prosjektledelse', 'Handelshøyskolen BI', '2018-08-01', '2019-12-31', '1', CURDATE(), CURDATE()),
(1, 'Programvareutvikling', 'Universitetet i Agder', '1999-08-01', '2000-05-31', '1', CURDATE(), CURDATE()),
(1, 'Høyskolekandidat in Computer Science (Teknolog)', 'NHI', '1992-08-01', '1994-05-31', '1', CURDATE(), CURDATE()),
(1, 'Bachelor of Management in Project management', 'BI Norwegian Business School', '2018-08-01', '2019-12-31', '2', CURDATE(), CURDATE()),
(1, 'Software development', 'University of Agder', '1999-08-01', '2000-05-31', '2', CURDATE(), CURDATE()),
(1, 'Highschool candidate in Computer Science (Technologist)', 'NHI', '1992-08-01', '1994-05-31', '2', CURDATE(), CURDATE());

-- Inserting data into Skills
INSERT INTO Skills (id, personal_info_id, skill_name, skill_level, language_id, created_date, updated_date)
VALUES 
-- Metodikker
(1, 1, 'Scrum', 'Advanced','1', CURDATE(), CURDATE()),
(2, 1, 'Kanban', 'Advanced','1', CURDATE(), CURDATE()),
(3, 1, 'Lean', 'Intermediate','1', CURDATE(), CURDATE()),
(4, 1, 'Prosci Change Management', 'Advanced','1', CURDATE(), CURDATE()),
(5, 1, 'Prince2', 'Advanced','1', CURDATE(), CURDATE()),
(6, 1, 'Prince2Agile', 'Intermediate','1', CURDATE(), CURDATE()),
(7, 1, 'ITIL v2', 'Intermediate','1', CURDATE(), CURDATE()),
(8, 1, 'TOGAF EA', 'Intermediate','1', CURDATE(), CURDATE()),

-- Programmeringsspråk
(9, 1, 'Turbo Pascal', 'Intermediate','1', CURDATE(), CURDATE()),
(10, 1, 'Assembler', 'Intermediate','1', CURDATE(), CURDATE()),
(11, 1, 'Ada', 'Intermediate','1', CURDATE(), CURDATE()),
(12, 1, 'Delphi', 'Intermediate','1', CURDATE(), CURDATE()),
(13, 1, 'Basic', 'Intermediate','1', CURDATE(), CURDATE()),
(14, 1, 'Visual Basic', 'Intermediate','1', CURDATE(), CURDATE()),
(15, 1, 'C++', 'Advanced','1', CURDATE(), CURDATE()),
(16, 1, 'C', 'Advanced','1', CURDATE(), CURDATE()),
(17, 1, 'Java', 'Advanced','1', CURDATE(), CURDATE()),
(18, 1, 'Javascript', 'Advanced','1', CURDATE(), CURDATE()),
(19, 1, 'C#', 'Expert','1', CURDATE(), CURDATE()),
(20, 1, 'SQL', 'Advanced','1', CURDATE(), CURDATE()),
(21, 1, 'HTML', 'Advanced','1', CURDATE(), CURDATE()),
(22, 1, 'CSS', 'Advanced','1', CURDATE(), CURDATE()),

-- Verktøy
(23, 1, 'Microsoft Visual Studio', 'Expert','1', CURDATE(), CURDATE()),
(24, 1, 'Microsoft Visual Studio Code', 'Advanced','1', CURDATE(), CURDATE()),
(25, 1, 'Sql Management Studio', 'Advanced','1', CURDATE(), CURDATE()),
(26, 1, 'TeamCity', 'Advanced','1', CURDATE(), CURDATE()),
(27, 1, 'Octopus Deploy', 'Advanced','1', CURDATE(), CURDATE()),
(28, 1, 'Team Foundation Server', 'Advanced','1', CURDATE(), CURDATE()),
(29, 1, 'Fiddler', 'Intermediate','1', CURDATE(), CURDATE()),
(30, 1, 'Postman', 'Advanced','1', CURDATE(), CURDATE()),
(31, 1, 'Git', 'Advanced','1', CURDATE(), CURDATE()),
(32, 1, 'Github Actions', 'Advanced','1', CURDATE(), CURDATE()),
(33, 1, 'Github Pages', 'Advanced','1', CURDATE(), CURDATE()),
(34, 1, 'Jira', 'Advanced','1', CURDATE(), CURDATE()),
(35, 1, 'Confluence', 'Advanced','1', CURDATE(), CURDATE()),
(36, 1, 'Docker', 'Intermediate','1', CURDATE(), CURDATE()),
(37, 1, 'ServiceNow', 'Intermediate','1', CURDATE(), CURDATE()),

-- Rammeverk
(38, 1, 'Microsoft Foundation Classes', 'Intermediate','1', CURDATE(), CURDATE()),
(39, 1, 'Microsoft.NET', 'Advanced','1', CURDATE(), CURDATE()),
(40, 1, 'Microsoft Winforms', 'Advanced','1', CURDATE(), CURDATE()),
(41, 1, 'Microsoft ADO.NET', 'Advanced','1', CURDATE(), CURDATE()),
(42, 1, 'Microsoft Entity Framework', 'Advanced','1', CURDATE(), CURDATE()),

-- Annet
(43, 1, 'Team Topologies', 'Intermediate','1', CURDATE(), CURDATE()),
(44, 1, 'Accelerate', 'Intermediate','1', CURDATE(), CURDATE());

-- Inserting data into Certifications
INSERT INTO Certifications (id, personal_info_id, certification_name, institution, date_obtained, language_id, created_date, updated_date)
VALUES
(1, 1, 'TOGAF Enterprise Architecture', 'PeopleCert', '2024-01-01','1', CURDATE(), CURDATE()),
(2, 1, 'Prosci Certified Change Practitioner', 'PeopleCert', '2024-01-01','1', CURDATE(), CURDATE()),
(3, 1, 'Scrum Certified Product Owner', 'ALH', '2021-01-01','1', CURDATE(), CURDATE()),
(4, 1, 'Prince2Agile', 'Axelos', '2019-01-01','1', CURDATE(), CURDATE()),
(5, 1, 'Prince2 Registered Practitioner', 'Axelos', '2016-01-01','1', CURDATE(), CURDATE()),
(6, 1, 'ITIL Foundation', 'Axelos', '2012-01-01','1', CURDATE(), CURDATE()),
(7, 1, 'Certified Scrum Master', 'Agile Alliance', '2010-01-01','1', CURDATE(), CURDATE());

-- Inserting data into ProfessionalSummary
INSERT INTO ProfessionalSummary (id, personal_info_id, summary_text, language_id, created_date, updated_date)
VALUES 
(1, 1, 'Med over 30 års ledererfaring, erfaring fra tekniske og administrative stillinger i selskaper som DNB,
        Riverty, Neonomics og Sharecat Solutions, har jeg hatt ansvar for teamledelse, produktutvikling og IT-prosjekter. Jeg har ledet team med opptil 50 medarbeidere, med personalansvar, og fullt ansvar for
        budsjett og resultater. Jeg har erfaring fra en rekke sektorer, blant andre Fintech, bank, forsikring og
        telecom. Dyp kjennskap og lang erfaring med smidige arbeidsmetodikker, tverrfaglige team,
        mangfoldsledelse.','1', CURDATE(), CURDATE()),
(2, 1, 'With over 30 years of leadership experience, and experience from technical and administrative positions in companies such as DNB, Riverty, Neonomics, and Sharecat Solutions, I have been responsible for team management, product development, and IT projects. I have led teams with up to 50 employees, with personnel responsibility, and full responsibility for budgets and results. I have experience from several sectors, including Fintech, banking, insurance, and telecom. Deep knowledge and long experience with agile work methodologies, interdisciplinary teams, and diversity management.','2', CURDATE(), CURDATE());
    
-- Inserting data into WorkExperience
INSERT INTO WorkExperience (personal_info_id, company, position, start_date, end_date, description, language_id, created_date, updated_date)
VALUES 
(1, 'Prosperastiftelsen', 'Prosjektleder', '2024-10-01', NULL, 'Innleid som prosjektleder hos Prosperastiftelsen. Her har jeg rollen som prosjektleder, med oppgaver innen ledelse av prosjektteamet, planlegging, prioritere og beslutte, overordnet ansvar for kvalitet på leveransen, sørge for at tidsfrister holdes og forankring hos prosjektmottaker. I denne stillingen benytter jeg aktivt lærdom fra mine sertifiseringer innen Prosci endringsledelse og Prince2 prosjektmetodikk i blandet en liten dose erfaring fra Lean og Agile.','1', CURDATE(), CURDATE()),
(1, 'Riverty', 'Avdelingsleder', '2023-09-01', '2024-05-31', 'I rollen som avdelingsleder i Riverty, jobbet jeg aktivt med å sette fokus på god og effektiv ledelse av et mangfold av ingeniørressurser. I rollen ledet jeg 5 direkterapporterende teamledere (personalansvar), i tillegg til å ha 15 ingeniører som har rapporterte direkte til meg. Jeg har hatt overordnet ansvar for 50 kollegaer når det gjelder felles kultur, sosiale aktiviteter og utforming av det fysiske arbeidsmiljøet. Jeg har hatt som ansvar å utvikle avdelingen med et mål om å bli en magnet for programvareingeniører. Hovedansvar for å rekruttere programvareingeniører med rett kompetanse til avdelingen. Jeg har meget god erfaring i å jobbe i tverrfaglige team, sammen med for eksempel People & Culture, med å rekruttere talenter til organisasjonen. Jeg har hatt hovedansvaret for onboarding og å få disse inn i tverrfaglige team som en produktiv ressurs raskest mulig. Som personalleder har jeg også hatt fokus på å skape psykologisk trygghet, det er lov å gjøre feil og det viktigste at vi lærer av det, og at vi ikke gjentar samme feil neste gang. Med utgangspunkt i mitt ansvar var mitt hovedmål at alle relevante prosesser ble omforent og ble implementert i alle Riverty Tech Hubs rundt i Europa. Riverty har avdelinger med programvareingeniører og støttefunksjoner i Oslo, Stockholm, Tallin og Berlin. Innad i Riverty har disse betegnelse som en Tech Hub. Antall ingeniører er i Oslo omtrent 50, omtrent 30 i Stockholm, omtrent 80 i Tallin og omtrent 65 i Berlin. Som leder er jeg opptatt av tilstedeværelse på kontoret, noe som har ført til betydelig økt medarbeidertilfredshet. Verktøy som her er benyttet er blant andre Microsoft Office, Atlassian Confluence (som er et verktøy for kunnskapsdeling på teamnivå).','1', CURDATE(), CURDATE()),
(1, 'STOFFSKIFTEFORBUNDET', 'Konsulent', '2023-05-01', '2023-05-31', 'Konsulent som har støttet generalsekretær med strategiavklaringer, organisasjonsutvikling, rekruttering, onboarding av nye medarbeidere og forefallende administrasjonsoppgaver innen drift av administrasjonen.','1', CURDATE(), CURDATE()),
(1, 'Neonomics', 'Engineering Manager', '2021-11-01', '2023-03-31', 'I Neonomics, ivaretok jeg rollen som først som Teamlead og deretter Engineering Manager. Under min ledelse klarte jeg å sørge for at mine medarbeidere ble hos meg, til tross for en dynamikk rundt produktfokus. I denne rollen hadde jeg ansvar for en ledergruppe på 2 teamledere, hvor jeg hadde stort fokus på å utføre god og effektiv ledelse. Jeg har også hatt 11 ingeniører som har rapportert direkte til meg. Med mitt tilstedeværende lederskap har jeg her via direkte og via min ledergruppe sørget for at ingeniørene har følt en trygghet, i forhold til sin fremtid i Neonomics og en økt grad av psykologisk trygghet, i medarbeiderrollen. Verktøy benyttet er blant andre Microsoft Office, Atlassian Jira og Atlassian Confluence.','1', CURDATE(), CURDATE()),
(1, 'Neonomics', 'Team Lead', '2021-08-01', '2021-11-30', 'I Neonomics, ivaretok jeg rollen som først som Teamlead og deretter Engineering Manager. Under min ledelse klarte jeg å sørge for at mine medarbeidere ble hos meg, til tross for en dynamikk rundt produktfokus. I denne rollen hadde jeg ansvar for en ledergruppe på 2 teamledere, hvor jeg hadde stort fokus på å utføre god og effektiv ledelse. Jeg har også hatt 11 ingeniører som har rapportert direkte til meg. Med mitt tilstedeværende lederskap har jeg her via direkte og via min ledergruppe sørget for at ingeniørene har følt en trygghet, i forhold til sin fremtid i Neonomics og en økt grad av psykologisk trygghet, i medarbeiderrollen. Verktøy benyttet er blant andre Microsoft Office, Atlassian Jira og Atlassian Confluence.','1', CURDATE(), CURDATE()),
(1, 'KPMG Norway', 'Senior Manager', '2021-02-01', '2021-07-31', 'Konsulent innen prosjektledelse.','1', CURDATE(), CURDATE()),
(1, 'DNB', 'Prosjektleder', '2020-05-01', '2021-01-31', 'Som prosjektleder i DNB avdeling IT-sikkerhet hadde jeg ansvar for 5 prosjekter og daglig ledelse av disse, rapporterte til styringsgruppene og fulgte opp leveranser og økonomi. Dette er IAM compliance prosjekt, implementasjon av DDOS-beskyttelse for et utvalg av DNB systemportefølje, økning av sikkerhetsfokus innen DNB programvarelivssyklus samt sanering av gammel felles løsning for logging. Verktøy benyttet er blant andre Microsoft Project, ServiceNow og Microsoft Office.','1', CURDATE(), CURDATE()),
(1, 'DNB', 'Teknisk leder', '2017-10-01', '2020-05-31', 'Som Tech Lead har jeg bidratt til å endre arbeidsmetodikk fra å benytte fossefall i prosjekter til å benytte en smidig tilnærming ved hjelp av scrum. Jeg har hatt ansvar for å lære opp kollegaer i smidige metodikk. Dette har vært både tekniske it-ressurser og kollegaer fra andre deler av organisasjonen. Mitt bidrag har her ført til at prosjektene leverte raskere og med bedre sluttresultat for brukerne, i tillegg til økt verdi for midlene som er investert i prosjektene.','1', CURDATE(), CURDATE()),
(1, 'Web Services Technology AS', 'Plattformingeniør', '2015-05-01', '2017-09-30', 'Anvar for definering/implementasjon og vedlikehold av CI verdikjede bestående av TeamCity og OctoDeploy. Portere Java applikasjon til C#, JavaScript, Xsl/xml.','1', CURDATE(), CURDATE()),
(1, 'Sharecat Solutions AS', 'Prosjektleder/Scrum Master/Senior programvareutvikler', '2013-02-01', '2015-04-30', 'Senior programvareutvikler Microsoft stack, scrum master og agile coach ved innføring av scrum som prosjektgjennomføringsmetodikk. Prosjektleder Prince2 leveranseprosjekt.','1', CURDATE(), CURDATE()),
(1, 'Ventelo', 'Teknisk projektleder/Service Delivery Manager/Software Engineer', '2010-03-01', '2012-06-30', 'Utvikle støtte- og front-end systemer. Dette inkluderer web-applikasjoner som benyttes av Ventelo','1', CURDATE(), CURDATE()),
(1, 'Engineering Systems', 'Programvareutvikler', '2008-09-01', '2010-03-31', 'Utvikle nye applikasjoner i C#, Windows Sharepoint Services pluss videreutvikle/utvide eksisterende applikasjoner.','1', CURDATE(), CURDATE()),
(1, 'Comunic AS', 'Programvareutvikler', '2008-03-01', '2008-08-31', 'Utvikle winforms prosjektkalkylesystem, C#, MS SQL Database.','1', CURDATE(), CURDATE()),
(1, 'Umoe Mandal AS', 'Programvareutvikler', '2002-10-01', '2008-02-29', 'Gjennomført alle faser innen applikasjonsutvikling, kravspesifikasjon, løsningsforslag, implementasjon, utrulling, opplæring og drift. VB.Net, C#, MS Sql, Oracle. Utvikle mellomvare for datamanipulering for dataoverføring/endring mellom Oracle Sql database - MS Sql database.','1', CURDATE(), CURDATE()),
(1, 'Intershare AS', 'Programvarekonsulent', '2001-10-01', '2002-04-30', 'Videreutvikle firmaets programvare for administrasjon av utleie. Leveranse av konsulent-timer mot firmaets kunder. MS Visual C++, MFC, Sybase Sql Anywhre, MS Sql.','1', CURDATE(), CURDATE()),
(1, 'Edb Avdelingen Sør AS', 'Edb-konsulent', '1997-08-01', '2001-08-31', 'Konsulent med oppdrag innen brukerstøtte, drift av nettverk (Microsoft og Novell), klientkonfigurering av windows, oppsett av backuprutiner. Utvikling i Ansi C.','1', CURDATE(), CURDATE()),
(1, 'Manpower AS', 'Brukerstøtte', '1994-08-01', '1997-06-30', 'Brukerstøtte windows 95, drift Token-Ring nettverk, oppsett av windowsklienter.','1', CURDATE(), CURDATE()),
(1, 'Prosperastiftelsen', 'Project Manager', '2024-10-01', NULL, 'Hired as a project manager at Prosperastiftelsen. Here I have the role of project manager, with tasks including team leadership, planning, prioritizing and decision making, overall responsibility for the quality of the deliverables, ensuring deadlines are met and anchoring with the project recipient. In this position, I actively use knowledge from my certifications in Prosci change management and Prince2 project methodology, mixed with a small dose of experience from Lean and Agile.','2', CURDATE(), CURDATE()),
(1, 'Riverty', 'Department Manager', '2023-09-01', '2024-05-31', 'In the role of department manager at Riverty, I actively worked on focusing on good and efficient management of a diversity of engineering resources. In the role, I led 5 direct reporting team leaders (personnel responsibility), in addition to having 15 engineers who reported directly to me. I had overall responsibility for 50 colleagues regarding shared culture, social activities and design of the physical work environment. I was responsible for developing the department with the goal of becoming a magnet for software engineers. Main responsibility for recruiting software engineers with the right skills for the department. I have very good experience working in interdisciplinary teams, together with, for example, People & Culture, in recruiting talents to the organization. I was mainly responsible for onboarding and getting these into interdisciplinary teams as a productive resource as quickly as possible. As a personnel manager, I have also focused on creating psychological safety, it is allowed to make mistakes, and the most important thing is that we learn from it and that we do not repeat the same mistake next time. Based on my responsibility, my main goal was that all relevant processes were agreed upon and implemented in all Riverty Tech Hubs around Europe. Riverty has departments with software engineers and support functions in Oslo, Stockholm, Tallinn, and Berlin. Internally at Riverty, these are referred to as Tech Hubs. The number of engineers is approximately 50 in Oslo, around 30 in Stockholm, approximately 80 in Tallinn and around 65 in Berlin. As a leader, I am concerned about presence at the office, which has led to significantly increased employee satisfaction. Tools used here include Microsoft Office, Atlassian Confluence (which is a tool for knowledge sharing at the team level).','2', CURDATE(), CURDATE()),
(1, 'STOFFSKIFTEFORBUNDET', 'Consultant', '2023-05-01', '2023-05-31', 'Consultant who supported the Secretary-General with strategy clarifications, organizational development, recruitment, onboarding of new employees, and general administrative tasks within the administration.','2', CURDATE(), CURDATE()),
(1, 'Neonomics', 'Engineering Manager', '2021-11-01', '2023-03-31', 'At Neonomics, I held the role of first Teamlead and then Engineering Manager. Under my leadership, I managed to ensure that my employees stayed with me, despite a dynamic around product focus. In this role, I was responsible for a management group of 2 team leaders, where I focused heavily on performing good and effective management. I also had 11 engineers who reported directly to me. With my present leadership, I ensured that the engineers felt secure regarding their future at Neonomics and an increased degree of psychological safety in their role as employees. Tools used included Microsoft Office, Atlassian Jira, and Atlassian Confluence.','2', CURDATE(), CURDATE()),
(1, 'Neonomics', 'Team Lead', '2021-08-01', '2021-11-30', 'At Neonomics, I held the role of first Teamlead and then Engineering Manager. Under my leadership, I managed to ensure that my employees stayed with me, despite a dynamic around product focus. In this role, I was responsible for a management group of 2 team leaders, where I focused heavily on performing good and effective management. I also had 11 engineers who reported directly to me. With my present leadership, I ensured that the engineers felt secure regarding their future at Neonomics and an increased degree of psychological safety in their role as employees. Tools used included Microsoft Office, Atlassian Jira, and Atlassian Confluence.','2', CURDATE(), CURDATE()),
(1, 'KPMG Norway', 'Senior Manager', '2021-02-01', '2021-07-31', 'Consultant in project management.','2', CURDATE(), CURDATE()),
(1, 'DNB', 'Project Manager', '2020-05-01', '2021-01-31', 'As a project manager in DNB''s IT security department, I was responsible for 5 projects and the daily management of these, reported to the steering groups and followed up on deliveries and finances. This includes the IAM compliance project, implementation of DDOS protection for a selection of DNB''s system portfolio, increased security focus within DNB''s software lifecycle, and the phasing out of the old common solution for logging. Tools used include Microsoft Project, ServiceNow, and Microsoft Office.','2', CURDATE(), CURDATE()),
(1, 'DNB', 'Technical Lead', '2017-10-01', '2020-05-31', 'As Tech Lead, I contributed to changing the work methodology from using a waterfall approach in projects to using an agile approach with the help of scrum. I was responsible for training colleagues in agile methodologies. This included both technical IT resources and colleagues from other parts of the organization. My contribution led to faster project delivery with better end results for users, as well as increased value for the funds invested in the projects.','2', CURDATE(), CURDATE()),
(1, 'Web Services Technology AS', 'Platform Engineer', '2015-05-01', '2017-09-30', 'Responsible for defining, implementing, and maintaining the CI value chain consisting of TeamCity and OctoDeploy. Porting Java application to C#, JavaScript, Xsl/xml.','2', CURDATE(), CURDATE()),
(1, 'Sharecat Solutions AS', 'Project Manager/Scrum Master/Senior Software Developer', '2013-02-01', '2015-04-30', 'Senior software developer for the Microsoft stack, Scrum Master, and agile coach during the implementation of Scrum as a project management methodology. Project Manager for Prince2 delivery projects.','2', CURDATE(), CURDATE()),
(1, 'Ventelo', 'Technical Project Manager/Service Delivery Manager/Software Engineer', '2010-03-01', '2012-06-30', 'Develop support and front-end systems. This includes web applications used by Ventelo.','2', CURDATE(), CURDATE()),
(1, 'Engineering Systems', 'Software Developer', '2008-09-01', '2010-03-31', 'Develop new applications in C#, Windows SharePoint Services, and further develop/extend existing applications.','2', CURDATE(), CURDATE()),
(1, 'Comunic AS', 'Software Developer', '2008-03-01', '2008-08-31', 'Develop a WinForms project calculation system, C#, MS SQL Database.','2', CURDATE(), CURDATE()),
(1, 'Umoe Mandal AS', 'Software Developer', '2002-10-01', '2008-02-29', 'Completed all phases of application development, requirements specification, solution proposals, implementation, deployment, training, and operation. VB.Net, C#, MS SQL, Oracle. Develop middleware for data manipulation for data transfer/change between Oracle SQL database and MS SQL database.','2', CURDATE(), CURDATE()),
(1, 'Intershare AS', 'Software Consultant', '2001-10-01', '2002-04-30', 'Development of the company''s software for rental management. Delivery of consulting hours to the company''s customers. MS Visual C++, MFC, Sybase SQL Anywhere, MS SQL.','2', CURDATE(), CURDATE()),
(1, 'Edb Avdelingen Sør AS', 'IT Consultant', '1997-08-01', '2001-08-31', 'Consultant with assignments in user support, network operations (Microsoft and Novell), client configuration of Windows, setup of backup routines. Development in ANSI C.','2', CURDATE(), CURDATE()),
(1, 'Manpower AS', 'User Support', '1994-08-01', '1997-06-30', 'User support for Windows 95, operation of Token-Ring network, setup of Windows clients.','2', CURDATE(), CURDATE());

-- Inserting data into KeyRolesAndResults
INSERT INTO KeyRolesAndResults (id, workexperience_id, summary_text, language_id, created_date, updated_date)
VALUES 
(1, 2, 'Avdelingsleder, ansvarlig for 50 kollegaer, rekruttering, onboarding og medarbeidertilfredshet.','1', CURDATE(), CURDATE()),
(2, 2, 'Implementerte prosesser i flere tech hubs, noe som førte til økt effektivitet og medarbeidertilfredshet.','1', CURDATE(), CURDATE()),
(3, 2, 'Økte medarbeidertilfredshet gjennom tilstedeværelse på kontoret og fokus på psykologisk trygghet.','1', CURDATE(), CURDATE()),
(4, 4, 'Teamlead og Engineering Manager, ledet 2 teamledere og 11 ingeniører.','1', CURDATE(), CURDATE()),
(5, 4, 'Reduserte turnover ved å skape et trygt og støttende arbeidsmiljø.','1', CURDATE(), CURDATE()),
(6, 4, 'Bidro til at medarbeiderne ble i selskapet til tross for dynamisk produktfokus.','1', CURDATE(), CURDATE()),
(7, 7, 'Tech Lead og prosjektleder, ansvar for opplæring i smidige metoder og IT-sikkerhetsprosjekter.','1', CURDATE(), CURDATE()),
(8, 7, 'Implementerte smidige metoder som resulterte i raskere prosjektleveranser og bedre sluttresultater.','1', CURDATE(), CURDATE()),
(9, 7, 'Ledet IT-sikkerhetsprosjekter som IAM compliance og DDOS-beskyttelse, som forbedret sikkerheten til DNB-systemer.','1', CURDATE(), CURDATE()),
(10, 1, 'Prosjektleder, ansvar for planlegging, fremdrift og kvalitet på leveranser.','1', CURDATE(), CURDATE()),
(11, 1, 'Sikret at tidsfrister ble holdt og leveransene var av høy kvalitet.','1', CURDATE(), CURDATE());

INSERT INTO KeyRolesAndResults (id, workexperience_id, summary_text, language_id, created_date, updated_date)
VALUES 
(12, 2, 'Department Manager, responsible for 50 colleagues, recruitment, onboarding, and employee satisfaction.','2', CURDATE(), CURDATE()),
(13, 2, 'Implemented processes in multiple tech hubs, resulting in increased efficiency and employee satisfaction.','2', CURDATE(), CURDATE()),
(14, 2, 'Increased employee satisfaction through office presence and focus on psychological safety.','2', CURDATE(), CURDATE()),
(15, 4, 'Team Lead and Engineering Manager, led 2 team leads and 11 engineers.','2', CURDATE(), CURDATE()),
(16, 4, 'Reduced turnover by creating a safe and supportive work environment.','2', CURDATE(), CURDATE()),
(17, 4, 'Contributed to employee retention despite dynamic product focus.','2', CURDATE(), CURDATE()),
(18, 7, 'Tech Lead and Project Manager, responsible for training in agile methods and IT security projects.','2', CURDATE(), CURDATE()),
(19, 7, 'Implemented agile methods resulting in faster project deliveries and better final results.','2', CURDATE(), CURDATE()),
(20, 7, 'Led IT security projects such as IAM compliance and DDoS protection, improving the security of DNB systems.','2', CURDATE(), CURDATE()),
(21, 1, 'Project Manager, responsible for planning, progress, and quality of deliveries.','2', CURDATE(), CURDATE()),
(22, 1, 'Ensured that deadlines were met and deliveries were of high quality.','2', CURDATE(), CURDATE());


-- Inserting data into FeedbackManagers
INSERT INTO FeedbackManagers (id, feedback_text, language_id, created_date, updated_date)
VALUES 
(1, 'Utadvendt, engasjert og kunnskapsrik.','1', CURDATE(), CURDATE()),
(2, 'Sterk i kommunikasjon, problemløsning og ledelse.','1', CURDATE(), CURDATE()),
(3, 'Fokusert på bærekraftig ressursutnyttelse og balanse mellom jobb og fritid.','1', CURDATE(), CURDATE()),
(4, 'God til å coache medarbeidere, noe som har ført til at flere har fått teamlederroller.','1', CURDATE(), CURDATE()),
(5, 'Outgoing, engaged, and knowledgeable.','2', CURDATE(), CURDATE()),
(6, 'Strong in communication, problem-solving, and leadership.','2', CURDATE(), CURDATE()),
(7, 'Focused on sustainable resource utilization and work-life balance.','2', CURDATE(), CURDATE()),
(8, 'Good at coaching employees, leading to several becoming team leaders.','2', CURDATE(), CURDATE());


-- Inserting data into FeedbackColleagues
INSERT INTO FeedbackColleagues (id, feedback_text, language_id, created_date, updated_date)
VALUES 
(1, 'En inspirerende leder som alltid er tilgjengelig for støtte og veiledning.','1', CURDATE(), CURDATE()),
(2, 'Skaper et trygt og inkluderende arbeidsmiljø hvor alle føler seg verdsatt.','1', CURDATE(), CURDATE()),
(3, 'Dyktig til å motivere teamet og opprettholde høy moral selv i utfordrende tider.','1', CURDATE(), CURDATE()),
(4, 'En leder som virkelig bryr seg om medarbeidernes utvikling og trivsel.','1', CURDATE(), CURDATE()),
(5, 'An inspiring leader who is always available for support and guidance.','2', CURDATE(), CURDATE()),
(6, 'Creates a safe and inclusive work environment where everyone feels valued.','2', CURDATE(), CURDATE()),
(7, 'Skilled at motivating the team and maintaining high morale even in challenging times.','2', CURDATE(), CURDATE()),
(8, 'A leader who truly cares about the development and well-being of employees.','2', CURDATE(), CURDATE());


-- Inserting data into OtherWorkExperience
INSERT INTO OtherWorkExperience (id, otherworkexperience_text, language_id, created_date, updated_date)
VALUES 
(1, 'Erfaring som programvareingeniør, Microsoft stack, ved Umoe Mandal i over 5 år.','1', CURDATE(), CURDATE()),
(2, 'Erfaring som konsulent innen drift av nettverk ved Edb Avdelingen Sør i over 4 år.','1', CURDATE(), CURDATE()),
(3, 'Erfaring som plattformingeniør, Microsoft stack, ved Web Services Technology i over 2 år.','1', CURDATE(), CURDATE()),
(4, 'Experience as a software engineer, Microsoft stack, at Umoe Mandal for over 5 years.','2', CURDATE(), CURDATE()),
(5, 'Experience as a consultant in network operations at Edb Avdelingen Sør for over 4 years.','2', CURDATE(), CURDATE()),
(6, 'Experience as a platform engineer, Microsoft stack, at Web Services Technology for over 2 years.','2', CURDATE(), CURDATE());


-- Inserting data into Volunteering
INSERT INTO Volunteering (id, volunteering_text, language_id, created_date, updated_date)
VALUES 
(1, 'På fritiden er jeg sterkt engasjert i frivillig arbeid, hvor jeg har hatt roller som styreleder og styremedlem i ulike organisasjoner. Jeg leder også et særidrettslag. Tidligere har jeg opparbeidet meg betydelig ledererfaring som fotballdommer i 18 år, både på senior- og aldersbestemt nivå. Dette har lært meg å lede under høyt press og i situasjoner hvor både jeg og de jeg leder er slitne. Som dommer har jeg hatt ansvar for opptil 40 engasjerte personer.','1', CURDATE(), CURDATE()),
(2, 'In my free time, I am heavily involved in volunteer work, where I have held roles as chairman and board member in various organizations. I also lead a special sports team. Previously, I have gained significant leadership experience as a football referee for 18 years, both at senior and youth levels. This has taught me to lead under high pressure and in situations where both I and those I lead are tired. As a referee, I have been responsible for up to 40 engaged individuals.','2', CURDATE(), CURDATE());

INSERT INTO Projects (id, personal_info_id, project_name, description, start_date, end_date, language_id, created_date, updated_date)
VALUES 
(1, 1, 'RELOVE.INFO – RELOVE V25', 'RELOVE ønsker effektive metoder for å dokumentere og synliggjøre sin samfunnsnytte. Dette er viktig for å sikre videre støtte og for å kommunisere organisasjonens betydning i lokalmiljøet. I tillegg har RELOVE et langsiktig ønske om å komme på statsbudsjettet. Teamet skal derfor hjelpe RELOVE med å beskrive deres kjerneaktivitet og identitet på en enkel måte. Prosjektet skal formulere noen få og presise setninger som beskriver RELOVE, beskrive hvilken verdi som skapes av de ulike aktivitetene i RELOVE, utarbeide en rutine på hvordan RELOVE kan måle impact videre fremover, for eksempel en struktur på måling av antall kilogram tekstil som resirkuleres, antall ungdom som får seg jobb eller lignende. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Slack, Microsoft Excel.', '2025-02-01', NULL,'1', CURDATE(), CURDATE()),
(2, 1, 'Oslo og Omland Friluftsråd – OOF V24', 'Formålet med dette prosjektet er at OOF får støtte til å velge og implementere digitale verktøy som forenkler og forbedrer effektiviteten i administrasjon og drift. Ønsket til OOF er å redusere manuelle oppgaver, og sikre bedre oversikt og styring av prosesser som timeføring, budsjettering, regnskap og prosjektstyring. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Slack, Microsoft Excel.', '2024-10-01', '2025-01-31','1', CURDATE(), CURDATE()),
(3, 1, 'DNB – IAM Cleanup & Compliance', 'Prosjektet har som mandat å implementere en utvidet automasjon av tilgangsstyring gjennom bruk av ServiceNow, IIQ og andre relevante verktøy. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Microsoft Project, Teams, Slack.', '2020-06-01', '2020-11-30','1', CURDATE(), CURDATE()),
(4, 1, 'DNB – Implementere DDOS-beskyttelse for en spesifikk del av DNB-systemportefølje', 'Prosjekts mandat er å flytte deler av DNB sin systemportefølje bak forsterkede DDOS-beskyttelse. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Microsoft Project, Teams, Slack.', '2019-07-01', '2020-11-30','1', CURDATE(), CURDATE()),
(5, 1, 'DNB – Implementere utvidet sikkerhetsfokus i DNB programvarelivssyklus', 'Prosjektets mandat er å avklare behov, anskaffe, implementere og få på plass styringsdokumenter for løsninger som øker fokus på sikkerhetsaspekter i løpet av programvarelivssyklusen for den programvare som lages av internt og av våre partnere. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Microsoft Project, Teams, Slack.', '2020-07-01', '2020-11-30','1', CURDATE(), CURDATE()),
(6, 1, 'DNB – Penetrasjonstesting', 'Prosjektets mandat å legge til rette for penetrasjonstesting av DNB sine systemer. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Microsoft Teams.', '2019-08-01', '2020-11-30','1', CURDATE(), CURDATE()),
(7, 1, 'DNB – Sanering av gammelt log-verktøy og utrulling av agenter', 'Prosjektets mandat å få sanert gammel maskinvare, sette opp ny maskinvare samt å rulle ut diverse sikkerhets-relaterte agenter på x antall tusen servere. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Slack, Microsoft Excel.', '2020-07-01', '2020-11-30','1', CURDATE(), CURDATE()),
(8, 1, 'DNB – Ny bedriftsportal', 'Formålet med prosjektet var å spesifisere, utvikle, kvalitetssikre og rulle ut ny utgave av selvbetjeningsportal for DMB Liv sine bedriftskunder. Prosjektleder oppgaver: gjennomførte de oppgaver som ligger til rollen i henhold til Scrumguiden. Benyttet verktøy: Scrum.', '2018-01-01', '2019-01-31','1', CURDATE(), CURDATE()),
(9, 1, 'DNB – GDPR i DNB Liv', 'Compliance-prosjekt som hadde til mandat å sørge for at systemene til DNB-Liv følger alle relevante GDPR-kravene. Prosjektleder oppgaver: gjennomførte de oppgaver som ligger til rollen i henhold til Scrumguiden.', '2018-01-01', '2018-03-31','1', CURDATE(), CURDATE()),
(10, 1, 'Sharecat Solutions AS – Supplier Catalogue', 'Prosjektets mandat å tilpasse og implementere Sharecats familie av katalog-tjenester til å kunne benyttes hos en av verdens største oljeleverandører. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: MS Project 2013.', '2014-09-01', '2015-04-30','1', CURDATE(), CURDATE()),
(11, 1, 'Ventelo – Utvidelse av vCRM', 'Dette prosjektets mandat var å utvide og forbedre eksisterende Ventelo CRM system. Basert på analyse av innkommende forespørsler om hjelp til it-avdeling ble det definert 5 områder hvor eksisterende systemerer manglet støtte for forretningscaser. Prosjektets oppgave ble deretter å analysere og implementere støtte for disse business-caser. Prosjektleder oppgaver: daglig oppfølging av mine medarbeidere i prosjektteamet, overordnet ansvar for kvalitet av leveransene, følge opp leveransene og kontaktpunkt med interessentene. Implementere deler av prosjektets leveranser.', '2011-03-01', '2011-10-31','1', CURDATE(), CURDATE()),
(12, 1, 'Umoe Mandal – tiUM timeregistrering Umoe Mandal', 'Formålet med prosjektet er å få bedre datakvalitet på rapporterte timer ved Umoe Mandal. Før implementasjon av tiUM ble timelister levert på regneark og med lav datakvalitet. Folk førte timer på feil prosjekt/aktivitet. Automatisere rutiner for kvalitetskontroll av førte timer, utvidede rutiner for godkjenning, automatisert overføring mellom relevante systemer. Prosjektleder oppgaver: kravspesifikasjon, løsningsforslag, implementasjon, utrulling, opplæring av brukere og teknisk personell, drift av applikasjon, brukerdokumentasjon og systemteknisk dokumentasjon.', '2004-05-01', '2007-08-31','1', CURDATE(), CURDATE()),
(13, 1, 'Umoe Mandal – IRIS Rapportdistribueringssystem', 'System for distribusjon av rapporter. Administrasjon av brukere, administrasjon av rapport-objekter som skal distribueres, oppsett av abonnement på rapporter, tidspunkt og hvor ofte det skal gjennomføres distribusjon. AD-integrasjon. Prosjektleder oppgaver: gjennomførte alle faser av programvaren livssyklus.', '2007-02-01', '2007-06-30','1', CURDATE(), CURDATE()),
(14, 1, 'Umoe Mandal – ULV UtLevering av Verktøy', 'System som administrerer utlevering og innlevering av verktøy. Inkluderte blant annet elementer som AD-integrasjon, integrasjon av elektronisk signaturplate. Prosjektleder oppgaver: gjennomførte alle faser av programvaren livssyklus.', '2005-03-01', '2006-05-31','1', CURDATE(), CURDATE()),
(15, 1, 'RELOVE.INFO – RELOVE V25', 'RELOVE wants effective methods to document and showcase its social utility. This is important to ensure continued support and to communicate the organization''s significance in the local community. Additionally, RELOVE has a long-term goal of being included in the state budget. The team will therefore help RELOVE describe their core activity and identity in a simple way. The project will formulate a few precise sentences that describe RELOVE, explain the value created by the various activities in RELOVE, and develop a routine on how RELOVE can measure impact going forward, for example a structure for measuring the amount of textiles recycled, the number of young people who find jobs, or similar. Project Manager tasks: overall responsibility for ensuring quality in all project deliveries, planning, team building, initiation, coordination, management, monitoring, and control of project execution, maintaining continuous dialogue and contact with the project recipient. Tools used: Slack, Microsoft Excel.', '2025-02-01', NULL,'2', CURDATE(), CURDATE()),
(16, 1, 'Oslo and Surrounding Area Outdoor Council – OOF V24', 'The purpose of this project is to support OOF in choosing and implementing digital tools that simplify and improve efficiency in administration and operations. OOF aims to reduce manual tasks and ensure better overview and management of processes such as time tracking, budgeting, accounting, and project management. Project Manager tasks: overall responsibility for ensuring quality in all project deliveries, planning, team building, initiation, coordination, management, monitoring, and control of project execution, maintaining continuous dialogue and contact with the project recipient. Tools used: Slack, Microsoft Excel.', '2024-10-01', '2025-01-31','2', CURDATE(), CURDATE()),
(17, 1, 'DNB – IAM Cleanup & Compliance', 'The project mandate is to implement extended automation of access control using ServiceNow, IIQ, and other relevant tools. Project Manager tasks: overall responsibility for ensuring quality in all project deliveries, planning, team building, initiation, coordination, management, monitoring, and control of project execution, maintaining continuous dialogue and contact with the project recipient. Tools used: Microsoft Project, Teams, Slack.', '2020-06-01', '2020-11-30','2', CURDATE(), CURDATE()),
(18, 1, 'DNB – Implement DDoS Protection for a Specific Part of DNB System Portfolio', 'The project''s mandate is to move parts of DNB''s system portfolio behind enhanced DDoS protection. Project Manager tasks: overall responsibility for ensuring quality in all project deliveries, planning, team building, initiation, coordination, management, monitoring, and control of project execution, maintaining continuous dialogue and contact with the project recipient. Tools used: Microsoft Project, Teams, Slack.', '2019-07-01', '2020-11-30','2', CURDATE(), CURDATE()),
(19, 1, 'DNB – Implement Extended Security Focus in DNB Software Lifecycle', 'The project''s mandate is to clarify needs, procure, implement, and establish governance documents for solutions that increase focus on security aspects throughout the software lifecycle for internally developed and partner-developed software. Project Manager tasks: overall responsibility for ensuring quality in all project deliveries, planning, team building, initiation, coordination, management, monitoring, and control of project execution, maintaining continuous dialogue and contact with the project recipient. Tools used: Microsoft Project, Teams, Slack.', '2020-07-01', '2020-11-30','2', CURDATE(), CURDATE()),
(20, 1, 'DNB – Penetration Testing', 'The project''s mandate is to facilitate penetration testing of DNB''s systems. Project Manager tasks: overall responsibility for ensuring quality in all project deliveries, planning, team building, initiation, coordination, management, monitoring, and control of project execution, maintaining continuous dialogue and contact with the project recipient. Tools used: Microsoft Teams.', '2019-08-01', '2020-11-30','2', CURDATE(), CURDATE()),
(21, 1, 'DNB – Decommissioning of Old Logging Tool and Deployment of Agents', 'The project''s mandate is to decommission old hardware, set up new hardware, and deploy various security-related agents on a number of thousand servers. Project Manager tasks: overall responsibility for ensuring quality in all project deliveries, planning, team building, initiation, coordination, management, monitoring, and control of project execution, maintaining continuous dialogue and contact with the project recipient. Tools used: Slack, Microsoft Excel.', '2020-07-01', '2020-11-30','2', CURDATE(), CURDATE()),
(22, 1, 'DNB – New Enterprise Portal', 'The purpose of the project was to specify, develop, quality assure, and roll out a new version of the self-service portal for DNB Liv’s enterprise customers. Project Manager tasks: performed the tasks associated with the role according to the Scrum guide. Tools used: Scrum.', '2018-01-01', '2019-01-31','2', CURDATE(), CURDATE()),
(23, 1, 'DNB – GDPR at DNB Liv', 'A compliance project mandated to ensure that DNB Liv''s systems comply with all relevant GDPR requirements. Project Manager tasks: performed the tasks associated with the role according to the Scrum guide.', '2018-01-01', '2018-03-31','2', CURDATE(), CURDATE()),
(24, 1, 'Sharecat Solutions AS – Supplier Catalogue', 'The project''s mandate is to adapt and implement Sharecat''s family of catalog services to be used by one of the world''s largest oil suppliers. Project Manager tasks: overall responsibility for ensuring quality in all project deliveries, planning, team building, initiation, coordination, management, monitoring, and control of project execution, maintaining continuous dialogue and contact with the project recipient. Tools used: MS Project 2013.', '2014-09-01', '2015-04-30','2', CURDATE(), CURDATE()),
(25, 1, 'Ventelo – Expansion of vCRM', 'The project''s mandate was to expand and improve the existing Ventelo CRM system. Based on analysis of incoming IT department requests for assistance, five areas were identified where existing systems lacked support for business cases. The project task was then to analyze and implement support for these business cases. Project Manager tasks: daily follow-up of my team members, overall responsibility for the quality of deliveries, follow-up on deliveries, and contact point with stakeholders. Implement parts of the project''s deliveries.', '2011-03-01', '2011-10-31','2', CURDATE(), CURDATE()),
(26, 1, 'Umoe Mandal – tiUM Time Registration Umoe Mandal', 'The purpose of the project is to improve data quality on reported hours at Umoe Mandal. Before implementing tiUM, timesheets were delivered in spreadsheets with low data quality. People reported hours on the wrong project/activity. Automate routines for quality control of reported hours, extended approval routines, automated transfer between relevant systems. Project Manager tasks: requirements specification, solution proposals, implementation, rollout, training of users and technical personnel, application operation, user documentation, and system technical documentation.', '2004-05-01', '2007-08-31','2', CURDATE(), CURDATE()),
(27, 1, 'Umoe Mandal – IRIS Report Distribution System', 'System for distributing reports. User administration, administration of report objects to be distributed, setup of report subscriptions, time and frequency of distribution. AD integration. Project Manager tasks: performed all phases of the software lifecycle.', '2007-02-01', '2007-06-30','2', CURDATE(), CURDATE()),
(28, 1, 'Umoe Mandal – ULV Tool Distribution', 'System for managing the distribution and return of tools. Included elements like AD integration and electronic signature pad integration. Project Manager tasks: performed all phases of the software lifecycle.', '2005-03-01', '2006-05-31','2', CURDATE(), CURDATE());