# Table of contents

1. [Table of contents](#table-of-contents)
2. [Overview and Purpose](#overview-and-purpose)
3. [Risk based approach](#risk-based-approach)
4. [High-Risk AI Systems](#high-risk-ai-systems)
5. [General Purpose AI Systems](#general-purpose-ai-systems)
6. [Governance and Enforcement](#governance-and-enforcement)
7. [Support for Innovation and SMEs](#support-for-innovation-and-smes)
8. [Right to Explanation](#right-to-explanation)
9. [International Cooperation](#international-cooperation)
10. [Relationship with Other EU Laws](#relationship-with-other-eu-laws)
11. [Promoting AI Literacy](#promoting-ai-literacy)
12. [Environmental Considerations](#environmental-considerations)
13. [Codes of Conduct](#codes-of-conduct)
14. [AI Pact](#ai-pact)
15. [Implementation Timeline](#implementation-timeline)
16. [Penalties for Infringement](#penalties-for-infringement)
17. [Links to source documents](#links-to-source-documents)

# Overview and Purpose

## About EU AI Act

The EU AI Act is the world's first comprehensive law on artificial intelligence. Its key aims are to:

- Address risks to health, safety and fundamental rights posed by AI systems (Recital 1, 5)
- Protect democracy, rule of law and the environment (Recital 5)
- Enhance trust in AI to increase adoption and innovation (Recital 6)
- Provide legal certainty for AI providers and users (Recital 6)
- Harmonize rules across the EU to prevent market fragmentation (Recital 6)

The content in this page includes material from official European Union publications, which is subject to the following copyright notice: © European Union, 1995-2024

## Need for EU AI Act

- AI systems may jeopardise fundamental rights such as the right to non-discrimination, freedom of expression, human dignity, personal data protection and privacy. (Recital 4)
- Act aims to develop a 'human-centric' approach to AI to ensure that Europeans can benefit from new technologies developed and functioning according to the EU's values and principles. (Recital 5)

## Scope of Application

- The Act applies to:
  - AI system providers and users in the EU (Article 2(1))
  - Non-EU providers and users when the output is used in the EU (Article 2(1))
- Exclusions:
  - AI for military, defense, or national security (Article 2(3))
  - AI used only for research and development pre-market (Article 2(6))

## Define AI Systems

- An 'AI system' is defined as (Article 3(1)):
  - "A machine-based system designed to operate with varying levels of autonomy and that may exhibit adaptiveness after deployment and that, for explicit or implicit objectives, infers, from the input it receives, how to generate outputs such as predictions, content, recommendations, or decisions that can influence physical or virtual environments."

# Risk based approach

## summary - risk based approach

- The Act takes a risk-based approach, with different requirements based on the level of risk posed by an AI system (Recital 14):
  - `Unacceptable risk` (Article 5)
    - Certain AI practices are prohibited
    - e.g. social scoring systems, real-time remote biometric identification
  - `High risk` (Article 6, Annex III)
    - Strict requirements for development and use
    - AI in critical infrastructure, CV screening tools, credit scoring
  - `Limited risk` (Article 50)
    - Such systems have transparency obligations
    - e.g. chatbots must inform users they are interacting with an AI
  - `Minimal risk`
    - Majority of AI systems fall into this category and are not subject to new requirements under the AI Act
    - e.g. spam filters, AI-enabled video games

## details - risk based approach

### Unacceptable Risk (Article 5)

- AI systems in this category are prohibited due to their potential to cause severe harm to individuals or society.
- Examples include:
  - Social scoring systems used by public authorities (Article 5(1)(c))
  - Exploitation of vulnerabilities of specific groups (e.g., children, disabled persons) (Article 5(1)(b))
  - Real-time remote biometric identification in public spaces for law enforcement (with limited exceptions) (Article 5(1)(h))
  - Subliminal manipulation causing physical or psychological harm (Article 5(1)(a))

### High Risk (Article 6, Annex III)

- These AI systems pose significant risks to health, safety, or fundamental rights and are subject to strict requirements.
- Examples include:
  - AI in critical infrastructure (e.g., water, gas, electricity supply) (Annex III, 2)
  - AI in education (e.g., determining access to educational institutions) (Annex III, 3)
  - AI in employment (e.g., CV-screening tools, interview evaluation systems) (Annex III, 4)
  - AI in essential private and public services (e.g., credit scoring, emergency services dispatch) (Annex III, 5)
  - AI in law enforcement (e.g., crime forecasting, evidence reliability assessment) (Annex III, 6)
  - AI in migration and border control (e.g., verification of travel documents) (Annex III, 7)
  - AI in administration of justice (e.g., fact interpretation in court cases) (Annex III, 8)

### Limited Risk (Article 50)

- These AI systems have specific transparency obligations.
- Examples include:
  - Chatbots: Must inform users they are interacting with an AI (Article 50(1))
  - Emotion recognition systems: Must inform users of their operation (Article 50(3))
  - Deep fake systems: Must disclose that the content is artificially generated or manipulated (Article 50(4))

### Minimal Risk

- This category is not explicitly defined in the Act but is implied for AI systems not falling into the other categories. - The majority of AI systems fall into this category and are not subject to new requirements under the AI Act.
- Examples of such systems include:
  - AI-enabled video games
  - Spam filters
  - Inventory management systems
  - AI used in scientific research

# High-Risk AI Systems

## responsibilities of providers of high-risk AI systems (Article 16)

- Providers of high-risk AI systems must comply with strict requirements before placing them on the market, including:
  - `Identify and mitigate risks` (Article 9)
    - Identify and analyze known and foreseeable risks
    - Estimate and evaluate risks that may emerge when the system is used
    - Evaluate other possible emerging risks
    - Adopt suitable risk mitigation measures
  - `data governance` (Article 10)
    - examine data for biases
    - ensure data is relevant, representative, free of errors and complete
    - consider data protection and privacy implications
    - implement data minimization practices
    - allow for the traceability and auditability of the data used
  - `technical documentation` (Article 11)
    - maintain detailed documentation on system development and functioning
    - include information on system architecture, algorithms, data, training processes, and performance metrics
  - `record keeping` (Article 12)
    - enable automatic recording of events ('logs') throughout the system's lifecycle
    - ensure traceability and auditability e.g. periods of each use, reference database used, etc.
  - `transparency` (Article 13)
    - inform users about system capabilities and limitations
    - include details on performance, intended purpose, and maintenance requirements
  - `human oversight` (Article 14)
    - ensure meaningful oversight by humans to prevent/minimize risks
  - `accuracy, robustness, and cybersecurity` (Article 15)
    - be resilient to errors, faults, and inconsistencies
    - implement cybersecurity measures
  - `providers must also`
  - implement a quality management system (Article 17)
  - draw up an EU declaration of conformity (Article 47)
  - affix the CE marking to compliant systems (Article 48)
  - conduct post-market monitoring (Article 72)
  - report serious incidents and malfunctioning (Article 73)

## responsibilities of deployers of high-risk AI systems (Article 26)

- the Act also places some obligations on **deployers** of high-risk AI systems
  - Use the system in accordance with the instructions of use (Article 26(1))
  - Ensure human oversight when using the system (Article 26(2))
  - Monitor the operation for possible risks (Article 26(5))
  - Inform the provider or distributor about any serious incidents or malfunctioning (Article 26(5))
  - Conduct a data protection impact assessment when required by EU data protection law (Article 26(9))
  - Keep logs automatically generated by the high-risk AI system, to the extent such logs are under their control (Article 26(6))

## Conformity Assessment (Article 43)

- Mandatory pre-market assessment for high-risk AI systems
- Assessment methods:
  - Self-assessment by provider (most systems) (Article 43(2))
  - Third-party assessment (e.g., remote biometric identification) (Article 43(1))
- Re-assessment required after substantial modifications (Article 43(4))
- Successful assessment results in:
  - EU declaration of conformity (Article 47)
  - CE marking affixation (Article 48)

## EU Database (Article 71)

- The EU AI Act establishes an EU database for high-risk AI systems with the following features:
  - Centralized registration of stand-alone high-risk AI systems (Article 71(1))
  - Public accessibility, except for law enforcement, immigration, asylum and border control AI systems, which are registered in a separate secure section (Article 71(4))
  - Required information includes (Article 71(2)):
    - Details of the provider and the AI system
    - Intended purpose and key characteristics
    - Status of the system (on market, recalled, etc.)
    - Conformity assessment details
  - Deployers that are public bodies must also register their use of high-risk AI systems (Article 71(3))
  - Aims to increase transparency and facilitate oversight by authorities and the public
  - The Commission is responsible for developing and maintaining the database (Article 71(1))

# General Purpose AI Systems

## responsibilities of providers of GPAI models (Article 53)

- All providers of GPAI models must:
  - Prepare technical documentation on the model (Article 53(1)(a))
  - Provide information to downstream providers to enable their compliance (Article 53(1)(b))
  - Establish a policy to respect copyright law (Article 53(1)(c))
  - Publish a summary of the content used to train the model (Article 53(1)(d))
- Providers can demonstrate compliance through:
  - Adhering to voluntary codes of practice (Article 53(4))
  - Complying with harmonized standards (when available) (Article 53(4))
  - Demonstrating alternative adequate means (Article 53(4))

## AI Office (Article 64)

**Purpose and Establishment**

- Part of European Commission to develop EU AI expertise and capabilities
- Monitors implementation and compliance of AI Act, especially for general-purpose AI (GPAI)

**Key Responsibilities**

1. Oversee GPAI models (Chapter V of AI Act) (Article 88)

   - Monitor compliance
   - Conduct evaluations and investigations
   - Request information from providers
   - Impose corrective measures or fines

2. Maintain public list of GPAI models with systemic risk (Article 52(6))

3. Encourage codes of practice for GPAI providers, covering (Article 56)
   - Technical documentation requirements
   - Systemic risk identification
   - Risk management measures

**Powers**

- Request information, documentation, and model access from GPAI providers (Article 91)
- Enforce compliance measures (Article 93)

# Governance and Enforcement

The Act establishes a multi-level governance framework:

## European level

- AI Office: Set up within the Commission to oversee implementation, particularly for GPAI (Article 64)
- European Artificial Intelligence Board: Comprising Member State representatives to facilitate harmonized application (Article 65)
- Advisory Forum: Stakeholder group to provide input on implementation (Article 67)

## National level

- Market Surveillance Authorities: Designated by each Member State to monitor compliance and conduct investigations (Article 74)
- Notifying Authorities: To assess and designate conformity assessment bodies (Article 28)

## European Artificial Intelligence Board (Article 65)

- Composition: High-level representatives from Member States and the European Data Protection Supervisor
- Role: Advise and assist the Commission and Member States in implementing the Act
- Tasks: Issue opinions, recommendations, and guidance on various aspects of the Act
- Subgroups: Can establish specialized subgroups for specific issues

## Advisory Forum (Article 67)

- Composition: Representatives from industry, civil society, and academia
- Role: Provide technical expertise and stakeholder input
- Tasks: Prepare opinions, recommendations, and written contributions on request

## AI Office (Article 64)

- Powers: Can request information, conduct evaluations, and impose corrective measures on GPAI model providers
- Responsibilities: Monitor compliance, investigate possible infringements, and coordinate with national authorities
- Resources: Staffed with AI experts, legal professionals, and technical specialists

## Surveillance & Fines

Key enforcement provisions include:

- Powers for market surveillance authorities to access data, conduct audits, and require corrective actions (Article 74)
- Significant administrative fines for non-compliance (Article 99):
  - Up to €35 million or 7% of global turnover for prohibited practices
  - Up to €15 million or 3% for other violations
  - Lower maximums for SMEs and startups
- Right for individuals to lodge complaints with market surveillance authorities (Article 85)
- Protections for whistleblowers reporting violations (Article 87)

The Commission has direct enforcement powers over providers of GPAI models with systemic risk, including the ability to conduct investigations and impose fines (Article 88, 101).

# Support for Innovation and SMEs

The Act includes several measures to support innovation and reduce burden on SMEs:

## AI Regulatory Sandboxes (Article 57)

- Controlled environments to test innovative AI systems under regulatory oversight
- At least one sandbox to be established in each Member State by August 2026 (Article 57(1))
- Priority access for SMEs and startups (Article 62(1)(a))
- Provide legal certainty and supervisory guidance
- Enable regulators to gain early understanding of innovative AI applications
- Participants still liable for any harm caused during testing (Article 59(12))

## Real World Testing (Article 60)

- Framework for limited scale testing of high-risk AI systems in real world conditions
- Subject to safeguards and time limits:
  - Maximum duration of 6 months, extendable once for an additional 6 months (Article 60(4)(f))
  - Requirement for informed consent from participants (Article 61)
  - Obligation to monitor for risks and halt testing if necessary (Article 60(7))
- Requires notification to and approval from market surveillance authorities (Article 60(4)(a,b))

# Right to Explanation

The Act introduces a right to explanation for decisions based on high-risk AI systems (Article 86):

- Applies to decisions that produce legal effects or similarly significantly affect individuals
- Explanations must be clear and meaningful
- Should enable individuals to understand the role of the AI system in the decision-making procedure and the main elements of the decision taken
- Aims to help affected persons exercise their rights effectively
- Does not apply where existing EU law already provides for this right

# International Cooperation

The Act emphasizes international cooperation on AI governance:

- Commitment to promoting EU's human-centric approach to AI globally
- Engagement in bilateral and multilateral forums on AI governance
- Provisions for mutual recognition of conformity assessments with third countries (Article 39)
- Encouragement of international standards alignment
- Consideration of global competitiveness in AI development
- Cooperation on addressing global challenges and risks posed by AI

# Relationship with Other EU Laws

The AI Act is designed to complement existing EU legislation:

- General Data Protection Regulation (GDPR): Builds on GDPR principles for processing personal data, adding AI-specific requirements
- Product Safety Legislation
- Digital Services Act: Aligns with transparency requirements for online platforms using AI
- Machinery Regulation: Coordinates requirements for AI systems integrated into machinery

# Promoting AI Literacy

The Act promotes AI literacy (Article 4):

- Providers and deployers must ensure their staff have sufficient AI literacy
- Considers technical knowledge, experience, education, and training of staff
- Takes into account the context in which the AI system will be used
- Aims to enable informed development, operation, and use of AI systems
- The AI Office is tasked with promoting AI literacy tools and public awareness (Article 66(f))

# Environmental Considerations

The Act addresses environmental aspects of AI:

- Encourages development of energy-efficient AI systems
- Requires disclosure of energy consumption for general-purpose AI models (Annex XI, Section 1, point 2(e))
- Promotes standardization efforts for energy-efficient AI development (Article 40(2))
- Commission to report on progress in energy efficiency of AI systems (Article 112(6))

# Codes of Conduct

The Act encourages voluntary codes of conduct for non-high-risk AI systems (Article 95):

- Can cover some or all requirements applicable to high-risk systems
- May address specific issues like environmental sustainability, accessibility, and stakeholder participation
- Can be developed by individual providers, organizations, or with stakeholder involvement
- Commission and Member States to facilitate development of these codes
- Aim to promote responsible AI practices beyond mandatory requirements
- Can help smaller operators implement AI ethics principles

The AI Office will encourage and facilitate the development of these codes, involving relevant stakeholders in the process.

# AI Pact

The Commission has initiated the AI Pact to encourage early implementation of the Act:

- Voluntary initiative for organizations to prepare for compliance
- Two-pillar approach:
  • Pillar I: Engagement and knowledge sharing among participants
  • Pillar II: Voluntary commitments to implement AI Act requirements early
- Includes workshops, best practice sharing, and public pledges by companies
- Aims to accelerate adoption of responsible AI practices ahead of legal deadlines

Specific commitments companies are encouraged to make under the AI Pact:

1. Adopt an AI governance strategy
2. Identify and map AI systems likely to be categorized as high-risk
3. Promote AI awareness and literacy among staff
4. Implement measures for human oversight of AI systems
5. Develop processes for risk assessment and mitigation
6. Establish transparency measures, including for AI-generated content
7. Commit to responsible data governance practices
8. Engage in sharing best practices with other participants

# Implementation Timeline

Key dates for implementation of the Act:

2024:

- 12 July: Official publication in the Official Journal of the European Union
- 1 August: Entry into force
- 2 November: Deadline for Member States to identify authorities responsible for fundamental rights protection

2025:

- 2 February: Prohibitions on certain AI practices apply
- 2 May: Codes of practice to be ready
- 2 August: Rules on GPAI models, governance structures, and penalties apply
- 2 August: Member States to designate national competent authorities

2026:

- 2 February: Commission to provide guidelines on high-risk classification
- 2 August: Most provisions apply, including requirements for high-risk AI systems
- 2 August: AI regulatory sandboxes to be operational in Member States

2027:

- 2 August: Rules on high-risk AI systems that are safety components of products apply
- 2 August: GPAI models placed on market before August 2025 must comply

2028:

- 2 August: Commission to evaluate functioning of the AI Office
- 2 August: First evaluation of impact of voluntary codes of conduct
- 2 August: Commission to evaluate progress on energy-efficient development of GPAI models

2029:

- 2 August: First comprehensive Commission report on evaluation and review of the Act

2030:

- 2 August: AI systems used by public authorities must comply
- 31 December: AI components of large-scale EU IT systems must comply

2031:

- 2 August: Commission to assess enforcement of the Act

# Penalties for Infringement

The Act requires Member States to lay down rules on penalties for infringements:

- Penalties must be effective, proportionate, and dissuasive
- Member States must notify the Commission of these rules by 2 August 2025
- Penalties should take into account the interests of SMEs and start-ups

Maximum administrative fines for infringements:

- Up to €35 million or 7% of total worldwide annual turnover for violations of prohibited practices or data requirements
- Up to €15 million or 3% of turnover for other violations of the Act
- Up to €7.5 million or 1.5% of turnover for supplying incorrect information to authorities

Factors to be considered when imposing penalties:

- Nature, gravity, and duration of the infringement
- Intentional or negligent character of the infringement
- Actions taken to mitigate damage
- Relevant previous infringements
- Degree of cooperation with authorities
- Size and market share of the entity

The European Data Protection Supervisor has the power to impose fines on Union institutions, bodies, offices, and agencies.

The Act also provides for effective judicial remedies for affected persons and protections for whistleblowers reporting violations.

# Links to source documents

- **EU AI Act**
  - EU AI Act - Full Text [link](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32024R1689)
  - Up-to-date developments and analyses of the EU AI Act -[website](https://artificialintelligenceact.eu)
  - European Parliament Think Tank [link](<https://www.europarl.europa.eu/thinktank/en/document/EPRS_BRI(2021)698792>)
  - high level summary [link](https://artificialintelligenceact.eu/high-level-summary/)
  - press FAQ [link](https://ec.europa.eu/commission/presscorner/detail/en/QANDA_21_1683)
  - AI Act Explorer [link](https://artificialintelligenceact.eu/ai-act-explorer/)
  - EU AI Act Compliance Checker [link](https://artificialintelligenceact.eu/assessment/eu-ai-act-compliance-checker/)
  - AI Pact [link](https://digital-strategy.ec.europa.eu/en/policies/ai-pact)
- **GDPR**
  - [GDPR full text](https://eur-lex.europa.eu/EN/legal-content/summary/general-data-protection-regulation-gdpr.html)
  - impact of the GDPR on AI - [link](https://www.europarl.europa.eu/RegData/etudes/STUD/2020/641530/EPRS_STU%282020%29641530_EN.pdf)
  - Legal bases in data protection for the use of artificial intelligence - [link](https://www.baden-wuerttemberg.datenschutz.de/legal-bases-in-data-protection-for-ai/)
  - french CNIL Guidelines
    - short summary [link](https://secureprivacy.ai/blog/cnil-guidelines-ai-gdpr-compliance)
    - self-assessment guide [link](https://www.cnil.fr/en/self-assessment-guide-artificial-intelligence-ai-systems)
  - AI & GDPR - [legamart](https://legamart.com/articles/ai-and-gdpr/)

## Acknowledgments

- I would like to express my gratitude to the European Union for their work on the GDPR, AI & other related legislation, which aim to ensure the safe and ethical development of AI technologies.
- The information is maintained in this repository with the intention of promoting awareness and understanding of these Acts among interested individuals and organizations.
- This repository includes content from official EU publications related to the GDPR & AI Act. This content is used for educational purposes under the EU's reuse policy, as detailed in the "Copyright and Reuse" section below.

## Disclaimer

- The information in this repository regarding the GDPR & EU AI Acts is based on my personal understanding and interpretation. These insights and recommendations are my own and do not represent the official stance of any company, organization, or the European Union.
- This information is for educational purposes only and should not be considered as legal advice.
- For the most accurate and up-to-date information, please refer to official EU resources.
- I am not afflicted in any way to the European Union. I am presenting this information as an individual interested in the topic.
- No copyright infringement is intended. All legal rights belong to the EU and other entities whose material I have used to prepare this content. See the next section for a full list of sources.
- The material used in this presentation is for educational purposes and falls under fair use.
- I bear no legal responsibility for any actions taken based on the information provided in this presentation.
- Companies and individuals should conduct their own research and consult with qualified legal experts before implementing any compliance measures.
