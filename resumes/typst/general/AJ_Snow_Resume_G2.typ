// AJ Snow — General Resume (coached draft v3, reconciled with verified bullets)
// Typst version of Snow_AJ_Res_Draft_v3.docx

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

// ── Header ────────────────────────────────────────────────────────────────────

#text(fill: blue, size: 16pt, weight: "bold")[Albert "AJ" Snow]
#v(-5pt)
479-774-1828 |
#link("mailto:ajsnow2012@gmail.com")[#text(fill: blue, weight: "bold")[#underline[ajsnow2012\@gmail.com]]] |
#link("https://github.com/AlbertSnows")[#text(fill: blue, weight: "bold")[#underline[github.com/AlbertSnows]]] |
#link("https://savyb.fly.dev/")[#text(fill: blue, weight: "bold")[#underline[savyb.fly.dev]]] |
#link("https://linkedin.com/in/aj-snow/")[#text(fill: blue, weight: "bold")[#underline[linkedin.com/in/aj-snow]]] |
Chicago, IL

// ── Summary ───────────────────────────────────────────────────────────────────

#ruled-section("Senior Software Engineer")

Senior Software Engineer with 7+ years of experience designing, developing, and supporting scalable backend and full-stack software systems. Strong background in software architecture, API and microservice development, database design, ETL pipelines, cloud infrastructure, DevOps, and automated testing across complex, high-volume environments. Experienced with AWS, Python, JavaScript, Java, Clojure, SQL, Docker, Kubernetes, and CI/CD, with a strong focus on building reliable, secure, and maintainable systems.

*Expertise*: Software Development, Distributed Systems, Cloud Architecture, Technical Leadership, System Scalability, High Availability, Performance Optimization, Security Engineering, Software Reliability, Production Engineering, Technical Design, Requirements Analysis, Cross-Functional Collaboration, Code Quality, Test Strategy, Continuous Improvement, Incident Management, Root Cause Analysis, Agile Development, Software Development Lifecycle

// ── Recent Professional Experience ──────────────────────────────────────────────

#ruled-section("Recent Professional Experience")

#job-entry("Senior Software Engineer II", "June 2025 – Present", "Capital One")
- Directed security compliance across 30+ services by tracking control status, coordinating remediation, and preparing audit evidence, achieving successful audits with 0 critical findings
- Spearheaded a cross-team service migration through completion while resolving 3 critical production incidents associated with the transition

- *Key Accomplishments:*
  - Partnered with clients to scope requirements and collaborated with frontend engineers to build a serverless AWS self-service tool from scratch, eliminating 16 hours of manual work per month
  - Migrated a core service from a legacy HashiCorp Vault to AWS Secrets Manager, eliminating vulnerability surface area and reducing our monthly vulnerabilities count by ~60
  - Reduced on-call burden by 8–10 hours per month by eliminating false positives, consolidating PagerDuty structures, and resolving root causes for persistent issues
  - Modernized domain failover from a multi-hour manual process to a minutes-long workflow and led the fastest region failback to date

#job-entry("Senior Software Engineer", "February 2024 – June 2025", "Center for Translational Data Science (CTDS) at University of Chicago")
- Strengthened reliability across 6 services by developing 250+ tests and resolving logging anomalies to improve behavioral consistency
- Maintained FedRAMP Moderate compliance across new code contributions, including the search-saving API, while aligning implementation with required security controls
- Supported reliability for 30+ active services through on-call ownership, including code reviews, production debugging, and pipeline remediation

- *Key Accomplishments:*
  - Architected and owned a search-saving API from design through production release, achieving zero reported bugs post-launch
  - Created an AI accuracy-scoring system which incorporated valid string rephrasings in scoring as part of a research initiative intended to reduce data ingestion turnaround from weeks to days

#job-entry("Back-End Engineer III", "April 2022 – June 2023", "Peerspace")
- Translated stakeholder requirements into 2 technical design documents, establishing clear technical scope and implementation strategies for new capabilities
- Optimized database architecture by adding critical fields to the core schema while removing 20+ redundant fields across MongoDB schemas
- Diagnosed software faults by systematically analyzing and filtering approximately 100K–1M system logs to identify production issues and underlying causes

- *Key Accomplishments:*
  - Launched an external calendar synchronization capability that achieved 30% adoption within its first 2 weeks and earned strong client feedback
  - Established TDD practices by introducing 130+ tests and helping define new company procedures for integrating automated testing into service development

#job-entry("Software Engineer II", "June 2019 – March 2022", "Paycom")
- Collaborated with a 17-person engineering team to deliver software within a 500K+ line-of-code domain while navigating complex system dependencies
- Safeguarded sensitive data and software delivery by adhering to ISO 9001:2015, SOX, and PII requirements throughout development and data storage
- Expanded backend capabilities by developing 180+ API endpoints, user-facing scripts, and ETL workflows supporting core business functionality

- *Key Accomplishments:*
  - Drove design of a core dynamic job-field customization capability adopted by 80% of 10K+ clients
  - Streamlined development costs and maintainability by abstracting repetitive code patterns, reducing one implementation from approximately 1,000 lines to 200
  - Accelerated client-facing performance by optimizing application logic, aggregating MySQL queries, and tuning ORMs to reduce wait times by up to 100x

// ── Education, Certifications, and Technologies ──────────────────────────────

#ruled-section("Education, Certifications, and Technologies")

*Education*: Bachelor of Science, Computer Science, Kansas State University\
*Certifications*: AWS Senior Solutions Architect (Associate)\
*Languages*: Python, JavaScript, Java, Clojure, PHP, Rust, C\#, C++ \
*Tools*: AWS, Node/Express, MySQL, Docker, Splunk, GCP, New Relic, PostgreSQL, Kubernetes, Spring Boot\
*Skills*: Software Architecture, Database Design, API/REST, CI/CD, MVC, Microservices, System Design, ETL, OOP, DevOps, Backend, Full-Stack, Leadership, Technical Problem Solving
