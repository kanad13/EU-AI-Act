# How EU AI Act builds on GDPR

## Scope and Application

- **GDPR**: Applies to any organization processing personal data of EU residents, regardless of location. (Article 3)
- **AI Act**: Applies to AI systems used in the EU, regardless of the provider's location (Article 2).

The content in this page includes material from official European Union publications, which is subject to the following copyright notice: © European Union, 1995-2024

## Rights of Individuals

- **GDPR Foundations**
  - Access: Right to know what personal data is collected and how it's used. (Article 15)
  - Rectification: Right to correct inaccurate or incomplete personal data. (Article 16)
  - Erasure: "Right to be forgotten" - request deletion of personal data under certain circumstances. (Article 17)
  - Data portability: Right to obtain and transfer personal data in a machine-readable format. (Article 20)
- **AI Act Extensions**
  - Focuses on rights related to high-risk AI systems.
  - Right to information: Users must be informed when interacting with certain AI systems (Article 50).
  - Right to explanation: For high-risk AI systems, providers must ensure the operation is sufficiently transparent to enable users to interpret the system's output and use it appropriately (Article 13).
  - Right to human oversight: For high-risk AI systems, appropriate human oversight measures must be ensured (Article 14).
  - Right to lodge a complaint: Any person can lodge a complaint with a relevant market surveillance authority about non-compliance with the AI Act (Article 85).

## Risk-Based Approach

- **GDPR**
  - Data Protection Impact Assessments (DPIAs): Formal risk analysis for high-risk activities. (Article 35)
- **AI Act**
  - Extends risk-based approach to AI.
  - Categorizes systems into unacceptable, high, limited, and minimal risk levels (Chapters II and III).
  - Mandates assessments for high-risk AI systems, including evaluation of fundamental rights impacts.

## Accountability and Documentation

- **GDPR**
  - Requires controllers and processors to maintain records of processing activities. (Article 30)
  - Specifies information to be included in records (e.g., purposes of processing, categories of data subjects and personal data, recipients). (Article 30)
- **AI Act**
  - Requires extensive technical documentation and record-keeping for AI systems (Article 11 and Annex IV).
  - Applies to all providers and deployers of high-risk AI systems, regardless of organization size.
  - Mandates detailed documentation covering the entire lifecycle of the AI system.
  - Requires logging capabilities for monitoring AI system operation.
  - Specifies records must include information on development process, training data, testing procedures, and performance metrics.
  - Requires retention of records for at least 10 years after the AI system is placed on market or put into service (Article 18(1)).

## Automated Decision-Making

- **GDPR**
  - Provides safeguards against solely automated decisions with legal or similarly significant effects. (Article 22)
  - Gives right to obtain human intervention, express point of view, and contest the decision. (Article 22)
- **AI Act**
  - Expands on GDPR with specific rules for high-risk AI systems used in decision-making.
  - Requires human oversight for high-risk AI systems (Article 14).
  - Mandates that high-risk AI systems be designed to allow for human interpretation of outputs (Article 13).
  - Requires clear documentation and instructions for use of high-risk AI systems (Article 13).
- **Example (High-Risk AI in Recruitment)**
  - The AI system must be designed with appropriate human-machine interface tools (Article 14).
  - Human overseer must be able to fully understand the AI system's capabilities and limitations (Article 14).
  - Human overseer must be able to interpret the AI system's output correctly (Article 14).
  - Human overseer must be able to decide not to use the AI system or to disregard, override or reverse its output (Article 14).
  - Provider must give clear information about the AI system's capabilities and limitations in the instructions for use (Article 13).

## Transparency and Explainability

- **GDPR**
  - Requires clear and transparent information about data collection and use. (Articles 13 and 14)
  - Mandates concise, intelligible, and easily accessible information. (Articles 12, 13, and 14)
  - Gives right to obtain information about logic in automated decision-making, including profiling. (Articles 13, 14, and 15)
- **AI Act**
  - Requires clear documentation and instructions for high-risk AI systems (Article 13).
  - Mandates disclosure of AI in systems interacting with natural persons (e.g., chatbots).
  - Introduces "right to explanation" for decisions by high-risk AI systems (Article 50).
  - Requires disclosure of deep fakes and other AI-generated content.

## Notification of Incidents

- **GDPR**
  - Requires notification of personal data breaches to authorities within 72 hours. (Article 33)
  - Mandates notification to affected individuals for high-risk breaches. (Article 34)
- **AI Act**
  - Extends beyond data breaches to cover serious incidents and malfunctions of AI systems.
  - Requires immediate reporting of serious incidents or malfunctions to authorities (Article 73).
  - Mandates users (deployers) of high-risk AI systems to report serious incidents to providers or distributors.

## Compliance and Penalties

- **GDPR**
  - Creates European Data Protection Board for EU-level coordination. (Article 68)
  - Requires Data Protection Officers for certain organizations. (Article 37)
  - Fines up to €20 million or 4% of global annual turnover, whichever is higher. (Article 83)
- **AI Act**
  - Creates European Artificial Intelligence Board for coordination (Article 65).
  - Establishes AI Office within European Commission.
  - Sets maximum fines of €35 million or 7% of global turnover for most serious violations (Article 99).

# Essential Activities for Data Governance Teams

- These are some of the key activities that data governance teams should focus on to ensure compliance with the EU AI Act:

## Data Quality and Governance (Article 10)

- Training, validation, and testing data sets must meet quality criteria.
- Relevant data preparation and processing steps must be documented.
- Data sets must be relevant, representative, free of errors, and complete.

## Bias Detection and Mitigation (Article 10)

- Examine training, validation, and testing data for possible biases.
- Detect and address possible biases that may affect health, safety, and fundamental rights.

## Technical Documentation (Article 10)

- Detailed documentation required covering the entire AI system lifecycle.
- Must include information on system design, development process, and operational details.

## Record-Keeping and Logging (Article 10)

- Automatic recording of events ('logs') throughout the AI system's lifetime.
- Logging must enable monitoring of the system's operation.

## Transparency and User Information (Article 10)

- High-risk AI systems must be sufficiently transparent to enable users to interpret and use the system's output appropriately.
- Clear and adequate information must be provided to users, including the system's capabilities and limitations.

## Human Oversight (Article 10)

- Measures must be in place to allow effective oversight by natural persons.
- This includes the ability to fully understand the AI system's capabilities and to interpret its output.
  I'd be happy to review and improve this text for you. The content is already well-structured and informative, but I'll make some enhancements to improve clarity, consistency, and completeness. Here's the revised version:

# Essential Activities for AI/ML Teams

- These are some of the key activities that AI/ML departments should focus on to ensure compliance with the EU AI Act

## Algorithmic Impact Assessments

- Conduct thorough evaluations of potential risks to fundamental rights
- Assess environmental and societal impacts of AI systems
- Analyze and quantify potential discriminatory effects
- Identify and develop strategies to mitigate unintended consequences
- Document assessment results, mitigation strategies, and ongoing monitoring plans

## Training Data Management

- Implement robust version control systems for datasets
- Establish and document data update and refresh procedures
- Ensure proper storage, encryption, and security of training data
- Maintain comprehensive documentation of data sources, collection methods, and preprocessing steps
- Implement advanced data cataloging systems for improved searchability and governance

## Synthetic Data Generation

- Develop capabilities for generating high-quality synthetic datasets
- Implement rigorous validation processes to ensure synthetic data accurately represents real-world scenarios
- Document synthetic data generation methods, including algorithms and parameters used
- Assess and address legal and ethical implications of synthetic data use
- Establish guidelines for appropriate use of synthetic data in AI model development and testing

## AI Model Lifecycle Management

- Implement comprehensive model versioning and change management processes
- Establish standardized procedures for model testing, validation, and performance benchmarking
- Define clear criteria for model deployment, monitoring, and retirement
- Continuously monitor model performance in production environments
- Develop and implement model update and retraining processes, including triggers for retraining

## Model Documentation

- Develop and enforce comprehensive documentation practices across all AI projects
- Include detailed information on system architecture, algorithms, hyperparameters, and training processes
- Document performance metrics, limitations, and potential biases of AI models
- Maintain meticulous records of model versions, updates, and the rationale behind changes
- Ensure documentation is accessible, understandable, and readily available to regulators and auditors

## Audit Trails for AI Decisions

- Implement robust logging mechanisms to capture all AI system decisions and interactions
- Ensure audit trails comprehensively capture relevant decision factors and intermediate steps
- Establish processes for regular review, analysis, and reporting of audit logs
- Maintain audit trails for the required retention period as specified by regulations
- Implement technical measures to ensure audit trail data is tamper-proof, secure, and compliant with data protection regulations

## Transparency and Explainability

- Develop methods to enhance the interpretability of AI models
- Create user-friendly interfaces for explaining AI decisions to affected individuals
- Implement techniques for generating human-readable explanations of model outputs
- Establish processes for handling user inquiries about AI-driven decisions
- Regularly assess and improve the quality and comprehensibility of AI explanations

## Ongoing Compliance Monitoring

- Establish a dedicated team or role for AI compliance oversight
- Develop a compliance checklist aligned with EU AI Act requirements
- Conduct regular internal audits of AI systems and processes
- Stay informed about updates to AI regulations and adjust practices accordingly
- Foster a culture of ethical AI development and regulatory compliance within the organization

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
