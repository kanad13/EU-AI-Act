1. [EU AI Act: Comprehensive Guide](#eu-ai-act-comprehensive-guide)
2. [Evolution of Data Governance](#evolution-of-data-governance)
3. [GDPR + EU AI Act](#gdpr--eu-ai-act)
4. [Links to source documents](#links-to-source-documents)

# EU AI Act: Comprehensive Guide

## Overview and Purpose

### About EU AI Act

- The EU AI Act is the world's first comprehensive law on artificial intelligence. Its key aims are to:
  - Address risks to health, safety, and fundamental rights posed by AI systems (Recital 1, 5)
  - Protect democracy, rule of law, and the environment (Recital 5)
  - Enhance trust in AI to increase adoption and innovation (Recital 6)
  - Provide legal certainty for AI providers and users (Recital 6)
  - Harmonize rules across the EU to prevent market fragmentation (Recital 6)

### Need for EU AI Act

- AI systems may jeopardize fundamental rights such as the right to non-discrimination, freedom of expression, human dignity, personal data protection, and privacy (Recital 4)
- The Act aims to develop a 'human-centric' approach to AI to ensure that Europeans can benefit from new technologies developed and functioning according to the EU's values and principles (Recital 5)

### Scope of Application

- The Act applies to:
  - AI system providers and users in the EU (Article 2(1))
  - Non-EU providers and users when the output is used in the EU (Article 2(1))
- Exclusions:
  - AI for military, defense, or national security (Article 2(3))
  - AI used only for research and development pre-market (Article 2(6))

### Define AI Systems

- An 'AI system' is defined as (Article 3(1)):
  - "A machine-based system designed to operate with varying levels of autonomy and that may exhibit adaptiveness after deployment and that, for explicit or implicit objectives, infers, from the input it receives, how to generate outputs such as predictions, content, recommendations, or decisions that can influence physical or virtual environments."

## Risk-Based Approach

### Summary - Risk-Based Approach

- The Act takes a risk-based approach, with different requirements based on the level of risk posed by an AI system (Recital 14):
  - `Unacceptable Risk` (Article 5)
    - Certain AI practices are prohibited
    - E.g., social scoring systems, real-time remote biometric identification
  - `High Risk` (Article 6, Annex III)
    - Strict requirements for development and use
    - AI in critical infrastructure, CV screening tools, credit scoring
  - `Limited Risk` (Article 50)
    - Such systems have transparency obligations
    - E.g., chatbots must inform users they are interacting with an AI
  - `Minimal Risk`
    - Majority of AI systems fall into this category and are not subject to new requirements under the AI Act
    - E.g., spam filters, AI-enabled video games

### Details - Risk-Based Approach

#### Unacceptable Risk (Article 5)

- AI systems in this category are prohibited due to their potential to cause severe harm to individuals or society
- Examples include:
  - Social scoring systems used by public authorities (Article 5(1)(c))
  - Exploitation of vulnerabilities of specific groups (e.g., children, disabled persons) (Article 5(1)(b))
  - Real-time remote biometric identification in public spaces for law enforcement (with limited exceptions) (Article 5(1)(h))
  - Subliminal manipulation causing physical or psychological harm (Article 5(1)(a))

#### High Risk (Article 6, Annex III)

- These AI systems pose significant risks to health, safety, or fundamental rights and are subject to strict requirements
- Examples include:
  - AI in critical infrastructure (e.g., water, gas, electricity supply) (Annex III, 2)
  - AI in education (e.g., determining access to educational institutions) (Annex III, 3)
  - AI in employment (e.g., CV-screening tools, interview evaluation systems) (Annex III, 4)
  - AI in essential private and public services (e.g., credit scoring, emergency services dispatch) (Annex III, 5)
  - AI in law enforcement (e.g., crime forecasting, evidence reliability assessment) (Annex III, 6)
  - AI in migration and border control (e.g., verification of travel documents) (Annex III, 7)
  - AI in administration of justice (e.g., fact interpretation in court cases) (Annex III, 8)

#### Limited Risk (Article 50)

- These AI systems have specific transparency obligations
- Examples include:
  - Chatbots: must inform users they are interacting with an AI (Article 50(1))
  - Emotion recognition systems: must inform users of their operation (Article 50(3))
  - Deep fake systems: must disclose that the content is artificially generated or manipulated (Article 50(4))

#### Minimal Risk

- This category is not explicitly defined in the Act but is implied for AI systems not falling into the other categories
- The majority of AI systems fall into this category and are not subject to new requirements under the AI Act
- Examples of such systems include:
  - AI-enabled video games
  - Spam filters
  - Inventory management systems
  - AI used in scientific research

## High-Risk AI Systems

### Responsibilities of Providers of High-Risk AI Systems (Article 16)

- Providers of high-risk AI systems must comply with strict requirements before placing them on the market, including:
  - `Identify and Mitigate Risks` (Article 9)
    - Identify and analyze known and foreseeable risks
    - Estimate and evaluate risks that may emerge when the system is used
    - Evaluate other possible emerging risks
    - Adopt suitable risk mitigation measures
  - `Data Governance` (Article 10)
    - Examine data for biases
    - Ensure data is relevant, representative, free of errors, and complete
    - Consider data protection and privacy implications
    - Implement data minimization practices
    - Allow for the traceability and auditability of the data used
  - `Technical Documentation` (Article 11)
    - Maintain detailed documentation on system development and functioning
    - Include information on system architecture, algorithms, data, training processes, and performance metrics
  - `Record Keeping` (Article 12)
    - Enable automatic recording of events ('logs') throughout the system's lifecycle
    - Ensure traceability and auditability e.g., periods of each use, reference database used, etc.
  - `Transparency` (Article 13)
    - Inform users about system capabilities and limitations
    - Include details on performance, intended purpose, and maintenance requirements
  - `Human Oversight` (Article 14)
    - Ensure meaningful oversight by humans to prevent/minimize risks
  - `Accuracy, Robustness, and Cybersecurity` (Article 15)
    - Be resilient to errors, faults, and inconsistencies
    - Implement cybersecurity measures
  - `Providers Must Also`
    - Implement a quality management system (Article 17)
    - Draw up an EU declaration of conformity (Article 47)
    - Affix the CE marking to compliant systems (Article 48)
    - Conduct post-market monitoring (Article 72)
    - Report serious incidents and malfunctioning (Article 73)

### Responsibilities of Deployers of High-Risk AI Systems (Article 26)

- The Act also places some obligations on **deployers** of high-risk AI systems
  - Use the system in accordance with the instructions of use (Article 26(1))
  - Ensure human oversight when using the system (Article 26(2))
  - Monitor the operation for possible risks (Article 26(5))
  - Inform the provider or distributor about any serious incidents or malfunctioning (Article 26(5))
  - Conduct a data protection impact assessment when required by EU data protection law (Article 26(9))
  - Keep logs automatically generated by the high-risk AI system, to the extent such logs are under their control (Article 26(6))

### Conformity Assessment (Article 43)

- Mandatory pre-market assessment for high-risk AI systems
- Assessment methods:
  - Self-assessment by provider (most systems) (Article 43(2))
  - Third-party assessment (e.g., remote biometric identification) (Article 43(1))
- Re-assessment required after substantial modifications (Article 43(4))
- Successful assessment results in:
  - EU declaration of conformity (Article 47)
  - CE marking affixation (Article 48)

### EU Database (Article 71)

- The EU AI Act establishes an EU database for high-risk AI systems with the following features:
  - Centralized registration of stand-alone high-risk AI systems (Article 71(1))
  - Public accessibility, except for law enforcement, immigration, asylum, and border control AI systems, which are registered in a separate secure section (Article 71(4))
  - Required information includes (Article 71(2)):
    - Details of the provider and the AI system
    - Intended purpose and key characteristics
    - Status of the system (on market, recalled, etc.)
    - Conformity assessment details
  - Deployers that are public bodies must also register their use of high-risk AI systems (Article 71(3))
  - Aims to increase transparency and facilitate oversight by authorities and the public
  - The Commission is responsible for developing and maintaining the database (Article 71(1))

## General Purpose AI Systems

### Responsibilities of Providers of GPAI Models (Article 53)

- All providers of GPAI models must:
  - Prepare technical documentation on the model (Article 53(1)(a))
  - Provide information to downstream providers to enable their compliance (Article 53(1)(b))
  - Establish a policy to respect copyright law (Article 53(1)(c))
  - Publish a summary of the content used to train the model (Article 53(1)(d))
- Providers can demonstrate compliance through:
  - Adhering to voluntary codes of practice (Article 53(4))
  - Complying with harmonized standards (when available) (Article 53(4))
  - Demonstrating alternative adequate means (Article 53(4))

### AI Office (Article 64)

**Purpose and Establishment**

- Part of the European Commission to develop EU AI expertise and capabilities
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

## Governance and Enforcement

- The Act establishes a multi-level governance framework:

### European Level

- AI Office: Set up within the Commission to oversee implementation, particularly for GPAI (Article 64)
- European Artificial Intelligence Board: Comprising member state representatives to facilitate harmonized application (Article 65)
- Advisory Forum: Stakeholder group to provide input on implementation (Article 67)

### National Level

- Market Surveillance Authorities: Designated by each member state to monitor compliance and conduct investigations (Article 74)
- Notifying Authorities: To assess and designate conformity assessment bodies (Article 28)

### European Artificial Intelligence Board (Article 65)

- Composition: High-level representatives from member states and the European Data Protection Supervisor
- Role: Advise and assist the Commission and member states in implementing the Act
- Tasks: Issue opinions, recommendations, and guidance on various aspects of the Act
- Subgroups: Can establish specialized subgroups for specific issues

### Advisory Forum (Article 67)

- Composition: Representatives from industry, civil society, and academia
- Role: Provide technical expertise and stakeholder input
- Tasks: Prepare opinions, recommendations, and written contributions on request

### AI Office (Article 64)

- Powers: Can request information, conduct evaluations, and impose corrective measures on GPAI model providers
- Responsibilities: Monitor compliance, investigate possible infringements, and coordinate with national authorities
- Resources: Staffed with AI experts, legal professionals, and technical specialists

### Surveillance & Fines

Key enforcement provisions include:

- Powers for market surveillance authorities to access data, conduct audits, and require corrective actions (Article 74)
- Significant administrative fines for non-compliance (Article 99):
  - Up to €35 million or 7% of global turnover for prohibited practices
  - Up to €15 million or 3% for other violations
  - Lower maximums for SMEs and startups
- Right for individuals to lodge complaints with market surveillance authorities (Article 85)
- Protections for whistleblowers reporting violations (Article 87)

The Commission has direct enforcement powers over providers of GPAI models with systemic risk, including the ability to conduct investigations and impose fines (Article 88, 101)

## Support for Innovation and SMEs

The Act includes several measures to support innovation and reduce burden on SMEs:

### AI Regulatory Sandboxes (Article 57)

- Controlled environments to test innovative AI systems under regulatory oversight
- At least one sandbox to be established in each member state by August 2026 (Article 57(1))
- Priority access for SMEs and startups (Article 62(1)(a))
- Provide legal certainty and supervisory guidance
- Enable regulators to gain early understanding of innovative AI applications
- Participants still liable for any harm caused during testing (Article 59(12))

### Real World Testing (Article 60)

- Framework for limited scale testing of high-risk AI systems in real world conditions
- Subject to safeguards and time limits:
  - Maximum duration of 6 months, extendable once for an additional 6 months (Article 60(4)(f))
  - Requirement for informed consent from participants (Article 61)
  - Obligation to monitor for risks and halt testing if necessary (Article 60(7))
- Requires notification to and approval from market surveillance authorities (Article 60(4)(a,b))

## Right to Explanation

The Act introduces a right to explanation for decisions based on high-risk AI systems (Article 86):

- Applies to decisions that produce legal effects or similarly significantly affect individuals
- Explanations must be clear and meaningful
- Should enable individuals to understand the role of the AI system in the decision-making procedure and the main elements of the decision taken
- Aims to help affected persons exercise their rights effectively
- Does not apply where existing EU law already provides for this right

## International Cooperation

The Act emphasizes international cooperation on AI governance:

- Commitment to promoting EU's human-centric approach to AI globally
- Engagement in bilateral and multilateral forums on AI governance
- Provisions for mutual recognition of conformity assessments with third countries (Article 39)
- Encouragement of international standards alignment
- Consideration of global competitiveness in AI development
- Cooperation on addressing global challenges and risks posed by AI

## Relationship with Other EU Laws

The AI Act is designed to complement existing EU legislation:

- General Data Protection Regulation (GDPR): Builds on GDPR principles for processing personal data, adding AI-specific requirements
- Product Safety Legislation
- Digital Services Act: Aligns with transparency requirements for online platforms using AI
- Machinery Regulation: Coordinates requirements for AI systems integrated into machinery

## Promoting AI Literacy

The Act promotes AI literacy (Article 4):

- Providers and deployers must ensure their staff have sufficient AI literacy
- Considers technical knowledge, experience, education, and training of staff
- Takes into account the context in which the AI system will be used
- Aims to enable informed development, operation, and use of AI systems
- The AI Office is tasked with promoting AI literacy tools and public awareness (Article 66(f))

## Environmental Considerations

The Act addresses environmental aspects of AI:

- Encourages development of energy-efficient AI systems
- Requires disclosure of energy consumption for general-purpose AI models (Annex XI, Section 1, Point 2(e))
- Promotes standardization efforts for energy-efficient AI development (Article 40(2))
- Commission to report on progress in energy efficiency of AI systems (Article 112(6))

## Codes of Conduct

The Act encourages voluntary codes of conduct for non-high-risk AI systems (Article 95):

- Can cover some or all requirements applicable to high-risk systems
- May address specific issues like environmental sustainability, accessibility, and stakeholder participation
- Can be developed by individual providers, organizations, or with stakeholder involvement
- Commission and member states to facilitate development of these codes
- Aim to promote responsible AI practices beyond mandatory requirements
- Can help smaller operators implement AI ethics principles

The AI Office will encourage and facilitate the development of these codes, involving relevant stakeholders in the process

## AI Pact

The Commission has initiated the AI Pact to encourage early implementation of the Act:

- Voluntary initiative for organizations to prepare for compliance
- Two-pillar approach:
  - Pillar I: Engagement and knowledge sharing among participants
  - Pillar II: Voluntary commitments to implement AI Act requirements early
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

## Implementation Timeline

Key dates for implementation of the Act:

2024:

- 12 July: Official publication in the Official Journal of the European Union
- 1 August: Entry into force
- 2 November: Deadline for member states to identify authorities responsible for fundamental rights protection

2025:

- 2 February: Prohibitions on certain AI practices apply
- 2 May: Codes of practice to be ready
- 2 August: Rules on GPAI models, governance structures, and penalties apply
- 2 August: Member states to designate national competent authorities

2026:

- 2 February: Commission to provide guidelines on high-risk classification
- 2 August: Most provisions apply, including requirements for high-risk AI systems
- 2 August: AI regulatory sandboxes to be operational in member states

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

## Penalties for Infringement

The Act requires member states to lay down rules on penalties for infringements:

- Penalties must be effective, proportionate, and dissuasive
- Member states must notify the Commission of these rules by 2 August 2025
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

The European Data Protection Supervisor has the power to impose fines on Union institutions, bodies, offices, and agencies

The Act also provides for effective judicial remedies for affected persons and protections for whistleblowers reporting violations

## How EU AI Act Builds on GDPR

### Scope and Application

- **GDPR**: Applies to any organization processing personal data of EU residents, regardless of location (Article 3)
- **AI Act**: Applies to AI systems used in the EU, regardless of the provider's location (Article 2)

### Rights of Individuals

- **GDPR Foundations**
  - Access: Right to know what personal data is collected and how it's used (Article 15)
  - Rectification: Right to correct inaccurate or incomplete personal data (Article 16)
  - Erasure: "Right to be forgotten" - request deletion of personal data under certain circumstances (Article 17)
  - Data Portability: Right to obtain and transfer personal data in a machine-readable format (Article 20)
- **AI Act Extensions**
  - Focuses on rights related to high-risk AI systems
  - Right to Information: Users must be informed when interacting with certain AI systems (Article 50)
  - Right to Explanation: For high-risk AI systems, providers must ensure the operation is sufficiently transparent to enable users to interpret the system's output and use it appropriately (Article 13)
  - Right to Human Oversight: For high-risk AI systems, appropriate human oversight measures must be ensured (Article 14)
  - Right to Lodge a Complaint: Any person can lodge a complaint with a relevant market surveillance authority about non-compliance with the AI Act (Article 85)

### Risk-Based Approach

- **GDPR**
  - Data Protection Impact Assessments (DPIAs): Formal risk analysis for high-risk activities (Article 35)
- **AI Act**
  - Extends risk-based approach to AI
  - Categorizes systems into unacceptable, high, limited, and minimal risk levels (Chapters II and III)
  - Mandates assessments for high-risk AI systems, including evaluation of fundamental rights impacts

### Accountability and Documentation

- **GDPR**
  - Requires controllers and processors to maintain records of processing activities (Article 30)
  - Specifies information to be included in records (e.g., purposes of processing, categories of data subjects and personal data, recipients) (Article 30)
- **AI Act**
  - Requires extensive technical documentation and record-keeping for AI systems (Article 11 and Annex IV)
  - Applies to all providers and deployers of high-risk AI systems, regardless of organization size
  - Mandates detailed documentation covering the entire lifecycle of the AI system
  - Requires logging capabilities for monitoring AI system operation
  - Specifies records must include information on development process, training data, testing procedures, and performance metrics
  - Requires retention of records for at least 10 years after the AI system is placed on market or put into service (Article 18(1))

### Automated Decision-Making

- **GDPR**
  - Provides safeguards against solely automated decisions with legal or similarly significant effects (Article 22)
  - Gives right to obtain human intervention, express point of view, and contest the decision (Article 22)
- **AI Act**
  - Expands on GDPR with specific rules for high-risk AI systems used in decision-making
  - Requires human oversight for high-risk AI systems (Article 14)
  - Mandates that high-risk AI systems be designed to allow for human interpretation of outputs (Article 13)
  - Requires clear documentation and instructions for use of high-risk AI systems (Article 13)
- **Example (High-Risk AI in Recruitment)**
  - The AI system must be designed with appropriate human-machine interface tools (Article 14)
  - Human overseer must be able to fully understand the AI system's capabilities and limitations (Article 14)
  - Human overseer must be able to interpret the AI system's output correctly (Article 14)
  - Human overseer must be able to decide not to use the AI system or to disregard, override or reverse its output (Article 14)
  - Provider must give clear information about the AI system's capabilities and limitations in the instructions for use (Article 13)

### Transparency and Explainability

- **GDPR**
  - Requires clear and transparent information about data collection and use (Articles 13 and 14)
  - Mandates concise, intelligible, and easily accessible information (Articles 12, 13, and 14)
  - Gives right to obtain information about logic in automated decision-making, including profiling (Articles 13, 14, and 15)
- **AI Act**
  - Requires clear documentation and instructions for high-risk AI systems (Article 13)
  - Mandates disclosure of AI in systems interacting with natural persons (e.g., chatbots)
  - Introduces "right to explanation" for decisions by high-risk AI systems (Article 50)
  - Requires disclosure of deep fakes and other AI-generated content

### Notification of Incidents

- **GDPR**
  - Requires notification of personal data breaches to authorities within 72 hours (Article 33)
  - Mandates notification to affected individuals for high-risk breaches (Article 34)
- **AI Act**
  - Extends beyond data breaches to cover serious incidents and malfunctions of AI systems
  - Requires immediate reporting of serious incidents or malfunctions to authorities (Article 73)
  - Mandates users (deployers) of high-risk AI systems to report serious incidents to providers or distributors

### Compliance and Penalties

- **GDPR**
  - Creates European Data Protection Board for EU-level coordination (Article 68)
  - Requires Data Protection Officers for certain organizations (Article 37)
  - Fines up to €20 million or 4% of global annual turnover, whichever is higher (Article 83)
- **AI Act**
  - Creates European Artificial Intelligence Board for coordination (Article 65)
  - Establishes AI Office within European Commission
  - Sets maximum fines of €35 million or 7% of global turnover for most serious violations (Article 99)

## Essential Activities for Data Governance Teams

These are some of the key activities that data governance teams should focus on to ensure compliance with the EU AI Act:

### Data Quality and Governance (Article 10)

- Training, validation, and testing data sets must meet quality criteria
- Relevant data preparation and processing steps must be documented
- Data sets must be relevant, representative, free of errors, and complete

### Bias Detection and Mitigation (Article 10)

- Examine training, validation, and testing data for possible biases
- Detect and address possible biases that may affect health, safety, and fundamental rights

### Technical Documentation (Article 10)

- Detailed documentation required covering the entire AI system lifecycle
- Must include information on system design, development process, and operational details

### Record-Keeping and Logging (Article 10)

- Automatic recording of events ('logs') throughout the AI system's lifetime
- Logging must enable monitoring of the system's operation

### Transparency and User Information (Article 10)

- High-risk AI systems must be sufficiently transparent to enable users to interpret and use the system's output appropriately
- Clear and adequate information must be provided to users, including the system's capabilities and limitations

### Human Oversight (Article 10)

- Measures must be in place to allow effective oversight by natural persons
- This includes the ability to fully understand the AI system's capabilities and to interpret its output

## Essential Activities for AI/ML Teams

These are some of the key activities that AI/ML departments should focus on to ensure compliance with the EU AI Act

### Algorithmic Impact Assessments

- Conduct thorough evaluations of potential risks to fundamental rights
- Assess environmental and societal impacts of AI systems
- Analyze and quantify potential discriminatory effects
- Identify and develop strategies to mitigate unintended consequences
- Document assessment results, mitigation strategies, and ongoing monitoring plans

### Training Data Management

- Implement robust version control systems for datasets
- Establish and document data update and refresh procedures
- Ensure proper storage, encryption, and security of training data
- Maintain comprehensive documentation of data sources, collection methods, and preprocessing steps
- Implement advanced data cataloging systems for improved searchability and governance

### Synthetic Data Generation

- Develop capabilities for generating high-quality synthetic datasets
- Implement rigorous validation processes to ensure synthetic data accurately represents real-world scenarios
- Document synthetic data generation methods, including algorithms and parameters used
- Assess and address legal and ethical implications of synthetic data use
- Establish guidelines for appropriate use of synthetic data in AI model development and testing

### AI Model Lifecycle Management

- Implement comprehensive model versioning and change management processes
- Establish standardized procedures for model testing, validation, and performance benchmarking
- Define clear criteria for model deployment, monitoring, and retirement
- Continuously monitor model performance in production environments
- Develop and implement model update and retraining processes, including triggers for retraining

### Model Documentation

- Develop and enforce comprehensive documentation practices across all AI projects
- Include detailed information on system architecture, algorithms, hyperparameter, and training processes
- Document performance metrics, limitations, and potential biases of AI models
- Maintain meticulous records of model versions, updates, and the rationale behind changes
- Ensure documentation is accessible, understandable, and readily available to regulators and auditors

### Audit Trails for AI Decisions

- Implement robust logging mechanisms to capture all AI system decisions and interactions
- Ensure audit trails comprehensively capture relevant decision factors and intermediate steps
- Establish processes for regular review, analysis, and reporting of audit logs
- Maintain audit trails for the required retention period as specified by regulations
- Implement technical measures to ensure audit trail data is tamper-proof, secure, and compliant with data protection regulations

### Transparency and Explainability

- Develop methods to enhance the interpretability of AI models
- Create user-friendly interfaces for explaining AI decisions to affected individuals
- Implement techniques for generating human-readable explanations of model outputs
- Establish processes for handling user inquiries about AI-driven decisions
- Regularly assess and improve the quality and comprehensibility of AI explanations

### Ongoing Compliance Monitoring

- Establish a dedicated team or role for AI compliance oversight
- Develop a compliance checklist aligned with EU AI Act requirements
- Conduct regular internal audits of AI systems and processes
- Stay informed about updates to AI regulations and adjust practices accordingly
- Foster a culture of ethical AI development and regulatory compliance within the organization

# Evolution of Data Governance

## Before GDPR

### Fragmented Laws and Directives Before GDPR

- **Intro**
  - Before the introduction of the General Data Protection Regulation (GDPR) in May 2018, data governance and protection within the European Union were primarily governed by a combination of the following laws and directives
    - The Data Protection Directive 95/46/EC
    - National implementing laws
    - The E-Privacy Directive (Directive 2002/58/EC)
    - Sector-specific regulations
- **Details**
  - `Data Protection Directive 95/46/EC`
    - The cornerstone of EU data protection law prior to GDPR
    - Adopted in 1995, it aimed to harmonize data protection laws across EU member states
    - Key provisions
      - Data processing principles
        - Established principles such as data minimization, purpose limitation, and data accuracy
      - Rights of individuals
        - Granted individuals rights regarding their personal data
        - Access
        - Rectification
        - Right to be informed
      - Obligations for data controllers and processors
        - Imposed obligations on organizations handling personal data to ensure its security and lawful processing
      - Cross-border data transfers
        - Regulated the transfer of personal data outside the EU, ensuring adequate protection levels were maintained
  - `National Implementing Laws`
    - Member state variations
      - Each EU member state was responsible for transposing the Data Protection Directive into its national legislation
      - This led to variations in data protection laws across countries, though all had to adhere to the overarching principles of the directive
  - `E-Privacy Directive (Directive 2002/58/EC)`
    - Scope
      - Focused specifically on privacy in the electronic communications sector
    - Key areas
      - Confidentiality of communications
        - Ensured the confidentiality of information, traffic data, and location data in electronic communications
      - Cookies and similar technologies
        - Regulated the use of cookies and similar tracking technologies, requiring user consent for their deployment
      - Direct marketing
        - Set rules for unsolicited communications, including email and SMS marketing
  - `Sector-Specific Regulations`
    - Financial services
      - Regulations like the Markets in Financial Instruments Directive (MiFID) included provisions related to data handling and protection
    - Healthcare
      - Various directives and national laws governed the processing of personal health data, emphasizing confidentiality and security
    - Telecommunications
      - Specific rules addressed data handling practices within the telecommunications industry, often complementing the E-Privacy Directive
- **Challenges Prior to GDPR**
  - `Fragmentation`
    - The directive allowed for national variations, leading to a fragmented data protection landscape across the EU
  - `Enforcement Inconsistencies`
    - Differing levels of enforcement and resources among member states resulted in uneven protection standards
  - `Technological Advancements`
    - Rapid technological changes outpaced the directive’s provisions, creating gaps in data governance and protection
- **Transition to GDPR**
  - The limitations and challenges of the Data Protection Directive highlighted the need for a more unified and robust data protection framework
  - This led to the development and adoption of GDPR
    - Aimed to harmonize data protection laws across the EU
    - Strengthen individuals' rights
    - Enhance accountability for organizations handling personal data
- **Summary**
  - In summary, before GDPR, the primary legal framework for data governance in the European Union was the Data Protection Directive 95/46/EC
    - Supplemented by national implementing laws
    - The E-Privacy Directive
    - Various sector-specific regulations
  - These laws collectively established the foundations for data protection and governance
    - Albeit with certain limitations that GDPR sought to address

### Data Governance Before GDPR

- **Intro**
  - Before the introduction of the GDPR, typical data governance activities centered on
    - Managing data quality
    - Integrity
    - Accessibility within organizations
- **Key Activities Included**
  - `Data Management Policies and Standards`
    - Developing internal guidelines for data creation, storage, and usage to ensure consistency and reliability across the organization
  - `Data Classification and Cataloging`
    - Organizing data assets by categorizing them based on sensitivity, criticality, and usage to facilitate effective data handling and security measures
  - `Access Controls and Security Measures`
    - Implementing protocols to control who could access specific data, primarily to protect proprietary information and maintain competitive advantage
  - `Data Stewardship and Ownership`
    - Assigning responsibility for data elements to specific roles or individuals to ensure accountability for data accuracy and maintenance
  - `Compliance with Existing Regulations`
    - Adhering to national data protection laws and sector-specific regulations, such as the EU Data Protection Directive 95/46/EC, but these were generally less stringent and varied between countries
  - `Data Lifecycle Management`
    - Overseeing data from its creation to its archival or deletion, focusing on storage optimization and cost management rather than stringent privacy concerns
  - `Metadata Management`
    - Maintaining information about data to improve its usability and facilitate better data integration and reporting
- **Summary**
  - Overall, data governance before the GDPR was primarily internally focused
  - It aimed to improve operational efficiencies, support analytics, and ensure compliance with less comprehensive regulatory requirements
  - The emphasis on personal data privacy and individual rights was less pronounced, with fewer obligations regarding explicit consent, data minimization, or breach notifications that became significant under the GDPR

## After GDPR

### Key Changes After GDPR

- **Emphasis on Data Privacy and Protection**
  - Data governance shifted focus to prioritize the privacy rights of individuals
  - Ensuring that personal data is processed lawfully, transparently, and securely
- **Explicit Consent Mechanisms**
  - Organizations needed to establish processes to obtain clear and affirmative consent from individuals before collecting or processing their personal data
  - With the ability for consent to be easily withdrawn
- **Rights of Data Subjects**
  - Data governance frameworks incorporated procedures to uphold new individual rights introduced by the GDPR, such as
    - The right to access data
    - The right to be forgotten (data erasure)
    - Data portability
    - The right to object to certain types of processing
- **Data Protection by Design and Default**
  - Organizations were required to integrate data protection measures into the development of business processes and systems from the outset
  - Ensuring minimal data collection and default privacy settings
- **Data Breach Notification Protocols**
  - New obligations mandated prompt reporting of personal data breaches to supervisory authorities within 72 hours
  - In some cases, to the affected individuals
  - Necessitating robust detection and response mechanisms
- **Appointment of Data Protection Officers (DPOs)**
  - Many organizations had to designate a DPO responsible for overseeing GDPR compliance
  - Advising on data protection obligations
  - Acting as a contact point for authorities and data subjects
- **Comprehensive Record-Keeping**
  - Enhanced documentation requirements led to detailed records of processing activities
  - Data inventories
  - Data flow mappings to demonstrate compliance and accountability
- **Data Protection Impact Assessments (DPIAs)**
  - For processing activities likely to result in high risks to individual rights
  - Organizations conducted DPIAs to identify and mitigate potential privacy risks before initiating the processing
- **Third-Party and Vendor Management**
  - Data governance extended to include due diligence and contractual controls over third-party processors and vendors
  - Ensuring they also complied with GDPR standards
- **International Data Transfers**
  - Strict regulations on transferring personal data outside the EU required organizations to implement approved mechanisms
  - Like standard contractual clauses or binding corporate rules
- **Enhanced Accountability and Transparency**
  - Organizations adopted policies and procedures that not only ensured compliance but also demonstrated it to regulators and data subjects
  - Reflecting the GDPR's accountability principle
- **Training and Awareness Programs**
  - Regular training for employees handling personal data became essential to foster a culture of data protection within the organization
- **Significant Penalties for Non-Compliance**
  - The risk of substantial fines and reputational damage increased the stakes
  - Making GDPR compliance a critical component of data governance strategies
- **In Summary**
  - Overall, the GDPR transformed data governance
    - From primarily focusing on internal data management efficiencies
    - To encompassing a comprehensive framework centered on legal compliance, individual rights, and ethical handling of personal data
  - Organizations had to elevate their data governance practices to include
    - Stringent privacy protections,
    - Cross-functional collaboration, and
    - Ongoing monitoring to adapt to the regulatory landscape introduced by the GDPR

## After EU AI Act

### Key Changes After EU AI Act

- **Enhanced Data Quality Requirements**
  - Data governance must now ensure that data used to train and operate AI systems is of high quality, relevant, and representative
  - This involves implementing rigorous data validation and cleansing processes to prevent biases and inaccuracies that could lead to unfair or harmful outcomes
- **Bias and Discrimination Mitigation**
  - Organizations are required to assess and mitigate the risk of biased outputs from AI systems
  - Data governance activities now include regular audits for biases in datasets and implementing strategies to address any identified issues, promoting fairness and non-discrimination
- **Transparency and Documentation**
  - There is a heightened need for transparency in how data is collected, processed, and used in AI systems
  - Data governance must ensure comprehensive documentation of data sources, characteristics, and preprocessing methods to comply with transparency obligations and facilitate external audits
- **Risk Management Frameworks**
  - The EU AI Act mandates the implementation of risk management systems for high-risk AI applications
  - Data governance now incorporates ongoing risk assessments related to data usage, including potential impacts on privacy, security, and fundamental rights
- **Data Protection by Design**
  - Similar to GDPR's emphasis on privacy by design, the AI Act requires organizations to integrate data protection measures throughout the AI system lifecycle
  - Data governance activities expand to include proactive planning of data handling practices that safeguard individual rights from the outset
- **Human Oversight Mechanisms**
  - Ensuring human oversight over AI systems becomes a critical component
  - Data governance must define roles and responsibilities for monitoring AI outputs, with the authority to intervene or override decisions made by AI when necessary
- **Compliance with Specific AI Regulations**
  - Data governance policies and procedures need updating to reflect the specific requirements of the AI Act
  - Such as conformity assessments for high-risk AI systems and adherence to technical standards set by the EU
- **Data Security Enhancements**
  - Strengthening data security measures is imperative to protect against unauthorized access, data breaches, and cyber threats that could compromise AI system integrity
  - Data governance now emphasizes advanced security protocols tailored to AI data needs
- **Auditability and Traceability**
  - Establishing mechanisms for data traceability becomes essential
  - Data governance must enable the tracking of data lineage and processing activities to demonstrate compliance and facilitate investigations in case of incidents
- **Staff Training and Awareness**
  - With new obligations under the AI Act, training programs become crucial to educate employees about responsible data handling in AI contexts
  - Data governance includes developing and implementing training initiatives to build organizational competence
- **Ethical Data Practices**
  - The AI Act underscores the importance of ethical considerations
  - Data governance now incorporates ethical guidelines for data usage, promoting values like transparency, accountability, and respect for human dignity in AI operations
- **Monitoring and Updating Policies**
  - Continuous monitoring of the regulatory landscape is necessary to stay compliant with evolving standards
  - Data governance involves regular reviews and updates of policies and procedures to align with new regulatory developments and technological advancements
- **Interdisciplinary Collaboration**
  - Effective data governance in light of the AI Act requires collaboration between legal, technical, and operational teams
  - Establishing cross-functional committees or working groups ensures that data governance strategies are comprehensive and effectively implemented
- **Summary**
  - Organizations must now focus on not only managing data efficiently but also ensuring that their AI systems are developed and operated in a manner that is ethical, transparent, and compliant with stringent regulatory standards
  - This shift promotes the development of trustworthy AI systems that uphold fundamental rights and societal values while fostering innovation and competitiveness in the AI sector

## Before GDPR, After GDPR, After EU AI Act

### Comparison Table

- **About the Table**
  - Below is a comprehensive table comparing data governance activities and scope
    - Before GDPR,
    - After GDPR, and
    - After the introduction of the EU AI Act
- **What the Table Illustrates**
  - This table illustrates how data governance has
    - Evolved from a primary focus on internal data management efficiencies before GDPR,
    - To encompassing comprehensive legal compliance and individual rights protection after GDPR, and
    - Further expanding to address the complexities and ethical considerations of AI technologies under the EU AI Act
  - Organizations are now required to
    - Implement more sophisticated data governance frameworks that not only manage data effectively but
    - Also ensure that AI systems are developed and operated in a manner that is ethical, transparent, and compliant with stringent regulatory standards

| **Comparison Aspect**                          | **Before GDPR**                                                                                                                               | **After GDPR**                                                                                                                                                                                     | **After EU AI Act**                                                                                                                                                                        |
| ---------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| **Data Privacy**                               | Minimal focus on individual data privacy rights                                                                                               | Strong emphasis on protecting personal data and individual privacy rights                                                                                                                          | Further emphasis on ethical use of data in AI systems                                                                                                                                      |
| **Data Management Policies**                   | Internal guidelines focused on data consistency and reliability                                                                               | Standardized practices for handling personal data inline with legal requirements for data protection                                                                                               | Integration of AI ethics into data management policies                                                                                                                                     |
| **Data Classification and Cataloging**         | Cataloging aimed at improving data retrieval and usage                                                                                        | Detailed classification including sensitivity and legal considerations                                                                                                                             | Datasets evaluated for bias, representativeness, and relevance for AI training                                                                                                             |
| **Access Controls and Security Measures**      | Implemented primarily to protect proprietary information                                                                                      | Strengthened access controls to protect personal data                                                                                                                                              | Enhanced security tailored for AI data and systems                                                                                                                                         |
| **Data Stewardship and Ownership**             | Roles assigned for data maintenance. Accountability focused on data accuracy. Data ownership was often unclear                                | Appointment of Data Protection Officers (DPOs) for oversight. Accountability extended to legal compliance and data protection obligations. Clear assignment of data ownership and responsibilities | Increased accountability for AI outcomes                                                                                                                                                   |
| **Compliance with Regulations**                | Regulations were less stringent and varied across countries                                                                                   | Uniform data protection standards across the EU. Legal framework enforced with significant penalties for non-compliance                                                                            | Compliance with the EU AI Act's specific regulations for AI                                                                                                                                |
| **Data Lifecycle Management**                  | Focus on storage optimization and cost management. Less attention to data minimization or lawful processing. Data often retained indefinitely | Emphasis on data minimization and purpose limitation. Data deleted or anonymized when no longer necessary                                                                                          | Ensuring data used in AI systems remains relevant and updated                                                                                                                              |
| **Metadata Management**                        | Metadata primarily for internal use to improve data usability and reporting                                                                   | Enhanced metadata management to support data subject rights                                                                                                                                        | Metadata includes AI training data specifics.<br>- Documentation of data sources, preprocessing methods, and characteristics.<br>- Facilitates transparency and traceability in AI systems |
| **Explicit Consent Mechanisms**                | Consent often implied or bundled with other terms                                                                                             | Explicit, informed consent required for data processing. Clear communication of purposes and rights. Individuals can easily withdraw consent                                                       | Consent mechanisms include transparency about AI usage. Individuals informed if AI processes their data. Additional consent for AI profiling or automated decision-making                  |
| **Rights of Data Subjects**                    | Limited rights; access to data not always guaranteed. Rights varied by country                                                                | Expanded rights including access, rectification, erasure, restriction, portability, and objection                                                                                                  | Rights extended to include explanations of AI decisions (right to explanation). Ability to contest automated decisions made by AI systems. Transparency about AI's role in data processing |
| **Data Breach Notification Protocols**         | Limited transparency about breaches                                                                                                           | Mandatory reporting of data breaches to authorities within 72 hours                                                                                                                                | Transparency about incidents impacting AI data integrity or outputs                                                                                                                        |
| **Appointment of Responsible Personal**        | Data governance roles focused on IT and operations                                                                                            | Data Protection Officers responsible for overseeing GDPR compliance                                                                                                                                | Potential requirement for AI compliance officers                                                                                                                                           |
| **Comprehensive Record-Keeping**               | Basic records of data assets                                                                                                                  | Data inventories and flow mappings to demonstrate compliance                                                                                                                                       | Records of AI model training, validation, and deployment activities                                                                                                                        |
| **Data Protection Impact Assessments (DPIAs)** | Not commonly conducted                                                                                                                        | Documentation of DPIA outcomes and actions taken                                                                                                                                                   | Evaluation of potential risks from AI systems to fundamental rights                                                                                                                        |

## The Three Ages of Data Governance

### Age One - The Fragmented Era (Pre-GDPR)

- **The Wild West of Data**
  - Fragmented laws across EU nations
  - Minimal enforcement
  - Focus on business efficiency over privacy
- **Key Challenges**
  - Inconsistent protection standards
  - Technology outpacing regulations
  - Limited individual rights
- **Lesson Learned**
  - Need for unified approach becomes evident
  - Growing privacy concerns drive change

### Age Two - The Privacy Revolution (GDPR Era)

- **The Great Awakening**
  - Unified standards emerge
  - Individual rights take center stage
  - Organizations scramble to adapt
- **Transformation Period**
  - New roles like DPOs emerge
  - Privacy by design becomes standard
  - Significant penalties drive compliance
- **Key Developments**
  - Explicit consent mechanisms
  - Comprehensive record keeping
  - Breach notification protocols
- **Lesson Learned**
  - Privacy protection can coexist with business goals
  - Need for proactive rather than reactive approach

### Age Three - The Ethical Frontier (AI Act Era)

- **Evolution Beyond Privacy**
  - Focus shifts to ethical AI
  - Bias prevention
  - Human oversight
- **New Challenges Emerge**
  - Balancing innovation with protection
  - Ensuring AI transparency
  - Managing complex risk frameworks
- **Expanded Scope**
  - Quality requirements for AI training data
  - Ethical considerations in algorithms
  - Enhanced security protocols
- **Looking Ahead**
  - Continuous evolution of requirements
  - Growing importance of ethical considerations
  - Balance between innovation and protection

### Reflection Points

- **Each Age Addressed Previous Gaps**
  - Fragmented era showed need for unity
  - GDPR era established privacy foundations
  - AI era builds ethical framework
- **Continuous Evolution**
  - From basic data management
  - To privacy protection
  - To ethical AI governance
- **Lessons for the Future**
  - Proactive adaptation is key
  - Regulations will continue evolving
  - Balance between innovation and protection remains crucial

## Balancing Literal Compliance and the Spirit of Data Governance Regulations

### Navigating the Fine Line

- A concerning trend has emerged within the field of data governance
  - A tendency among data governance professionals to interpret regulatory requirements too literally
  - Focusing on the letter rather than the spirit of the law
- This approach not only risks missing the broader objectives of these regulations but also creates operational inefficiencies and diminishes user trust
- This article explores this phenomenon
  - Illustrating its implications with concrete examples
  - Offering strategies to align compliance efforts with the true intent of data governance laws

### Examples of Literal Compliance

#### Overly Intrusive Cookie Banners Under GDPR

- **The Issue**
  - One of the most visible implementations of GDPR has been the widespread use of cookie consent banners
  - These banners are designed to inform users about data collection practices and obtain their explicit consent
  - However, in practice, many organizations have taken a literal approach that undermines the regulation's spirit
  - Instead of empowering users with clear and meaningful choices, these banners contribute to consent fatigue
- **The Impact**
  - Users become desensitized to consent requests and may opt for default settings without fully understanding their implications
  - This approach prioritizes regulatory compliance over user experience
- **The Change Needed**
  - Organizations should focus on designing user-friendly consent mechanisms that respect user autonomy and foster trust
  - By providing clear information and intuitive options, companies can enhance user engagement and compliance simultaneously

#### Data Minimization Leading to Data Loss

- **The Issue**
  - Data minimization is a core principle of GDPR
  - Urging organizations to collect only the data necessary for specified purposes
  - While this principle is crucial for protecting user privacy, an overly literal interpretation can lead to unintended consequences
- **The Literal Approach**
  - Some organizations have adopted strict data deletion policies
  - Removing data as soon as it is no longer immediately needed
  - This approach minimizes data storage liabilities but can result in the loss of valuable information that could enhance services or contribute to beneficial analytics
- **Impact on Organizations**
  - Premature data deletion may hinder the ability to perform long-term analyses, improve customer experiences, or innovate based on historical data trends
  - It can also limit the organization's capacity to respond to future regulatory inquiries or user requests for data access
- **The Spirit of Data Minimization**
  - The principle of data minimization is intended to prevent unnecessary data accumulation that poses privacy risks
  - Not to eliminate data that serves legitimate business purposes
  - A balanced approach involves collecting and retaining only what is necessary for the intended purposes
  - With clear policies on data retention that consider both privacy and operational needs

#### Transparency Requirements in the EU AI Act

- **The Issue**
  - The upcoming EU AI Act introduces comprehensive transparency requirements for organizations deploying AI systems
  - These provisions mandate that users be informed when interacting with AI and provided with understandable explanations of how these systems make decisions
- **The Literal Approach**
  - In striving for compliance, some companies may offer overly technical explanations filled with legal jargon and complex terminology
  - These explanations, while technically fulfilling the requirement to provide information, fail to offer meaningful transparency to users
- **Impact on Users and Trust**
  - Users may find these explanations incomprehensible, leading to confusion and distrust in AI systems
  - The provision of information becomes a mere formality rather than a tool for building user confidence and understanding
- **The Spirit of the EU AI Act**
  - The Act seeks to ensure that users can genuinely comprehend and trust AI systems
  - Effective transparency means providing clear, accessible, and relevant information that demystifies AI decision-making processes and fosters informed user interactions

# GDPR + EU AI Act

- GDPR lays the groundwork for data protection; the AI Act expands with specific AI requirements
- GDPR targets general data processing, while the AI Act tackles AI-specific challenges
- GDPR covers all personal data; the AI Act zeroes in on AI systems
- The AI Act introduces AI risk categories and human oversight needs

## Impact on Data Governance

This section examines six key aspects of data governance in response to these regulations:

1. **Data Collection and Consent**: Ensures lawful and transparent data collection
2. **Data Quality and Preparation**: Addresses biases and errors in data handling
3. **Data Security and Access Control**: Protects sensitive ML model information
4. **Data Minimization and Purpose Limitation**: Balances ML data needs with privacy principles
5. **Data Transparency and Explainability**: Builds trust and enables AI system oversight
6. **Data Subject Rights**: Ensures individual autonomy and control in AI decisions

### Data Collection and Consent

- **Purpose**
  - Ensure lawful data collection and processing with authorization from data subjects
- **Regulatory Requirements**
  - `GDPR Article 6`: Lawful bases for data processing
  - `GDPR Article 7`: Explicit consent for ML training
  - `GDPR Articles 13-14`: Clear information on data collection, purpose, and rights
  - `GDPR Article 35`: Data Protection Impact Assessments (DPIAs) for high-risk AI use cases
  - `EU AI Act Article 10`: Data governance for high-risk AI systems
- **Practical Steps**
  - Identify lawful data processing basis (e.g., consent, legitimate interests)
  - Develop concise consent forms for ML training
  - Create transparent privacy notices for data use in ML
  - Implement a DPIA process for high-risk ML projects

### Data Quality and Preparation

- **Purpose**
  - Ensure high-quality, unbiased data for accurate ML models
- **Regulatory Requirements**
  - `GDPR Article 5(1)(d)`: Accuracy and relevance of training data
  - `EU AI Act Article 10(3)`: Address biases to prevent discrimination
  - `EU AI Act Article 10`: Data validation and error handling
- **Practical Steps**
  - Implement data cleaning to remove errors
  - Develop validation protocols for accuracy
  - Conduct regular data quality audits
  - Implement bias detection and mitigation
  - Document data preparation steps

### Data Security and Access Control

- **Purpose**
  - Protect data confidentiality and integrity
- **Regulatory Requirements**
  - `GDPR Article 32`: Technical and organizational safety measures
  - `EU AI Act Article 12`: Logging and traceability
- **Practical Steps**
  - Use encryption for data at rest and transit
  - Establish role-based access control (RBAC)
  - Apply pseudonymization techniques
  - Implement secure storage and transfer protocols
  - Set up logging and monitoring systems

### Data Minimization and Purpose Limitation

- **Purpose**
  - Collect and use only necessary data
- **Regulatory Requirements**
  - `GDPR Article 5(1)(c)`: Data minimization
  - `GDPR Article 6(4)`: Purpose limitation
  - `EU AI Act Article 10`: Align data use with AI purpose
- **Practical Steps**
  - Conduct audits to remove unnecessary data
  - Implement data retention policies
  - Design models to minimize personal data use
  - Regularly review and update data purposes

### Data Transparency and Explainability

- **Purpose**
  - Ensure transparency in data use and model decisions
- **Regulatory Requirements**
  - `GDPR Article 15(1)(h)`: Explain AI decisions
  - `EU AI Act Articles 11-13`: Record-keeping and traceability
- **Practical Steps**
  - Develop clear ML process documentation
  - Implement data lineage tracking
  - Use explainable AI techniques
  - Create user-friendly model decision explanations
  - Maintain and update AI documentation

## Data Subject Rights

- **Purpose**
  - Respect and facilitate data subject rights in AI systems
- **Regulatory Requirements**
  - `GDPR Articles 15-22`: Data subject rights (access, rectification, erasure, etc.)
  - `GDPR Article 22`: Right not to be subject to solely automated decisions
  - `EU AI Act Article 52`: Transparency obligations for certain AI systems
  - `EU AI Act Articles 14, 29`: Human oversight & right to explanation for high-risk AI systems
- **Practical Steps**
  - Implement systems for handling data subject access requests
  - Develop processes for data rectification and erasure in AI systems
  - Create mechanisms to opt out of solely automated decisions
  - Ensure AI systems can provide meaningful explanations for high-risk decisions
  - Implement human oversight measures for high-risk AI systems
  - Regularly train staff on handling data subject rights in AI context

## Best Practices

- Document all data sources, types, and flows
- Develop data rectification and erasure processes
- Ensure AI systems explain automated decisions
- Form cross-functional compliance teams
- Implement data version control and traceability
- Train staff on governance and compliance
- Deploy technical solutions like DLP
- Conduct periodic internal audits

## Practical Examples

- **Fair Data Preprocessing**
  - Example: Credit Scoring
    - Remove protected attributes like gender and race
    - Apply reweighing or prejudice remover algorithms
- **Federated Learning**
  - Example: Healthcare Models
    - Train on decentralized data
    - Aggregate updates without central collection
- **Explainable AI**
  - Example: Insurance Risk
    - Use interpretable models or SHAP values
    - Highlight feature importance and decisions
- **Continuous Monitoring**
  - Example: Fraud Detection
    - Detect data drift
    - Automate retraining with oversight

## Key Takeaways

- Integrate data governance in AI/ML lifecycle early
- Follow the GDPR and EU AI Act guidance for responsible data use
- Use a cross-functional approach combining legal, technical, and ethical aspects
- Prioritize continuous monitoring, auditing, and improvement in data governance practices

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
  - Impact of the GDPR on AI - [link](https://www.europarl.europa.eu/RegData/etudes/STUD/2020/641530/EPRS_STU%282020%29641530_EN.pdf)
  - Legal bases in data protection for the use of artificial intelligence - [link](https://www.baden-wuerttemberg.datenschutz.de/legal-bases-in-data-protection-for-ai/)
  - [French CNIL Guidelines](https://www.cnil.fr/en/self-assessment-guide-artificial-intelligence-ai-systems)

## Acknowledgments

- I would like to express my gratitude to the European Union for their work on the GDPR, AI & other related legislation, which aim to ensure the safe and ethical development of AI technologies.
- The information is maintained in this repository with the intention of promoting awareness and understanding of these Acts among interested individuals and organizations.
- This repository includes content from official EU publications related to the GDPR & AI Act. This content is used for educational purposes under the EU's reuse policy, as detailed in the "Copyright and Reuse" section below.

## Important Note

- The content in this repository includes material from official European Union publications, which is subject to the following copyright notice: © European Union, 1995-2024
- The information presented in this presentation regarding the GDPR & EU AI Acts is based on my personal understanding and interpretation. These insights and recommendations are my own and do not represent the official stance of any company, organization, or the European Union.
- This presentation is for informational purposes only and should not be considered as legal advice.
- For the most accurate and up-to-date information, please refer to official EU resources.
- I am not afflicted in any way to the European Union. I am presenting this information as an individual interested in the topic.
- No copyright infringement is intended. All legal rights belong to the EU. The material used in this presentation is for educational purposes and falls under fair use.
- I bear no legal responsibility for any actions taken based on the information provided in this presentation.
- Companies and individuals should conduct their own research and consult with qualified legal & technical experts before implementing any compliance measures.
