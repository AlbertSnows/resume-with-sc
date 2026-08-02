// AJ Snow — Senior Clojure Backend Engineer
// Converted from LaTeX to Typst

#set page(paper: "us-letter", margin: (x: 1cm, y: 1cm))
#set text(size: 11pt)
#set list(indent: 0.5em, body-indent: 0.5em, spacing: 4pt)
#set par(spacing: 8pt)

#let blue = rgb(74, 134, 232)

// ── Helpers ───────────────────────────────────────────────────────────────────

#let ruled-section(title) = {
  v(0pt)
  line(length: 100%, stroke: 0.4pt)
  v(5pt)
  text(fill: blue, size: 14pt, weight: "bold", title)
  v(0pt)
}

#let job-entry(title, dates, company) = {
  grid(
    columns: (1fr, auto),
    gutter: 4pt,
    strong(title), text(dates),
    text(style: "italic", size: 10pt, company), [],
  )
}

#let project-entry(name, tech, desc) = grid(
  columns: (0.28fr, 0.72fr),
  column-gutter: 4pt,
  [*#name* _#text(size: 10pt)[(#tech)]_],
  [| #desc],
)

// ── Header ────────────────────────────────────────────────────────────────────

#text(fill: blue, size: 16pt, weight: "bold")[Albert "AJ" Snow]
#v(-5pt)
479-774-1828 |
#link("mailto:ajsnow2012@gmail.com")[#text(fill: blue, weight: "bold")[#underline[ajsnow2012\@gmail.com]]] |
#link("https://github.com/AlbertSnows")[#text(fill: blue, weight: "bold")[#underline[github.com/AlbertSnows]]] |
#link("https://savyb.fly.dev/")[#text(fill: blue, weight: "bold")[#underline[savyb.fly.dev]]] |
Chicago, IL

// ── Technical Experience ──────────────────────────────────────────────────────

#ruled-section("Technical Experience")

*Certifications*: AWS Solutions Architect – Associate\
*Languages*: Clojure, Python, JavaScript, PHP, Java, C\#, Rust, C++ \
*Tools*: AWS (Lambda, EC2, CW, API GW), PostgreSQL, Node/Express, MySQL, Docker, Splunk, GCP, New Relic\
*Skills*: Software Architecture, DB Design, API/REST, Data Science, CI/CD, Microservices, Distributed Systems, ETL, DevOps

// ── Work Experience ───────────────────────────────────────────────────────────

#ruled-section("Work Experience")

#job-entry(
  "Senior Software Engineer 2",
  "June 2025 – Present",
  "Capital One",
)
- Delivered cross-team, client-facing AWS Lambda tool with CloudWatch; removed 16 hrs/month of manual tasks
- Owned security compliance across 30+ services, passing every audit with zero critical findings
- Cut on-call burden by 8-10 hrs/month by reducing false positives, consolidating page structure, and fixing root causes
- Modernized domain failover process from several hours to minutes and led the quickest region failback to date
- Led cross-team service migration across the finish line and resolved 3 associated, critical production incidents
- Migrated core service to AWS Secrets Manager, eliminating a persistent security vulnerability with zero incidents

#job-entry(
  "Senior Software Engineer",
  "Feb 2024 – June 2025",
  "Center for Translational Data Science (CTDS) at University of Chicago",
)
- Built and owned search saving API from design doc; 0 reported bugs post-release
- Developed 250+ tests across 6 services to stabilize code behavior and fix various logging anomalies
- Maintained Center's Fedramp Moderate compliance for all new code contributions, such as aforementioned API
- Built an AI output evaluation tool to measure model accuracy at generating data ingestion outcomes
- Automated document ingestion and ETL pipeline, reducing content delivery turnaround from 2 weeks to \~2 days
- Regularly participate in on-call activities for 30+ active services; e.g. PR review, debugging, and pipeline fixes

#job-entry("Back-End Engineer 3", "April 2022 – June 2023", "Peerspace")
- Added an external calendar sync feature; reported 30% adoption rate in first two weeks plus client acclaim
- Developed 2 new technical design docs by collaborating with stakeholders to translate and scope features
- Added 130+ tests and established new company procedures to integrate TDD into services
- Added several fields to the core DB schema and removed 20+ redundant fields from other MongoDB schemas
- Regularly parsed and filtered through \~100k–1M system logs to identify and debug software faults

#job-entry("Software Engineer 2", "June 2019 – March 2022", "Paycom")
- Led design of a core feature that allowed dynamic job field customization; adoption rate of 80% from 10k+ clients
- Developed software features with a team size of \~17 in a 500k+ LOC domain
- Reduced development costs by abstracting code design; e.g. refactored code from 1000 to 200 lines
- Adhered to software and procedural regulations (ISO 9001:2015, SOX, PII) while developing and storing sensitive data
- Enhanced software services by developing 180+ endpoints for backend APIs, user-facing scripts, and ETL workflows
- Lowered client wait times up to 100x by optimizing code, aggregating MySQL queries, and tuning ORMs

// ── Open Source Contributions ─────────────────────────────────────────────────

#ruled-section("Open Source Contributions")

#grid(
  columns: (0.08fr, 0.92fr),
  column-gutter: 4pt,
  link("https://github.com/BetterThanTomorrow/calva/issues/2325")[*Calva*],
  [| _Collaborated with the lead dev to squash a bug preventing windows users from quick-booting the plugin_],
)
#grid(
  columns: (0.08fr, 0.92fr),
  column-gutter: 4pt,
  link("https://github.com/fulcrologic/fulcro-template/pull/28")[*Fulcro*],
  [| _Added a feature and documentation to the Fulcro template to build and deploy a production-ready uberjar_],
)

// ── Education ─────────────────────────────────────────────────────────────────

#ruled-section("Education")

#grid(
  columns: (1fr, 1fr),
  [*Kansas State University* _(2019)_],
  align(right)[_Bachelor of Science in Computer Science (3.7 GPA)_],
)

// ── Projects ──────────────────────────────────────────────────────────────────

#ruled-section("Projects")

#project-entry("Personal Website", "CLJS, Fulcro", "A website using ClojureScript and the Fulcro framework for personal use")
#project-entry("PM State Machine", "Java", "I created a pattern matching engine in Java")
#project-entry("Hotshot", "CLJS", "Basic API to solve a fun math case; utilized Calva for Interactive Programming")
#project-entry("Game Jam Unity Project", "C#", "Small game built by me in a weekend featuring lightbulb-themed puzzle platforming")
#project-entry("Utility Functions Library", "~", "Code designs that are transferable between languages; inspired by lodash and clojure")
