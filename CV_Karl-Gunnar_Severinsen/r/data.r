skills <- tribble(
    ~area, ~skills,
    "Programmeringsspråk", "R",
    "Markup språk", "LaTeX, Markdown, RMarkdown",
    "Andre dataspråk", "YAML",
    "Versionskontroll", "Git",
    "Software", "AMPL, QGIS, R Studio",
    "Microsoft Office", "Excel, Outlook, PowerPoint, Word"
)

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Høgskulen på Vestlandet (HVL)", 2020, 2022, "Master of Science in Business, Regional Economics and Innovation", "Haugesund", "Oppnår tittel --- Siviløkonom",
    "Høgskolen Stord/Haugesund (HSH)", 2013, 2016, "Bachelor i økonomi og administrasjon", "Haugesund", "Regnskapsprofil",
    "Høgskolen Stord/Haugesund (HSH)", 2009, 2010, "Grunnskolelærerutdanning, GLU 5-10", "Stord", "Avbrutt i starten av andre semester, da det ikke var rett utdanningsvalg for meg",
    "Skeisvang videregående skole", 2005, 2008, "Allmenne, økonomiske og administrative fag", "Haugesund", NA,
)

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Lærerassistent", "Høgskulen på Vestlandet", "August", 2021, "Desember", 2021, "Haugesund", "DATA SCIENCE ---  Bistod studenter med installasjon og oppsett av bl.a. programmeringsverktøyet R Studio, samt veiledning og hjelp underveis og i forbindelse med studiekrav",
    "Lærerassistent", "Høgskulen på Vestlandet", "August", 2021, "Desember", 2021, "Haugesund", "ØKONOMETRI --- Klargjøring og presentasjon (i klasserom, 4t ukentlig) av oppgaver i faget, ved bruk av R Studio. Samt veiledning og hjelp underveis",
    "IT-lærer", "Folkeuniversitetet", "Juni", 2021, "Juli", 2021, "Haugesund", "Somerkurs for NAV Haugesund, fulltid 3 uker",
    "IT-lærer", "Folkeuniversitetet", "Juni", 2021, "Juli", 2021, "Haugesund", "Ansvar for egen klasse med 10 elever",
    "IT-lærer", "Folkeuniversitetet", "Juni", 2021, "Juli", 2021, "Haugesund", "HOVEDOPPGAVER --- Gi innvandrere grunnleggende innføring i bruk av PC, enkel tekstbehandling, søkemotorer, Teams, o.l.",
    "Prosjektleder", "Haugaland Kraft AS", "Mars", 2021, "Juni", 2021, "Haugesund", "Praksis gjennom studiet, fulltid 10 uker",
    "Prosjektleder", "Haugaland Kraft AS", "Mars", 2021, "Juni", 2021, "Haugesund", "Laget konkurrentanalyse inkl. forretningsmodeller",
    "Prosjektleder", "Haugaland Kraft AS", "Mars", 2021, "Juni", 2021, "Haugesund", "Laget spørreundersøkelse og analyse av resultatene",
    "Prosjektleder", "Haugaland Kraft AS", "Mars", 2021, "Juni", 2021, "Haugesund", "Presentasjon av arbeidet underveis, og av sluttprodukt, for ledelse og øvrig interesserte",
    "Taxisjåfør", "Gerd Helgesen (L-618 v/Haugesund Taxi)", "Juli", 2017, "August", 2020, "Haugesund", "Fulltid, 6-7 dager i uka",
    "Taxisjåfør", "Gerd Helgesen (L-618 v/Haugesund Taxi)", "Juli", 2017, "August", 2020, "Haugesund", "Persontransport mot vederlag",
    "Taxisjåfør", "Gerd Helgesen (L-618 v/Haugesund Taxi)", "Juli", 2017, "August", 2020, "Haugesund", "Stort fokus på kundeservice, skiftoppgjør",
    "Taxisjåfør", "Geir-Inge Severinsen (L-602 v/Haugesund Taxi)", "November", 2009, "Mai", 2017, "Haugesund", "Fulltid, 5-7 dager i uka (3-4 dager i uka gjennom studietiden)",
    "Taxisjåfør", "Geir-Inge Severinsen (L-602 v/Haugesund Taxi)", "November", 2009, "Mai", 2017, "Haugesund", "Persontransport mot vederlag",
    "Taxisjåfør", "Geir-Inge Severinsen (L-602 v/Haugesund Taxi)", "November", 2009, "Mai", 2017, "Haugesund", "Stort fokus på kundeservice, skiftoppgjør",
    "Portør", "Haugesund Sjukehus", "August", 2008, "August", 2009, "Haugesund", "Vikar kveld/natt",
    "Portør", "Haugesund Sjukehus", "August", 2008, "August", 2009, "Haugesund", "Transportering av pasienter, utkjøring av mat/tøy til avdelinger, hente boss alle avd., hjelp ved hjertestans mm",
    "Butikkmedarbeider", "Diverse", NA, 2006, NA, 2008, "Haugesund", "Diverse deltidsjobber",
    "Butikkmedarbeider", "Diverse", NA, 2006, NA, 2008, "Haugesund", "Blant annet ved --- Bike Brothers, Spinn Sykkelshop, Bon Appetit",
)

