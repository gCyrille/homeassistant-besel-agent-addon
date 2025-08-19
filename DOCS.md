# Beszel Agent installation

Ref: [Beszel Agent installation doc](https://beszel.dev/guide/agent-installation)

The agent require a hub installed on a different host.

## Add Repo to Home Assistant 

1. Log in to your Home Assistant instance and go to "Add-ons".
2. Click on "ADD-ON STORE", open the three dots, and choose "Repositories".
3. Add this repository

## Configure Add-on

1. The add-on should now appear in the add-ons store. Just click on it and press "Install".
2. The add-on is now installed. Go back to the overview of the currently installed add-ons, open the agent add-on, and switch to the "Configuration" tab.
3. Follow [these instructions](https://www.beszel.dev/guide/getting-started#_3-configure-your-first-system) to configure the agent, and then copy the public key.
4. Go back to Home Assistant, paste the public key into the input field, and press "SAVE".
5. Start the add-on.