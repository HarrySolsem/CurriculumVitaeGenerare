-- Inserting data into PersonalInfo
INSERT INTO PersonalInfo (first_name, last_name, email, phone_number, address, url1, url2)
VALUES ('Harry', 'Solsem', 'harry.solsem@solsem.no', '+47 91604600', 'Teglverksfaret 16, 1405 LANGHUS', 'https://www.linkedin.com/in/harrysolsem', 'https://harrysolsem.github.io/TechnicalCompetencies/');

-- Inserting data into Education
INSERT INTO Education (personal_info_id, degree, institution, start_date, end_date)
VALUES 
(1, 'Bachelor of Management in Prosjektledelse', 'Handelshøyskolen BI', '2018-08-01', '2019-12-31'),
(1, 'Programvareutvikling', 'Universitetet i Agder', '1999-08-01', '2000-05-31'),
(1, 'Høyskolekandidat in Computer Science (Teknolog)', 'NHI', '1992-08-01', '1994-05-31');

-- Inserting data into WorkExperience
INSERT INTO WorkExperience (personal_info_id, company, position, start_date, end_date, description)
VALUES 
(1, 'Prosperastiftelsen', 'Prosjektleder', '2024-10-01', NULL, 'Innleid som prosjektleder hos Prosperastiftelsen. Her har jeg rollen som prosjektleder, med oppgaver innen ledelse av prosjektteamet, planlegging, prioritere og beslutte, overordnet ansvar for kvalitet på leveransen, sørge for at tidsfrister holdes og forankring hos prosjektmottaker. I denne stillingen benytter jeg aktivt lærdom fra mine sertifiseringer innen Prosci endringsledelse og Prince2 prosjektmetodikk i blandet en liten dose erfaring fra Lean og Agile.'),
(1, 'Riverty', 'Avdelingsleder', '2023-09-01', '2024-05-31', 'I rollen som avdelingsleder i Riverty, jobbet jeg aktivt med å sette fokus på god og effektiv ledelse av et mangfold av ingeniørressurser. I rollen ledet jeg 5 direkterapporterende teamledere (personalansvar), i tillegg til å ha 15 ingeniører som har rapporterte direkte til meg. Jeg har hatt overordnet ansvar for 50 kollegaer når det gjelder felles kultur, sosiale aktiviteter og utforming av det fysiske arbeidsmiljøet. Jeg har hatt som ansvar å utvikle avdelingen med et mål om å bli en magnet for programvareingeniører. Hovedansvar for å rekruttere programvareingeniører med rett kompetanse til avdelingen. Jeg har meget god erfaring i å jobbe i tverrfaglige team, sammen med for eksempel People & Culture, med å rekruttere talenter til organisasjonen. Jeg har hatt hovedansvaret for onboarding og å få disse inn i tverrfaglige team som en produktiv ressurs raskest mulig. Som personalleder har jeg også hatt fokus på å skape psykologisk trygghet, det er lov å gjøre feil og det viktigste at vi lærer av det, og at vi ikke gjentar samme feil neste gang. Med utgangspunkt i mitt ansvar var mitt hovedmål at alle relevante prosesser ble omforent og ble implementert i alle Riverty Tech Hubs rundt i Europa. Riverty har avdelinger med programvareingeniører og støttefunksjoner i Oslo, Stockholm, Tallin og Berlin. Innad i Riverty har disse betegnelse som en Tech Hub. Antall ingeniører er i Oslo omtrent 50, omtrent 30 i Stockholm, omtrent 80 i Tallin og omtrent 65 i Berlin. Som leder er jeg opptatt av tilstedeværelse på kontoret, noe som har ført til betydelig økt medarbeidertilfredshet. Verktøy som her er benyttet er blant andre Microsoft Office, Atlassian Confluence (som er et verktøy for kunnskapsdeling på teamnivå).'),
(1, 'STOFFSKIFTEFORBUNDET', 'Konsulent', '2023-05-01', '2023-05-31', 'Konsulent som har støttet generalsekretær med strategiavklaringer, organisasjonsutvikling, rekruttering, onboarding av nye medarbeidere og forefallende administrasjonsoppgaver innen drift av administrasjonen.'),
(1, 'Neonomics', 'Engineering Manager', '2021-11-01', '2023-03-31', 'I Neonomics, ivaretok jeg rollen som først som Teamlead og deretter Engineering Manager. Under min ledelse klarte jeg å sørge for at mine medarbeidere ble hos meg, til tross for en dynamikk rundt produktfokus. I denne rollen hadde jeg ansvar for en ledergruppe på 2 teamledere, hvor jeg hadde stort fokus på å utføre god og effektiv ledelse. Jeg har også hatt 11 ingeniører som har rapportert direkte til meg. Med mitt tilstedeværende lederskap har jeg her via direkte og via min ledergruppe sørget for at ingeniørene har følt en trygghet, i forhold til sin fremtid i Neonomics og en økt grad av psykologisk trygghet, i medarbeiderrollen. Verktøy benyttet er blant andre Microsoft Office, Atlassian Jira og Atlassian Confluence.'),
(1, 'Neonomics', 'Team Lead', '2021-08-01', '2021-11-30', 'I Neonomics, ivaretok jeg rollen som først som Teamlead og deretter Engineering Manager. Under min ledelse klarte jeg å sørge for at mine medarbeidere ble hos meg, til tross for en dynamikk rundt produktfokus. I denne rollen hadde jeg ansvar for en ledergruppe på 2 teamledere, hvor jeg hadde stort fokus på å utføre god og effektiv ledelse. Jeg har også hatt 11 ingeniører som har rapportert direkte til meg. Med mitt tilstedeværende lederskap har jeg her via direkte og via min ledergruppe sørget for at ingeniørene har følt en trygghet, i forhold til sin fremtid i Neonomics og en økt grad av psykologisk trygghet, i medarbeiderrollen. Verktøy benyttet er blant andre Microsoft Office, Atlassian Jira og Atlassian Confluence.'),
(1, 'KPMG Norway', 'Senior Manager', '2021-02-01', '2021-07-31', 'Konsulent innen prosjektledelse.'),
(1, 'DNB', 'Prosjektleder', '2020-05-01', '2021-01-31', 'Som prosjektleder i DNB avdeling IT-sikkerhet hadde jeg ansvar for 5 prosjekter og daglig ledelse av disse, rapporterte til styringsgruppene og fulgte opp leveranser og økonomi. Dette er IAM compliance prosjekt, implementasjon av DDOS-beskyttelse for et utvalg av DNB systemportefølje, økning av sikkerhetsfokus innen DNB programvarelivssyklus samt sanering av gammel felles løsning for logging. Verktøy benyttet er blant andre Microsoft Project, ServiceNow og Microsoft Office.'),
(1, 'DNB', 'Teknisk leder', '2017-10-01', '2020-05-31', 'Som Tech Lead har jeg bidratt til å endre arbeidsmetodikk fra å benytte fossefall i prosjekter til å benytte en smidig tilnærming ved hjelp av scrum. Jeg har hatt ansvar for å lære opp kollegaer i smidige metodikk. Dette har vært både tekniske it-ressurser og kollegaer fra andre deler av organisasjonen. Mitt bidrag har her ført til at prosjektene leverte raskere og med bedre sluttresultat for brukerne, i tillegg til økt verdi for midlene som er investert i prosjektene.'),
(1, 'Web Services Technology AS', 'Plattformingeniør', '2015-05-01', '2017-09-30', 'Anvar for definering/implementasjon og vedlikehold av CI verdikjede bestående av TeamCity og OctoDeploy. Portere Java applikasjon til C#, JavaScript, Xsl/xml.'),
(1, 'Sharecat Solutions AS', 'Prosjektleder/Scrum Master/Senior programvareutvikler', '2013-02-01', '2015-04-30', 'Senior programvareutvikler Microsoft stack, scrum master og agile coach ved innføring av scrum som prosjektgjennomføringsmetodikk. Prosjektleder Prince2 leveranseprosjekt.'),
(1, 'Ventelo', 'Teknisk projektleder/Service Delivery Manager/Software Engineer', '2010-03-01', '2012-06-30', 'Utvikle støtte- og front-end systemer. Dette inkluderer web-applikasjoner som benyttes av Ventelo'),
(1, 'Engineering Systems', 'Programvareutvikler', '2008-09-01', '2010-03-31', 'Utvikle nye applikasjoner i C#, Windows Sharepoint Services pluss videreutvikle/utvide eksisterende applikasjoner.'),
(1, 'Comunic AS', 'Programvareutvikler', '2008-03-01', '2008-08-31', 'Utvikle winforms prosjektkalkylesystem, C#, MS SQL Database.'),
(1, 'Umoe Mandal AS', 'Programvareutvikler', '2002-10-01', '2008-02-29', 'Gjennomført alle faser innen applikasjonsutvikling, kravspesifikasjon, løsningsforslag, implementasjon, utrulling, opplæring og drift. VB.Net, C#, MS Sql, Oracle. Utvikle mellomvare for datamanipulering for dataoverføring/endring mellom Oracle Sql database - MS Sql database.'),
(1, 'Intershare AS', 'Programvarekonsulent', '2001-10-01', '2002-04-30', 'Videreutvikle firmaets programvare for administrasjon av utleie. Leveranse av konsulent-timer mot firmaets kunder. MS Visual C++, MFC, Sybase Sql Anywhre, MS Sql.'),
(1, 'Edb Avdelingen Sør AS', 'Edb-konsulent', '1997-08-01', '2001-08-31', 'Konsulent med oppdrag innen brukerstøtte, drift av nettverk (Microsoft og Novell), klientkonfigurering av windows, oppsett av backuprutiner. Utvikling i Ansi C.'),
(1, 'Manpower AS', 'Brukerstøtte', '1994-08-01', '1997-06-30', 'Brukerstøtte windows 95, drift Token-Ring nettverk, oppsett av windowsklienter.');


-- Inserting data into Skills
INSERT INTO Skills (id, personal_info_id, skill_name, skill_level)
VALUES 
-- Metodikker
(1, 1, 'Scrum', 'Advanced'),
(2, 1, 'Kanban', 'Advanced'),
(3, 1, 'Lean', 'Intermediate'),
(4, 1, 'Prosci Change Management', 'Advanced'),
(5, 1, 'Prince2', 'Advanced'),
(6, 1, 'Prince2Agile', 'Intermediate'),
(7, 1, 'ITIL v2', 'Intermediate'),
(8, 1, 'TOGAF EA', 'Intermediate'),

-- Programmeringsspråk
(9, 1, 'Turbo Pascal', 'Intermediate'),
(10, 1, 'Assembler', 'Intermediate'),
(11, 1, 'Ada', 'Intermediate'),
(12, 1, 'Delphi', 'Intermediate'),
(13, 1, 'Basic', 'Intermediate'),
(14, 1, 'Visual Basic', 'Intermediate'),
(15, 1, 'C++', 'Advanced'),
(16, 1, 'C', 'Advanced'),
(17, 1, 'Java', 'Advanced'),
(18, 1, 'Javascript', 'Advanced'),
(19, 1, 'C#', 'Expert'),
(20, 1, 'SQL', 'Advanced'),
(21, 1, 'HTML', 'Advanced'),
(22, 1, 'CSS', 'Advanced'),

-- Verktøy
(23, 1, 'Microsoft Visual Studio', 'Expert'),
(24, 1, 'Microsoft Visual Studio Code', 'Advanced'),
(25, 1, 'Sql Management Studio', 'Advanced'),
(26, 1, 'TeamCity', 'Advanced'),
(27, 1, 'Octopus Deploy', 'Advanced'),
(28, 1, 'Team Foundation Server', 'Advanced'),
(29, 1, 'Fiddler', 'Intermediate'),
(30, 1, 'Postman', 'Advanced'),
(31, 1, 'Git', 'Advanced'),
(32, 1, 'Github Actions', 'Advanced'),
(33, 1, 'Github Pages', 'Advanced'),
(34, 1, 'Jira', 'Advanced'),
(35, 1, 'Confluence', 'Advanced'),
(36, 1, 'Docker', 'Intermediate'),
(37, 1, 'ServiceNow', 'Intermediate'),

-- Rammeverk
(38, 1, 'Microsoft Foundation Classes', 'Intermediate'),
(39, 1, 'Microsoft.NET', 'Advanced'),
(40, 1, 'Microsoft Winforms', 'Advanced'),
(41, 1, 'Microsoft ADO.NET', 'Advanced'),
(42, 1, 'Microsoft Entity Framework', 'Advanced'),

-- Annet
(43, 1, 'Team Topologies', 'Intermediate'),
(44, 1, 'Accelerate', 'Intermediate');


INSERT INTO Projects (id, personal_info_id, project_name, description, start_date, end_date)
VALUES 
(1, 1, 'RELOVE.INFO – RELOVE V25', 'RELOVE ønsker effektive metoder for å dokumentere og synliggjøre sin samfunnsnytte. Dette er viktig for å sikre videre støtte og for å kommunisere organisasjonens betydning i lokalmiljøet. I tillegg har RELOVE et langsiktig ønske om å komme på statsbudsjettet. Teamet skal derfor hjelpe RELOVE med å beskrive deres kjerneaktivitet og identitet på en enkel måte. Prosjektet skal formulere noen få og presise setninger som beskriver RELOVE, beskrive hvilken verdi som skapes av de ulike aktivitetene i RELOVE, utarbeide en rutine på hvordan RELOVE kan måle impact videre fremover, for eksempel en struktur på måling av antall kilogram tekstil som resirkuleres, antall ungdom som får seg jobb eller lignende. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Slack, Microsoft Excel.', '2025-02-01', NULL),
(2, 1, 'Oslo og Omland Friluftsråd – OOF V24', 'Formålet med dette prosjektet er at OOF får støtte til å velge og implementere digitale verktøy som forenkler og forbedrer effektiviteten i administrasjon og drift. Ønsket til OOF er å redusere manuelle oppgaver, og sikre bedre oversikt og styring av prosesser som timeføring, budsjettering, regnskap og prosjektstyring. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Slack, Microsoft Excel.', '2024-10-01', '2025-01-31'),
(3, 1, 'DNB – IAM Cleanup & Compliance', 'Prosjektet har som mandat å implementere en utvidet automasjon av tilgangsstyring gjennom bruk av ServiceNow, IIQ og andre relevante verktøy. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Microsoft Project, Teams, Slack.', '2020-06-01', '2020-11-30'),
(4, 1, 'DNB – Implementere DDOS-beskyttelse for en spesifikk del av DNB-systemportefølje', 'Prosjekts mandat er å flytte deler av DNB sin systemportefølje bak forsterkede DDOS-beskyttelse. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Microsoft Project, Teams, Slack.', '2019-07-01', '2020-11-30'),
(5, 1, 'DNB – Implementere utvidet sikkerhetsfokus i DNB programvarelivssyklus', 'Prosjektets mandat er å avklare behov, anskaffe, implementere og få på plass styringsdokumenter for løsninger som øker fokus på sikkerhetsaspekter i løpet av programvarelivssyklusen for den programvare som lages av internt og av våre partnere. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Microsoft Project, Teams, Slack.', '2020-07-01', '2020-11-30'),
(6, 1, 'DNB – Penetrasjonstesting', 'Prosjektets mandat å legge til rette for penetrasjonstesting av DNB sine systemer. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Microsoft Teams.', '2019-08-01', '2020-11-30'),
(7, 1, 'DNB – Sanering av gammelt log-verktøy og utrulling av agenter', 'Prosjektets mandat å få sanert gammel maskinvare, sette opp ny maskinvare samt å rulle ut diverse sikkerhets-relaterte agenter på x antall tusen servere. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: Slack, Microsoft Excel.', '2020-07-01', '2020-11-30'),
(8, 1, 'DNB – Ny bedriftsportal', 'Formålet med prosjektet var å spesifisere, utvikle, kvalitetssikre og rulle ut ny utgave av selvbetjeningsportal for DMB Liv sine bedriftskunder. Prosjektleder oppgaver: gjennomførte de oppgaver som ligger til rollen i henhold til Scrumguiden. Benyttet verktøy: Scrum.', '2018-01-01', '2019-01-31'),
(9, 1, 'DNB – GDPR i DNB Liv', 'Compliance-prosjekt som hadde til mandat å sørge for at systemene til DNB-Liv følger alle relevante GDPR-kravene. Prosjektleder oppgaver: gjennomførte de oppgaver som ligger til rollen i henhold til Scrumguiden.', '2018-01-01', '2018-03-31'),
(10, 1, 'Sharecat Solutions AS – Supplier Catalogue', 'Prosjektets mandat å tilpasse og implementere Sharecats familie av katalog-tjenester til å kunne benyttes hos en av verdens største oljeleverandører. Prosjektleder oppgaver: hovedansvaret for å sikre kvaliteten i alle leveranser i prosjektet, planlegging, teambygging, oppstart, koordinering, ledelse, overvåking og kontroll av prosjektets gjennomføring, opprettholder kontinuerlig dialog og kontakt med prosjektmottakeren. Benyttet verktøy: MS Project 2013.', '2014-09-01', '2015-04-30'),
(11, 1, 'Ventelo – Utvidelse av vCRM', 'Dette prosjektets mandat var å utvide og forbedre eksisterende Ventelo CRM system. Basert på analyse av innkommende forespørsler om hjelp til it-avdeling ble det definert 5 områder hvor eksisterende systemerer manglet støtte for forretningscaser. Prosjektets oppgave ble deretter å analysere og implementere støtte for disse business-caser. Prosjektleder oppgaver: daglig oppfølging av mine medarbeidere i prosjektteamet, overordnet ansvar for kvalitet av leveransene, følge opp leveransene og kontaktpunkt med interessentene. Implementere deler av prosjektets leveranser.', '2011-03-01', '2011-10-31'),
(12, 1, 'Umoe Mandal – tiUM timeregistrering Umoe Mandal', 'Formålet med prosjektet er å få bedre datakvalitet på rapporterte timer ved Umoe Mandal. Før implementasjon av tiUM ble timelister levert på regneark og med lav datakvalitet. Folk førte timer på feil prosjekt/aktivitet. Automatisere rutiner for kvalitetskontroll av førte timer, utvidede rutiner for godkjenning, automatisert overføring mellom relevante systemer. Prosjektleder oppgaver: kravspesifikasjon, løsningsforslag, implementasjon, utrulling, opplæring av brukere og teknisk personell, drift av applikasjon, brukerdokumentasjon og systemteknisk dokumentasjon.', '2004-05-01', '2007-08-31'),
(13, 1, 'Umoe Mandal – IRIS Rapportdistribueringssystem', 'System for distribusjon av rapporter. Administrasjon av brukere, administrasjon av rapport-objekter som skal distribueres, oppsett av abonnement på rapporter, tidspunkt og hvor ofte det skal gjennomføres distribusjon. AD-integrasjon. Prosjektleder oppgaver: gjennomførte alle faser av programvaren livssyklus.', '2007-02-01', '2007-06-30'),
(14, 1, 'Umoe Mandal – ULV UtLevering av Verktøy', 'System som administrerer utlevering og innlevering av verktøy. Inkluderte blant annet elementer som AD-integrasjon, integrasjon av elektronisk signaturplate. Prosjektleder oppgaver: gjennomførte alle faser av programvaren livssyklus.', '2005-03-01', '2006-05-31');

-- Inserting data into Certifications
INSERT INTO Certifications (id, personal_info_id, certification_name, institution, date_obtained)
VALUES
(1, 1, 'TOGAF Enterprise Architecture', 'PeopleCert', '2024-01-01'),
(2, 1, 'Prosci Certified Change Practitioner', 'PeopleCert', '2024-01-01'),
(3, 1, 'Scrum Certified Product Owner', 'ALH', '2021-01-01'),
(4, 1, 'Prince2Agile', 'Axelos', '2019-01-01'),
(5, 1, 'Prince2 Registered Practitioner', 'Axelos', '2016-01-01'),
(6, 1, 'ITIL Foundation', 'Axelos', '2012-01-01'),
(7, 1, 'Certified Scrum Master', 'Agile Alliance', '2010-01-01');

-- Inserting data into ProfessionalSummary
INSERT INTO ProfessionalSummary (id, personal_info_id, summary_text)
VALUES (1, 1, 'Med over 30 års ledererfaring, erfaring fra tekniske og administrative stillinger i selskaper som DNB,
        Riverty, Neonomics og Sharecat Solutions, har jeg hatt ansvar for teamledelse, produktutvikling og IT-prosjekter. Jeg har ledet team med opptil 50 medarbeidere, med personalansvar, og fullt ansvar for
        budsjett og resultater. Jeg har erfaring fra en rekke sektorer, blant andre Fintech, bank, forsikring og
        telecom. Dyp kjennskap og lang erfaring med smidige arbeidsmetodikker, tverrfaglige team,
        mangfoldsledelse.');
    
-- Inserting data into KeyRolesAndResults
INSERT INTO KeyRolesAndResults (id, workexperience_id, summary_text)
VALUES 
(1, 2, 'Avdelingsleder, ansvarlig for 50 kollegaer, rekruttering, onboarding og medarbeidertilfredshet.'),
(2, 2, 'Implementerte prosesser i flere tech hubs, noe som førte til økt effektivitet og medarbeidertilfredshet.'),
(3, 2, 'Økte medarbeidertilfredshet gjennom tilstedeværelse på kontoret og fokus på psykologisk trygghet.'),

(4, 4, 'Teamlead og Engineering Manager, ledet 2 teamledere og 11 ingeniører.'),
(5, 4, 'Reduserte turnover ved å skape et trygt og støttende arbeidsmiljø.'),
(6, 4, 'Bidro til at medarbeiderne ble i selskapet til tross for dynamisk produktfokus.'),

(7, 7, 'Tech Lead og prosjektleder, ansvar for opplæring i smidige metoder og IT-sikkerhetsprosjekter.'),
(8, 7, 'Implementerte smidige metoder som resulterte i raskere prosjektleveranser og bedre sluttresultater.'),
(9, 7, 'Ledet IT-sikkerhetsprosjekter som IAM compliance og DDOS-beskyttelse, som forbedret sikkerheten til DNB-systemer.'),

(10, 1, 'Prosjektleder, ansvar for planlegging, fremdrift og kvalitet på leveranser.'),
(11, 1, 'Sikret at tidsfrister ble holdt og leveransene var av høy kvalitet.');


-- Inserting data into FeedbackManagers
INSERT INTO FeedbackManagers (id, feedback_text)
VALUES 
(1, 'Utadvendt, engasjert og kunnskapsrik.'),
(2, 'Sterk i kommunikasjon, problemløsning og ledelse.'),
(3, 'Fokusert på bærekraftig ressursutnyttelse og balanse mellom jobb og fritid.'),
(4, 'God til å coache medarbeidere, noe som har ført til at flere har fått teamlederroller.');


INSERT INTO FeedbackColleagues (id, feedback_text)
VALUES 
(1, 'En inspirerende leder som alltid er tilgjengelig for støtte og veiledning.'),
(2, 'Skaper et trygt og inkluderende arbeidsmiljø hvor alle føler seg verdsatt.'),
(3, 'Dyktig til å motivere teamet og opprettholde høy moral selv i utfordrende tider.'),
(4, 'En leder som virkelig bryr seg om medarbeidernes utvikling og trivsel.');


INSERT INTO OtherWorkExperience (id, otherworkexperience_text)
VALUES 
(1, 'Erfaring som programvareingeniør, Microsoft stack, ved Umoe Mandal i over 5 år.'),
(2, 'Erfaring som konsulent innen drift av nettverk ved Edb Avdelingen Sør i over 4 år.'),
(3, 'Erfaring som plattformingeniør, Microsoft stack, ved Web Services Technology i over 2 år.');

INSERT INTO Voluntering (id, volunteering_text)
VALUES 
(1, 'På fritiden er jeg sterkt engasjert i frivillig arbeid, hvor jeg har hatt roller som styreleder og styremedlem i ulike organisasjoner. Jeg leder også et særidrettslag. Tidligere har jeg opparbeidet meg betydelig ledererfaring som fotballdommer i 18 år, både på senior- og aldersbestemt nivå. Dette har lært meg å lede under høyt press og i situasjoner hvor både jeg og de jeg leder er slitne. Som dommer har jeg hatt ansvar for opptil 40 engasjerte personer.');