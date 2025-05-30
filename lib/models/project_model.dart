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
      'assets/project_banners/noca_banner_1.png',
      'assets/project_banners/noca_banner_2.png',
    ],
    projectIcon: 'assets/project_banners/noca_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/noca_demo_link', // Replace with actual link if available
    techStackIconList: [
      'assets/images/flutter.png',
      'assets/images/firebase-icon.png',
      'assets/images/nodejs.png',
      'assets/images/restapi-icon.png',
      'assets/images/websocket-icon.png',
      'assets/images/twilio-icon.png',
      'assets/images/google-maps.png',
      'assets/images/chat-icon.png',
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
      'assets/project_banners/gigsplus_banner_1.png',
      'assets/project_banners/gigsplus_banner_2.png',
    ],
    projectIcon: 'assets/project_banners/gigsplus_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/gigsplus_demo_link', // Replace with actual demo link if available
    techStackIconList: [
      'assets/images/flutter.png',
      'assets/images/nodejs.png',
      'assets/images/postman-icon.png',
      'assets/images/stripe-icon.png',
      'assets/images/firebase-icon.png',
      'assets/images/google-icon.png',
      'assets/images/apple-icon.png',
      'assets/images/jira-icon.png',
      'assets/images/restapi-icon.png',
      'assets/images/chat-icon.png',
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
      'assets/images/flutter.png',
      'assets/images/firebase-icon.png',
      'assets/images/nodejs.png',
      'assets/images/restapi-icon.png',
      'assets/images/google-icon.png',
      'assets/images/cloud-storage.png',
      'assets/images/social-media-icon.png',
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
      'assets/images/flutter.png',
      'assets/images/sqflite-icon.png',
      'assets/images/notification-icon.png',
      'assets/images/offline-mode-icon.png',
      'assets/images/task-icon.png',
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
      'assets/project_banners/oratori_banner_1.png',
      'assets/project_banners/oratori_banner_2.png',
    ],
    projectIcon: 'assets/project_banners/oratori_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/oratori_demo_link', // Replace with actual link
    techStackIconList: [
      'assets/images/flutter.png',
      'assets/images/chatgpt-icon.png',
      'assets/images/sqflite-icon.png',
      'assets/images/google-icon.png',
      'assets/images/riverpod-icon.png',
      'assets/images/inapp-purchase-icon.png',
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
      'assets/project_banners/timio_banner_1.png',
      'assets/project_banners/timio_banner_2.png',
    ],
    projectIcon: 'assets/project_banners/timio_logo.png',
    projectGithubLink: '',
    projectLiveLink:
        'https://youtu.be/timio_demo_link', // Replace with actual demo link if available
    techStackIconList: [
      'assets/images/flutter.png',
      'assets/images/firebase.png',
      'assets/images/news-api-icon.png',
      'assets/images/inapp-purchase-icon.png',
      'assets/images/cloud-function-icon.png',
      'assets/images/student-discount-icon.png',
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
      'assets/images/flutter.png',
      'assets/images/nodejs-icon.png',
      'assets/images/firebase.png',
      'assets/images/security-icon.png',
      'assets/images/rest-api-icon.png',
    ],
  ),];
