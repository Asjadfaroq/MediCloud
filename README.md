# MediCloud

**A Next-Generation Healthcare Management System**

## 📋 Table of Contents

- [Introduction](#-introduction)
- [Key Features](#-key-features)
- [Tech Stack](#-tech-stack)
- [Getting Started](#-getting-started)
- [Project Structure](#-project-structure)
- [Contributing](#-contributing)
- [License](#-license)

---

## 🏥 Introduction

**MediCloud** is a comprehensive patient management solution designed to bridge the gap between patients and healthcare providers. It simplifies the complexities of medical administration, offering a seamless interface for registration, appointment booking, and data management.

Built with performance and security in mind, MediCloud leverages the power of **Next.js 14** for a lightning-fast frontend and **Appwrite** for a robust, secure backend.

---

## ✨ Key Features

*   **🔐 Secure Authentication:** Robust user verification and data protection.
*   **📝 Patient Registration:** Streamlined onboarding process with intuitive forms.
*   **📅 Appointment Scheduling:** Real-time booking system for hassle-free consultations.
*   **📱 Responsive Design:** Fully optimized for desktops, tablets, and mobile devices.
*   **⚡ Fast & Modern:** Built on the latest web technologies for superior performance.
*   **🛠️ Admin Dashboard:** Powerful tools for healthcare administrators (Coming Soon).

---

## 🛠 Tech Stack

| Category | Technology |
| :--- | :--- |
| **Frontend** | Next.js 14, React, TypeScript, Tailwind CSS |
| **Backend** | Appwrite (Database, Auth, Storage) |
| **UI Components** | Shadcn UI, Radix UI |
| **Form Handling** | React Hook Form, Zod |
| **State Management** | React Hooks |
| **Styling** | Tailwind CSS, clsx, tailwind-merge |

---

## 🚀 Getting Started

Follow these simple steps to get MediCloud running on your local machine.

### Prerequisites

*   **Node.js** (v18 or higher)
*   **npm** or **yarn**
*   **Appwrite Account** (for backend services)

### Installation

1.  **Clone the Repository**
    ```bash
    git clone https://github.com/Asjadfaroq/medicloud.git
    cd medicloud
    ```

2.  **Install Dependencies**
    We've included a handy script to make this easy:
    ```bash
    ./applications.sh dev
    ```
    *Or manually:*
    ```bash
    npm install
    ```

3.  **Configure Environment Variables**
    Create a `.env` file in the root directory and add your Appwrite credentials:
    ```env
    PROJECT_ID=your_project_id
    API_KEY=your_api_key
    DATA_ID=your_database_id
    PATIENT_COLLECTION_ID=your_patient_collection_id
    DOCTOR_COLLECTION_ID=your_doctor_collection_id
    APPOINTMENT_COLLECTION_ID=your_appointment_collection_id
    NEXT_PUBLIC_BUCKET_ID=your_bucket_id
    NEXT_PUBLIC_ENDPOINT=https://cloud.appwrite.io/v1
    ```

4.  **Run the Application**
    Use our custom runner script:
    ```bash
    ./applications.sh dev
    ```
    Visit `http://localhost:3000` to see your app in action.

---

## 📂 Project Structure

```bash
medicloud/
├── app/                  # Next.js App Router pages
│   ├── registration/     # Patient registration flows
│   ├── api/              # API routes
│   └── ...
├── components/           # Reusable UI components
│   ├── forms/            # Complex form components
│   └── ui/               # Shadcn UI primitives
├── core/                 # Core logic (formerly lib)
│   ├── actions/          # Server actions
│   └── utils.ts          # Utility functions
├── public/               # Static assets
└── applications.sh       # Project management script
```

---

## 🤝 Contributing

We welcome contributions! Please feel free to submit a Pull Request.

1.  Fork the Project
2.  Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3.  Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4.  Push to the Branch (`git push origin feature/AmazingFeature`)
5.  Open a Pull Request

---

## 📄 License

Distributed under the MIT License. See `LICENSE` for more information.
