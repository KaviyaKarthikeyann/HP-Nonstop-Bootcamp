HP NONSTOP FOR DUMMIES
1.What is HP NonStop, and how does it differ from traditional server architectures?

HP NonStop is a unique set of hardware and software specifically designed and built to continue working without interruption, even if components fail. It's essentially a self-healing, redundant system that can reconfigure itself in the event of a failure
This makes it ideal for operations called transactions, where data must be available all the time and consistent at any given point. Think of critical systems like telecommunications, automated teller machines (ATMs), emergency phone services, point of sale (POS) systems, and manufacturing facilities, where continuous operation is paramount and downtime could lead to significant losses of money, lives, or reputations. HP NonStop helps these systems reduce global downtime to just a few, or even zero, minutes per year
It differs significantly from traditional server architectures in several key ways:
Tight Integration: Unlike many modern IT environments where hardware and software often come from different vendors, HP NonStop is a tightly integrated suite of hardware and software. This tight integration is a core source of its strength
Extreme Redundancy: While quality internet servers might have two power supplies and a RAID array for basic fault tolerance, HP NonStop takes redundancy to the "logical extreme". Every hardware component is duplicated, including at least two storage units, two RAM buses, and two processors, providing effectively 100 percent uptime
Self-Managing, Self-Healing Cluster in a Box: A single HP NonStop system operates much like a cluster but is designed to manage and heal itself within its own confines. Traditional server clusters, even for high availability, can be difficult to set up and manage, especially when needing to keep data synchronous across individual systems. HP NonStop's design prevents a "sick or malicious program" from harming the entire system because each CPU runs independently in a shared-nothing environment.

2.Why is HP NonStop often referred to as a fault-tolerant system?

HP NonStop is called a fault-tolerant system because it's specifically engineered to continue functioning predictably even when components fail. Its design ensures that no single point of failure will impact the system, and it's robust enough that even multiple component failures are unlikely to cause an outage.
This fault tolerance is achieved through a combination of inherent design principles:
• RAS (Reliability, Availability, Serviceability): The platform was built with Reliability (consistent performance, no wrong results), Availability (accessible and usable even with partial failures, achieving "Continuous Availability" or "five 9s" uptime of 99.999% or more), and Serviceability (ability to maintain/repair while running) as core properties.
• Hardware Duplication: As mentioned, every critical hardware component is duplicated. If one part fails, its twin is ready to take over seamlessly.
• Process Pairs: Critical operating system processes are configured to run as "process pairs". This means two instances of the same process run on two different CPUs. If one CPU or process instance fails, the other instance automatically takes over, allowing operations to continue without interruption. The system can transparently fail over to the backup components without interrupting currently executing operations.
• Message-Based Architecture: Processes communicate by sending "messages" to each other, rather than sharing memory directly. This design provides several advantages for fault tolerance:
    ◦ Isolation: If one process becomes corrupted, it cannot corrupt other processes because they communicate only via messages, ensuring greater system robustness and security.
    ◦ Automatic Rerouting: If a process instance (B1) in a process pair fails after receiving a message, the operating system can automatically re-route that message to its backup instance (B2). The requesting process (A) won't even notice the fault occurred.
• Data Integrity: HP NonStop is designed "from the ground up" for data integrity, meaning it maintains data correctly even if there are flaws in surrounding systems. This is a crucial prerequisite for reliability.

4.Can you explain the difference between HP NonStop Guardian OS and OSS environments?

Guardian Environment
The Original Foundation:
Guardian was the original name of HP NonStop's operating system and now refers to the lower-layer environment
Includes the core operating system kernel and platform-specific APIs
Uses a unique file naming system without directories or extensions
Files are referenced as: \NODE.$DISK.SUBVOLUME.FILENAME (e.g., \NS1.$DATA01.DOCS.ABOOK)
Filenames limited to 8 characters, letters and numbers only
Contains subsystems like the spooler, Event Management System (EMS), and MEASURE performance monitoring
OSS Environment (Open System Services)
The Unix-Like Layer:
A Unix-like personality built on top of Guardian
Provides hierarchical file system with long, case-sensitive filenames and directories
Includes familiar Unix utilities: bash shell, grep, awk, sed
Supports standard Unix programming interfaces and functions
Allows many open-source Unix/Linux tools to run on NonStop
Key Relationship Points:
Not Separate Operating Systems: OSS doesn't replace Guardian - it's built on top of it
Unified Under the Hood: Every OSS process is actually a Guardian process, and every OSS file is a Guardian file
Mapping Tables: OSS uses mapping tables to provide long filenames and familiar process identifiers while Guardian handles the actual operations
Message-Based Core: Both environments use the same underlying message-passing architecture and process pairs for fault tolerance

5.What programming languages are commonly used for development on HP NonStop?
Modern Standard Languages
Currently Supported:
Java - Fully supported with fault-tolerant JDBC drivers and the SASH stack (Spring, Axis2, MyFaces, Hibernate)
C and C++ - Available with cross-compilers and embedded/dynamic SQL support
COBOL - Still supported with SQL integration capabilities
Python - Available on the platform
Perl - Available on the platform
Legacy Language
TAL (Transaction Application Language):
The original programming language invented specifically for Tandem systems
Still available but no longer recommended for new development
Primarily used only for maintaining very old applications
"no new development for HP NonStop needs to be done in TAL"
Development Approach
Cross-Platform Development:
Developers don't need to develop directly on the NonStop system
Can use familiar IDEs like Eclipse or Visual Studio with cross-compilers
HP provides NSDEE (NonStop Development Environment for Eclipse) plugin
Cross-compilers generate objects that run on the NonStop hardware
Java-Specific Features
Enterprise Java Support:
HP NonStop Application Server for Java (NSASJ) - A special version of JBoss built with Pathway integration
SASH Stack - Spring, Axis2, MyFaces, and Hibernate frameworks
Fault-tolerant JDBC drivers for database connectivity
JMS (Java Message Service) implementations available
SQL Integration
Database Development:
All supported languages have embedded and dynamic SQL capabilities
Support for SQL/MP and SQL/MX databases
Hibernate dialect available for Java applications (hibernate3sqlmx)

