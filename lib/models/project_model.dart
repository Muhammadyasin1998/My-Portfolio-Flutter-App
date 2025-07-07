class ProjectModel {
  final String projectTitle;
  final String projectDescription;
  final String shortDescription;
  final List<String> bannerList;
  final String projectIcon;
  final String projectGithubLink;
  final String projectLiveLink;
  final List<String> techStackIconList;

  ProjectModel({
    required this.projectTitle,
    required this.projectDescription,
    required this.shortDescription,
    required this.bannerList,
    required this.projectIcon,
    required this.projectGithubLink,
    required this.projectLiveLink,
    required this.techStackIconList,
  });
}

List projectList = [
  ProjectModel(
    projectTitle: 'NOCA - Real Connections',
    projectDescription: 'Project Overview:\n\n'
        'NOCA is a next-generation social networking application designed to promote meaningful and authentic connections based on real-life interactions. '
        'Unlike traditional social media platforms, NOCA emphasizes proximity-based connections, social planning, and secure communication. '
        'I served as both the Flutter developer and backend developer on this project, overseeing complete development—from frontend implementation to backend API design using Node.js.\n\n'
        'The platform empowers users to build their personal networks, initiate social plans, communicate via real-time chat, and share their experiences—all while maintaining robust user privacy.\n\n'
        'Key Features:\n\n'
        '1. Real-Life Connections:\n\n'
        '   - Proximity Matching: Detects and shows connected users within a 5 km radius to promote real-world interactions.\n\n'
        '   - Invite to Gatherings: Users can create, share, and manage real-life social events directly from the app.\n\n'
        '2. Communication Tools:\n\n'
        '   - Real-Time Chat: Includes typing indicators, read/delivered status, and online/offline indicators using WebSockets.\n\n'
        '3. Experience Sharing:\n\n'
        '   - Social Feed: Users can post updates, share experiences from gatherings, and interact with friends’ posts.\n\n'
        '   - Media Sharing: Support for sharing images and media in posts and chat.\n\n'
        '4. Notifications & Alerts:\n\n'
        '   - Firebase Cloud Messaging: Real-time push notifications for new messages, invites, and updates.\n\n'
        '   - Twilio OTP: Used for secure and verified onboarding through SMS verification.\n\n'
        '5. User Management:\n\n'
        '   - Profiles: Fully customizable user profiles including bio, interests, and profile pictures.\n\n'
        '   - Privacy Settings: Control over who can see posts, connect, or send messages.\n\n'
        '6. Location Awareness:\n\n'
        '   - Nearby Users: Automatically detect and display nearby users to foster local connections.\n\n'
        '   - Geo-Tagging: Posts and gatherings can include location information for context and discovery.\n\n'
        'Technical Specifications:\n\n'
        '- Frontend: Built using Flutter, ensuring a responsive and fluid user interface across Android and iOS devices.\n\n'
        '- Backend: Developed with Node.js and WebSockets for fast and scalable data flow and real-time communication.\n\n'
        '- Real-Time Features: WebSockets power instant messaging features such as typing indicators, online status, and message delivery tracking.\n\n'
        '- Authentication: Twilio OTP-based phone verification for secure user onboarding.\n\n'
        '- Notifications: Integrated using Firebase Cloud Messaging for both foreground and background notifications.\n\n'
        '- REST API: Backend APIs are modular, secure, and well-documented for seamless integration with frontend features.\n\n'
        '- Location Services: Uses device GPS to detect and suggest nearby connections and enable location-based social planning.\n\n',
    shortDescription:
        'A social networking app that encourages real-life connections, social gathering planning, and real-time chats with proximity-based discovery and privacy control.',
    bannerList: [
      "assets/images/noca.png",
    ],
    projectIcon: 'assets/project_banners/noca_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/noca_demo_link', // Replace with actual link if available
    techStackIconList: [
      // 'assets/images/flutter.png',
      // 'assets/images/firebase-icon.png',
      // 'assets/images/nodejs.png',
      // 'assets/images/restapi-icon.png',
      // 'assets/images/websocket-icon.png',
      // 'assets/images/twilio-icon.png',
      // 'assets/images/google-maps.png',
      // 'assets/images/chat-icon.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'EduGigs and GigsPlus',
    projectDescription: 'Project Overview:\n\n'
        'EduGigs and GigsPlus is a dynamic mobile application designed as an alternative to platforms like Fiverr, aiming to connect freelancers and clients worldwide. '
        'This project was built using Flutter for the frontend  offering a scalable and responsive cross-platform experience. '
        'As a Flutter developer, I collaborated closely with backend developers and the QA team, using Agile methodologies managed via Jira.\n\n'
        'The app integrates a wide array of features to support seamless user interaction, secure transactions, and real-time communication. '
        'Postman was used extensively during development for API testing, and the app supports both Android and iOS platforms.\n\n'
        'Key Features:\n\n'
        '1. User Onboarding:\n\n'
        '   - Social Login Integration: Supports secure sign-in via Google and Apple accounts.\n\n'
        '   - Profile Management: Users can create and manage their personal profiles with portfolio uploads.\n\n'
        '2. Gig Marketplace:\n\n'
        '   - Gig Browsing: Explore gigs across various categories with filters such as price range, delivery time, and rating.\n\n'
        '   - Gig Creation: Freelancers can post gigs with detailed descriptions, pricing tiers, and file attachments.\n\n'
        '3. Secure Payment Integration:\n\n'
        '   - Stripe Integration: Seamless and secure payment gateway for clients to pay freelancers.\n\n'
        '4. Real-Time Chat System:\n\n'
        '   - One-to-One Messaging: Enables real-time communication between clients and freelancers.\n\n'
        '   - File Sharing: Supports sending images, documents, and other file types within the chat.\n\n'
        '5. Notifications:\n\n'
        '   - FCM (Firebase Cloud Messaging): Real-time push notifications for new messages, order updates, and alerts.\n\n'
        '   - Local Notifications: Reminders for upcoming deadlines and promotional offers.\n\n'
        '6. Order Management:\n\n'
        '   - Order Tracking: Clients can monitor the status of their gigs from placement to delivery.\n\n'
        '   - Dispute Management: Built-in system for raising and resolving disputes with admin intervention.\n\n'
        '7. Ratings & Reviews:\n\n'
        '   - Feedback System: After order completion, both clients and freelancers can rate and review each other.\n\n'
        '8. File Handling:\n\n'
        '   - Upload & Download: Secure and smooth file upload/download for project assets and gig deliverables.\n\n'
        'Technical Specifications:\n\n'
        '- Frontend: Developed in Flutter to ensure a high-performance, cross-platform user experience.\n\n'
        '- Backend: Powered by Laravel for robust API services, authentication, and data management.\n\n'
        '- Notifications: Implemented using Firebase Cloud Messaging and local notification libraries.\n\n'
        '- Authentication: Integrated Google and Apple sign-in for seamless and secure user onboarding.\n\n'
        '- Payments: Stripe integration for smooth financial transactions with support for multiple currencies.\n\n'
        '- Project Management: Agile development methodology with sprint planning and issue tracking using Jira.\n\n'
        '- API Testing: All RESTful APIs were tested and documented using Postman.\n\n',
    shortDescription:
        'A Fiverr-style freelancing app connecting clients and freelancers globally with gig listings, secure payments, real-time chat, and rating system.',
    bannerList: [
      'assets/images/edugigs.png',
   
    ],
    projectIcon: 'assets/project_banners/gigsplus_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/gigsplus_demo_link', // Replace with actual demo link if available
    techStackIconList: [
      // 'assets/images/flutter.png',
      // 'assets/images/nodejs.png',
      // 'assets/images/postman-icon.png',
      // 'assets/images/stripe-icon.png',
      // 'assets/images/firebase-icon.png',
      // 'assets/images/google-icon.png',
      // 'assets/images/apple-icon.png',
      // 'assets/images/jira-icon.png',
      // 'assets/images/restapi-icon.png',
      // 'assets/images/chat-icon.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'Veew App - Tourism & Social Media',
    projectDescription: 'Project Overview:\n\n'
        'Veew is a dynamic mobile tourism application infused with social media features, allowing users to share travel moments, explore destinations, and interact with fellow travelers. '
        'As a full-stack developer on this project, I handled both the Flutter frontend and Node.js backend, ensuring seamless integration and performance across all features.\n\n'
        'Veew promotes social engagement through a travel-focused lens, enabling users to document their journeys via photo posts and interact through likes, comments, and follows.\n\n'
        'Key Features:\n\n'
        '1. Travel Moments Sharing:\n\n'
        '   - Photo Capture and Upload: Users can take photos from within the app or upload from the gallery, with captions and location tagging.\n\n'
        '   - Post Feed: A scrollable timeline of travel experiences shared by users globally.\n\n'
        '2. Social Interactions:\n\n'
        '   - Follow/Unfollow System: Enables building a personalized travel network.\n\n'
        '   - Likes & Comments: Engagement tools for users to interact with posts.\n\n'
        '3. User Discovery:\n\n'
        '   - Search Functionality: Users can search others by name, interests, or location.\n\n'
        '   - Profile Viewing: Explore public profiles, view followers, and recent posts.\n\n'
        '4. Authentication & Security:\n\n'
        '   - Email & Password Authentication: Secured login and registration.\n\n'
        '   - Social Login: Google sign-in integration for a quicker onboarding experience.\n\n'
        '5. Admin Features:\n\n'
        '   - CRUD Operations: Complete control over posts and user data with create, read, update, and delete functionality.\n\n'
        'Technical Specifications:\n\n'
        '- Frontend: Developed in Flutter for smooth, cross-platform performance on iOS and Android.\n\n'
        '- Backend: Built using Node.js and Express for RESTful API development, managing data interactions and user services.\n\n'
        '- Authentication: Handled via Firebase Auth and integrated Google sign-in.\n\n'
        '- Notifications: Firebase Cloud Messaging (FCM) configured for real-time updates (likes, comments, follows).\n\n'
        '- Image Handling: Efficient image compression, upload, and storage through Firebase and Node backend APIs.\n\n',
    shortDescription:
        'A social tourism app built using Flutter and Node.js where users can share travel moments, interact socially, and discover fellow travelers through photos and profiles.',
    bannerList: [
      'assets/project_banners/veew_banner_1.png',
      'assets/project_banners/veew_banner_2.png',
    ],
    projectIcon: 'assets/project_banners/veew_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/veew_demo_link', // Replace with actual video link if any
    techStackIconList: [
      // 'assets/images/flutter.png',
      // 'assets/images/firebase-icon.png',
      // 'assets/images/nodejs.png',
      // 'assets/images/restapi-icon.png',
      // 'assets/images/google-icon.png',
      // 'assets/images/cloud-storage.png',
      // 'assets/images/social-media-icon.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'Journal App - Personal Task Manager',
    projectDescription: 'Project Overview:\n\n'
        'The Journal App is a personal productivity and task management mobile application designed to help users efficiently organize their daily tasks, set priorities, and stay on track with reminders. '
        'Built entirely using Flutter, it utilizes the SQFLite database for local data storage, allowing users to manage their tasks offline with seamless performance.\n\n'
        'The app provides a clean, minimal interface tailored for individual productivity, making it ideal for students, professionals, and anyone who wants to boost their day-to-day efficiency.\n\n'
        'Key Features:\n\n'
        '1. Task Creation & Organization:\n\n'
        '   - Add New Tasks: Users can create detailed tasks with titles, descriptions, and categories.\n\n'
        '2. Reminders & Notifications:\n\n'
        '   - Local Notifications: Timely alerts to remind users about upcoming tasks and deadlines.\n\n'
        '   - Repeating Reminders: Option to schedule recurring tasks (daily, weekly).\n\n'
        '3. Progress Tracking:\n\n'
        '   - Completion Status: Mark tasks as completed to track productivity.\n\n'
        '   - Visual Progress: Track progress through intuitive checklists or status indicators.\n\n'
        '4. Offline Data Management:\n\n'
        '   - Local Storage: Utilizes SQFLite for efficient, secure local database management.\n\n'
        '   - Instant Access: All task data is stored on the device, available without internet access.\n\n'
        'Technical Specifications:\n\n'
        '- Frontend: Built using Flutter, offering smooth cross-platform experience.\n\n'
        '- Database: Local storage powered by SQFLite, ensuring persistent data retention.\n\n'
        '- State Management: Integrated with `Provider` to manage application state cleanly.\n\n'
        '- Notifications: Local notifications set using Flutter plugins for reminders.\n\n'
        '- UI/UX: Designed with simplicity and usability in mind.\n\n',
    shortDescription:
        'A simple and efficient Flutter-based task manager app featuring local storage, reminders and progress tracking.',
    bannerList: [
      'assets/project_banners/journal_banner_1.png',
      'assets/project_banners/journal_banner_2.png',
    ],
    projectIcon: 'assets/project_banners/journal_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/journal_demo_link', // Replace with actual link
    techStackIconList: [
      // 'assets/images/flutter.png',
      // 'assets/images/sqflite-icon.png',
      // 'assets/images/notification-icon.png',
      // 'assets/images/offline-mode-icon.png',
      // 'assets/images/task-icon.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'Oratori AI',
    projectDescription: 'Project Overview:\n\n'
        'Oratori AI is a conversational mobile application powered by OpenAI’s ChatGPT API, designed to simulate intelligent, dynamic, and context-aware interactions. '
        'The app is built using Flutter and leverages Riverpod for efficient and scalable state management, ensuring seamless user experience throughout the chat lifecycle. '
        'Oratori AI aims to provide users with a reliable virtual assistant for learning, brainstorming, writing support, and everyday queries.\n\n'
        'The app also includes features such as secure offline data management using SQFLite, Google Sign-In for secure authentication, and premium access via in-app purchases to unlock advanced capabilities.\n\n'
        'Key Features:\n\n'
        '1. Intelligent Conversational Experience:\n\n'
        '   - ChatGPT Integration: Real-time, natural language responses powered by OpenAI’s GPT model.\n\n'
        '   - Context Awareness: Maintains conversation history to enhance response relevance.\n\n'
        '2. Secure User Authentication:\n\n'
        '   - Google Sign-In: Simplified and secure user login with Google OAuth.\n\n'
        '   - User Sessions: Session persistence using local storage and secure token handling.\n\n'
        '3. Premium Monetization:\n\n'
        '   - In-App Purchases: Users can unlock premium features such as extended context memory or unlimited messages.\n\n'
        '   - Freemium Access: Core functionality available to all users, with premium upgrades.\n\n'
        '4. Local Data Management:\n\n'
        '   - SQFLite Integration: Store chat history securely and access conversations offline.\n\n'
        '   - Lightweight & Fast: Optimized for performance and storage.\n\n'
        '5. Scalable Architecture:\n\n'
        '   - Riverpod State Management: Efficient and testable architecture to handle app-wide state cleanly.\n\n'
        '   - Modular Structure: Cleanly separated services for API integration, authentication, and UI.\n\n'
        'Technical Specifications:\n\n'
        '- Frontend: Developed using Flutter for cross-platform support on Android and iOS.\n\n'
        '- State Management: Riverpod used for clean, reactive state handling.\n\n'
        '- AI Integration: Integrated with ChatGPT API for intelligent conversational logic.\n\n'
        '- Local Database: SQFLite for saving chats and maintaining history offline.\n\n'
        '- Monetization: In-app purchase support for premium features.\n\n',
    shortDescription:
        'A Flutter app that enables intelligent, ChatGPT-powered conversations with premium features, offline access, and Google Sign-In.',
    bannerList: [
      'assets/images/oratori.png',
    
    ],
    projectIcon: 'assets/project_banners/oratori_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/oratori_demo_link', // Replace with actual link
    techStackIconList: [
      // 'assets/images/flutter.png',
      // 'assets/images/chatgpt-icon.png',
      // 'assets/images/sqflite-icon.png',
      // 'assets/images/google-icon.png',
      // 'assets/images/riverpod-icon.png',
      // 'assets/images/inapp-purchase-icon.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'Timio',
    projectDescription: 'Project Overview:\n\n'
        'Timio is a modern news aggregation application built using Flutter, designed to provide real-time news updates and personalized content recommendations. '
        'The app integrates with a News API to fetch and display breaking headlines, trending articles, and category-specific news from trusted global sources. '
        'Timio enhances the user experience with features like in-app purchases, exclusive student discounts, and cloud-based reward systems.\n\n'
        'As the full-stack developer, I handled the entire app architecture—from API integration to Flutter UI development and Firebase Cloud Functions setup for dynamic coin updates based on user interactions.\n\n'
        'Key Features:\n\n'
        '1. Real-Time News Delivery:\n\n'
        '   - Live News Feed: Timio displays up-to-date articles from a wide range of categories such as Technology, Sports, Business, and World News.\n\n'
        '   - Search and Filter: Users can filter articles by keywords, categories, and region for a customized experience.\n\n'
        '2. Personalized Experience:\n\n'
        '   - Recommendation Engine: Content personalization based on user interest and reading habits.\n\n'
        '   - Saved Articles: Option to bookmark articles for reading later.\n\n'
        '3. Monetization & Discounts:\n\n'
        '   - In-App Purchases: Users can unlock premium content and features via secure purchases.\n\n'
        '   - Student Discounts: Special discounted packages for verified student accounts.\n\n'
        '4. Reward System:\n\n'
        '   - Cloud Function Integration: Firebase Cloud Functions manage coin rewards for actions like reading articles, sharing news, and inviting friends.\n\n'
        '   - Real-Time Coin Update: Dynamic coin updates reflected instantly across the app.\n\n'
        '5. Clean & Responsive UI:\n\n'
        '   - Flutter Frontend: Cross-platform design with a sleek and intuitive interface for a seamless reading experience.\n\n'
        '   - Lightweight & Fast: Optimized performance for low-latency content loading.\n\n'
        'Technical Specifications:\n\n'
        '- Frontend: Flutter framework for native iOS and Android compatibility.\n\n'
        '- API Integration: News API for fetching global news content in real-time.\n\n'
        '- Backend Services: Firebase Cloud Functions for user rewards, authentication, and real-time data updates.\n\n'
        '- Monetization: In-app purchases with integrated discount logic for students.\n\n',
    shortDescription:
        'A Flutter-based dynamic news application offering real-time headlines, personalized content, student discounts, and a reward system.',
    bannerList: [
      'assets/images/timio.png',
    
    ],
    projectIcon: 'assets/project_banners/timio_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/timio_demo_link', // Replace with actual demo link if available
    techStackIconList: [
      // 'assets/images/flutter.png',
      // 'assets/images/firebase.png',
      // 'assets/images/news-api-icon.png',
      // 'assets/images/inapp-purchase-icon.png',
      // 'assets/images/cloud-function-icon.png',
      // 'assets/images/student-discount-icon.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'Taxcorp Australia',
    projectDescription: 'Project Overview:\n\n'
        'Taxcorp Australia is a modern mobile tax filing application developed using Flutter, aimed at simplifying the tax filing process for both individuals and businesses. '
        'As a Flutter developer, I contributed to building a user-friendly interface and handled seamless API integration with a Node.js backend. '
        'The app offers users real-time updates, secure document handling, and expert guidance on complex Australian tax regulations, including Goods and Services Tax (GST) and Communication Service Tax.\n\n'
        'The application ensures an efficient and stress-free tax filing experience by offering professional support and automating communication with the Australian Tax Office. '
        'It is tailored to deliver both individual and business services with an emphasis on accuracy, compliance, and maximizing returns.\n\n'
        'Key Features:\n\n'
        '1. Tax Filing Made Simple:\n\n'
        '   - Guided Filing: A user-friendly interface guides users through the tax return process step by step.\n\n'
        '   - Individual & Business Services: Catered experiences based on the user’s tax category (freelancers, businesses, employees).\n\n'
        '2. Real-Time Updates:\n\n'
        '   - Filing Status Tracking: Monitor your tax return progress and receive real-time updates directly in the app.\n\n'
        '   - Notifications: Stay informed on key actions, reminders, and submission results.\n\n'
        '3. Secure Document Management:\n\n'
        '   - Document Upload: Upload tax-related documents such as receipts, invoices, and ID proofs with end-to-end encryption.\n\n'
        '   - Storage: All user data and documents are stored securely and are accessible only to authorized tax agents.\n\n'
        '4. Expert Tax Guidance:\n\n'
        '   - Knowledge Base: Built-in tax education content tailored for the Australian tax system.\n\n'
        '   - Personalized Support: Direct access to experienced tax agents who provide advice and manage the submission process.\n\n'
        '5. Seamless Backend Integration:\n\n'
        '   - Node.js APIs: Fast, secure API architecture ensuring smooth data exchange between the app and the server.\n\n'
        '   - Communication Handling: Automated submission and communication with the Australian Tax Office on behalf of the user.\n\n'
        '6. Return Maximization:\n\n'
        '   - Refund Optimization: Smart logic to identify deductions and credits, helping users get the most from their tax returns.\n\n'
        '   - Financial Planning: Insights and projections to assist users in making better financial decisions post-filing.\n\n'
        'Technical Specifications:\n\n'
        '- Frontend: Flutter framework for cross-platform mobile support.\n\n'
        '- Backend: Node.js with REST APIs for robust tax service logic.\n\n'
        '- Security: End-to-end encryption for file uploads and sensitive data.\n\n'
        '- Real-Time Features: Notifications, tracking, and agent communication for an enhanced user experience.\n\n',
    shortDescription:
        'A tax filing app built with Flutter and Node.js, offering real-time updates, secure document handling, and expert assistance for individuals and businesses in Australia.',
    bannerList: [
      'assets/project_banners/taxcorp_banner_1.png',
      'assets/project_banners/taxcorp_banner_2.png',
    ],
    projectIcon: 'assets/project_banners/taxcorp_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/taxcorp_demo_link', // Replace with actual demo if available
    techStackIconList: [
      // 'assets/images/flutter.png',
      // 'assets/images/nodejs-icon.png',
      // 'assets/images/firebase.png',
      // 'assets/images/security-icon.png',
      // 'assets/images/rest-api-icon.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'Wgoodi - Petrol Management System',
    projectDescription: 'Project Overview:\n\n'
        'Wgoodi is an advanced petrol supply chain management application designed to streamline operations across petrol stations and delivery units. '
        'The system provides real-time visibility into deliveries, inventory, and sales, enabling efficient resource planning and execution. '
        'I served as the lead Flutter developer and backend integrator, managing both frontend UI and real-time backend integrations.\n\n'
        'The platform empowers petrol companies to optimize routes, monitor delivery progress live, manage station-level inventory, and access actionable analytics to improve operational performance.\n\n'
        'Key Features:\n\n'
        '1. Delivery Management:\n\n'
        '   - Real-Time Tracking: Monitor delivery vehicles live with location updates using Google Maps API.\n\n'
        '   - Route Optimization: Suggests the most efficient paths using GPS and traffic data.\n\n'
        '2. Inventory Control:\n\n'
        '   - Stock Monitoring: Stations can track incoming and outgoing petrol in real-time.\n\n'
        '   - Low Stock Alerts: Automatically notifies when inventory falls below defined thresholds.\n\n'
        '3. Sales Logging:\n\n'
        '   - Daily Sales Records: Allows stations to log sales activities and view summaries.\n\n'
        '   - Sync Across Devices: Ensures sales and inventory updates are reflected system-wide instantly.\n\n'
        '4. Real-Time Communication:\n\n'
        '   - Socket.IO Integration: Live status updates on delivery, stock changes, and internal notifications.\n\n'
        '5. Analytics & Reporting:\n\n'
        '   - Dashboard: Shows KPIs, station performance, and delivery metrics.\n\n'
        '   - Reports: Downloadable daily, weekly, and monthly operational summaries.\n\n'
        'Technical Specifications:\n\n'
        '- Frontend: Built using Flutter for cross-platform support with adaptive UI components.\n\n'
        '- Backend: Integrated with REST APIs and real-time data streams via Socket.IO.\n\n'
        '- Maps Integration: Google Maps API for real-time location tracking and route suggestions.\n\n'
        '- Notifications: In-app alerts and push notifications for events like delivery completion or low inventory.\n\n'
        '- Authentication: Secure login and role-based access control for different staff levels.\n\n'
        '- Data Sync: Real-time synchronization between mobile apps and centralized backend.\n\n',
    shortDescription:
        'A real-time petrol supply chain management app for tracking deliveries, managing inventory, logging sales, and viewing performance dashboards across fuel stations.',
    bannerList: [
      'assets/images/wagoodi.png',
     
    ],
    projectIcon: 'assets/project_banners/wgoodi_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/wgoodi_demo_link', // Replace with actual demo link if available
    techStackIconList: [
      // 'assets/images/flutter.png',
      // 'assets/images/restapi-icon.png',
      // 'assets/images/socketio-icon.png',
      // 'assets/images/google-maps.png',
      // 'assets/images/dashboard-icon.png',
      // 'assets/images/analytics-icon.png',
      // 'assets/images/inventory-icon.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'Examberry - Reasoning Practice App',
    projectDescription: 'Project Overview:\n\n'
        'Examberry is an educational mobile application designed to help students prepare for Verbal and Non-Verbal Reasoning exams. '
        'It offers interactive practice sessions, mock tests, and performance analytics in an engaging, distraction-free interface. '
        'I worked as the Flutter developer for this project, managing the full frontend and local data storage for a smooth offline experience.\n\n'
        'The app empowers learners to improve their reasoning skills through structured practice modes and personalized performance tracking.\n\n'
        'Key Features:\n\n'
        '1. Practice Modes:\n\n'
        '   - Practice by Type: Users can attempt 16-question sets with real-time hints and explanations to strengthen specific reasoning areas.\n\n'
        '   - Mock Tests: Full-length test mode simulates exam conditions and reveals answers with detailed feedback after completion.\n\n'
        '2. Performance Tracking:\n\n'
        '   - Results Summary: Displays number of Correct, Incorrect, and Skipped questions for each test attempt.\n\n'
        '   - Progress History: Keeps a record of all previous tests and scores for review.\n\n'
        '3. Offline Capability:\n\n'
        '   - Local Storage: Built with `sqflite` to manage questions, test results, and user data completely offline.\n\n'
        '4. UI/UX Design:\n\n'
        '   - Minimalist and Focused: Clean, distraction-free test interface designed for ease of use and maximum engagement during test sessions.\n\n'
        'Technical Specifications:\n\n'
        '- Frontend: Developed using Flutter for a smooth and responsive cross-platform UI.\n\n'
        '- Local Database: Utilized Sqflite for efficient offline question storage and user tracking.\n\n'
        '- State Management: Lightweight and efficient state handling for performance during timed tests.\n\n'
        '- Design: Test-focused layout with intuitive navigation and feedback mechanisms for learners.\n\n',
    shortDescription:
        'An exam preparation app for Verbal and Non-Verbal Reasoning with practice modes, mock tests, offline support using sqflite, and performance tracking.',
    bannerList: [
      'assets/images/examberry.png',
  
    ],
    projectIcon: 'assets/project_banners/examberry_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/examberry_demo_link', // Replace with actual demo link if available
    techStackIconList: [
      // 'assets/images/flutter.png',
      // 'assets/images/sqflite-icon.png',
      // 'assets/images/offline-icon.png',
      // 'assets/images/mocktest-icon.png',
      // 'assets/images/analytics-icon.png',
      // 'assets/images/education-icon.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'Powermate - Time Management App',
    projectDescription: 'Project Overview:\n\n'
        'Powermate is a productivity and digital wellness application focused on helping users manage screen time and build healthier app usage habits. '
        'By combining accountability with gamified elements, Powermate encourages users to take control of their digital routines.\n\n'
        'I contributed as a Flutter developer on a cross-functional team, collaborating with native developers and backend engineers to deliver critical functionalities such as timer logic, ad integration, and native screen time enforcement via platform channels.\n\n'
        'Key Features:\n\n'
        '1. App Time Management:\n\n'
        '   - App Blocking with Timers: Users can set usage timers for selected apps. Once the timer expires, access is blocked automatically.\n\n'
        '   - Group Accountability: Users can form groups and send requests to friends for time extensions.\n\n'
        '2. Unlock Mechanisms:\n\n'
        '   - In-App Coin System: Users can unlock app access by using coins earned or purchased through in-app purchases.\n\n'
        '   - Peer Extensions: Time can also be extended by approval from group members, promoting healthy digital habits.\n\n'
        '3. Native iOS and Android Integration:\n\n'
        '   - iOS Family Controls: Integrated native APIs to enforce app usage limits and gather screen time analytics.\n\n'
        '   - Android Usage Access API: Utilized Android\'s native APIs to monitor and restrict app usage based on timers.\n\n'
        '   - Flutter Platform Channels: Enabled bi-directional communication between Flutter and native (Kotlin/Swift) code for screen time enforcement, app blocking, and ad management.\n\n'
        '4. Advertisement Integration:\n\n'
        '   - Native Ads: Displayed ads natively on both Android and iOS using platform-specific ad SDKs via platform channels.\n\n'
        '   - Rewarded Ads: Allowed users to earn coins by watching ads to extend app usage time.\n\n'
        '5. Real-Time Sync:\n\n'
        '   - Firebase: Used for syncing group requests, timer status, user data, and cloud messaging.\n\n'
        '6. Monetization:\n\n'
        '   - In-App Purchases: Fully integrated purchase flow for coin bundles to unlock extended app time.\n\n'
        'Technical Specifications:\n\n'
        '- Frontend: Flutter (Dart) for cross-platform mobile UI and logic.\n\n'
        '- Native Bridging: Flutter Platform Channels to communicate with iOS (Swift) and Android (Kotlin) for enforcing restrictions and integrating native SDKs.\n\n'
        '- Backend & Sync: Firebase Firestore and Cloud Functions for real-time updates and group coordination.\n\n'
        '- Ads: Native ad integration via AdMob/Google Mobile Ads SDK using platform channels for dynamic ad display.\n\n'
        '- In-App Purchases: Fully functional in-app store implemented with native purchase APIs bridged through Flutter.\n\n',
    shortDescription:
        'A screen-time management app with app timers, group accountability, native app blocking, rewarded ads, and in-app coin unlocking via platform channel integration.',
    bannerList: [
      'assets/images/powermet.png',
      
    ],
    projectIcon: 'assets/project_banners/powermate_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/powermate_demo_link', // Replace with actual demo link if available
    techStackIconList: [
      // 'assets/images/flutter.png',
      // 'assets/images/firebase-icon.png',
      // 'assets/images/ios-icon.png',
      // 'assets/images/android-icon.png',
      // 'assets/images/inapp-purchase-icon.png',
      // 'assets/images/family-control-icon.png',
      // 'assets/images/platform-channel-icon.png',
      // 'assets/images/ads-icon.png',
      // 'assets/images/timer-icon.png',
      // 'assets/images/group-icon.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'Nature App - Sustainable Lifestyle Platform',
    projectDescription: 'Project Overview:\n\n'
        'Nature App is a mobile platform created to promote sustainable living by connecting users with eco-conscious stores, package-free shopping options, and local businesses focused on reducing environmental impact. '
        'The app blends discovery tools with educational content and community features to empower users in making responsible lifestyle choices.\n\n'
        'As a Flutter developer, I contributed to building a seamless multi-role experience (users, store owners, admins) including onboarding, discovery filters, habit tracking, and educational modules.\n\n'
        'Core Objectives:\n\n'
        '✔ Encourage Sustainable Shopping – Users can discover low-waste and eco-friendly stores.\n\n'
        '✔ Support Local Businesses – Enables small businesses to list products, manage store data, and view profit insights.\n\n'
        '✔ Community Engagement – Offers habit-building, educational lessons, and discussion features via the "Talking Cricket" module.\n\n'
        '✔ Admin & Business Tools – Dedicated backend logic for store management, product listings, and business analytics.\n\n'
        'Key Features & Functionalities:\n\n'
        '1. User-Facing Experience:\n\n'
        '   - Onboarding Process: Guided introduction through multiple screens to educate users before starting.\n\n'
        '   - Smart Store Discovery: Filter and explore stores by category (e.g., Supermarkets, Restaurants, Bakery, Fashion).\n\n'
        '   - Waste-Free Shopping: Dedicated zone highlighting package-free, zero-waste products.\n\n'
        '   - Recommendations & Sharing: Easily share favorite stores and discover "Top-Rated" listings by the community.\n\n'
        '   - Business Info: View open hours, location details, and contact info for each listing.\n\n'
        '2. Talking Cricket – Sustainability Engagement Hub:\n\n'
        '   A central module for eco-habit tracking and bite-sized sustainability learning.\n\n'
        '   **A. Notification Management:**\n'
        '   - Users can customize how often they receive notifications (daily, 3x/week, etc.).\n'
        '   - Includes reminders for habits, lesson updates.\n\n'
        '   **B. Active Habits Tracker:**\n'
        '   - Log and track sustainable actions like "used reusable cup" or "carried grocery bags".\n'
        '   **User Flow Example:**\n'
        '   - Choose "3 notifications per week" → Track habit "Used compost bin today" → Read lesson on upcycling → Save to favorites → Later increase frequency to daily.\n\n'
        '   **Planned Enhancements:**\n'
        '   - Calendar Reminder Sync\n'
        '   - Habit Gamification (badges)\n'
        'Technical Specifications:\n\n'
        '- Frontend: Flutter (Dart) for clean and responsive cross-platform UI.\n\n'
        '- Local Storage: Used for saving favorites, habits, and onboarding completion state.\n\n'
        '- Firebase: Employed for real-time updates, notification delivery, and dynamic content like top-rated listings.\n\n'
        '- State Management: Efficient logic to handle role-based views (user, store, admin) and module separation.\n\n'
        '- Platform-Specific APIs: Used for potential calendar integration and native notification enhancements in future releases.\n\n',
    shortDescription:
        'An eco-conscious mobile platform connecting users with sustainable stores and helping them track habits, learn green tips.',
    bannerList: [
      'assets/images/nature.png',
    
    ],
    projectIcon: 'assets/project_banners/nature_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/nature_demo_link', // Replace with actual demo link if available
    techStackIconList: [
      // 'assets/images/flutter.png',
      // 'assets/images/firebase-icon.png',
      // 'assets/images/notification-icon.png',
      // 'assets/images/education-icon.png',
      // 'assets/images/habit-icon.png',
      // 'assets/images/store-icon.png',
      // 'assets/images/bookmark-icon.png',
      // 'assets/images/user-role-icon.png',
    ],
  ),
];
