// AJ Snow — FedEx Technical Architect
// Tailored for FedEx Principal Architect (Data & Cloud)

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
  [*#name* _#text(size: 10pt)[(#tech)]_], [| #desc],
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
*Languages*: Python, Java, JavaScript, Clojure, PHP, C\#, Rust, C++ \
*Tools*: AWS, GCP, Docker, Kubernetes, PostgreSQL, MySQL, Splunk, New Relic\
*Skills*: Software Architecture, System Design, API/REST, CI/CD, Microservices, ETL, DevOps, Database Design

// ── Work Experience ───────────────────────────────────────────────────────────

#ruled-section("Work Experience")

#job-entry(
  "Senior Software Engineer",
  "June 2025 – Present",
  "Capital One",
)
- Delivered cross-team, client-facing AWS automated self-service tool; removed 16 hrs/month of manual tasks
- Led team security compliance across 12+ services and AWS infra; managed reviews, assignments, and coordination
- Reduced on-call overhead by 5 hrs/month by consolidating alerting configuration and documenting incident runbooks
- Modernized domain failover process from several hours to minutes and led the quickest region failback to date
- Led cross-team service migration across the finish line and resolved 3 associated, critical production incidents
- Team SME for vulnerability remediation, infra migration, API design, and PagerDuty

#job-entry(
  "Senior Software Engineer",
  "Feb 2024 – June 2025",
  "Center for Translational Data Science (CTDS) at University of Chicago",
)
- Architected document ingestion and ETL pipeline end-to-end; reduced delivery turnaround from 2 weeks to \~2 days
- Built AI model output evaluation framework for a research project; reduced ingestion cycle from weeks to days
- Designed search API from requirements through production; 0 reported bugs post-release
- Maintained FedRAMP Moderate compliance across all new cloud-hosted code contributions
- Developed 250+ tests across 6 services to stabilize behavior and resolve logging anomalies
- Supported on-call operations for 30+ active services; PR review, debugging, and pipeline triage

#job-entry("Back-End Engineer 3", "April 2022 – June 2023", "Peerspace")
- Added an external calendar sync integration; reported 30% adoption rate in first two weeks
- Authored 2 technical design docs; collaborated with stakeholders to define scope and architecture
- Added 130+ tests and established company-wide TDD procedures across services
- Designed schema extensions and removed 20+ redundant fields from MongoDB; improved data model integrity
- Resolved dozens of critical software faults through log analysis across ~100k–1M daily events in GCP

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
  [*Kansas State University* _(2019)_], align(right)[_Bachelor of Science in Computer Science (3.7 GPA)_],
)

// ── Projects ──────────────────────────────────────────────────────────────────

#ruled-section("Projects")

#project-entry(
  "Personal Website",
  "CLJS, Fulcro",
  "A website using ClojureScript and the Fulcro framework for personal use",
)
#project-entry("PM State Machine", "Java", "I created a pattern matching engine in Java")
#project-entry("Hotshot", "CLJS", "Basic API to solve a fun math case; utilized Calva for Interactive Programming")
#project-entry(
  "Game Jam Unity Project",
  "C#",
  "Small game built by me in a weekend featuring lightbulb-themed puzzle platforming",
)
#project-entry(
  "Utility Functions Library",
  "~",
  "Code designs that are transferable between languages; inspired by lodash and clojure",
)
