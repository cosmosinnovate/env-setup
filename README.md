# Setting .env on the go 

Using this shel

To use this function in a project on macOS:

1. Create a `.env` file in the project directory or in the root directory of the git repository. This file should define the environment variables your project needs. For example:`DATABASE_URL="postgres://user:password@localhost:5432/mydatabase" SECRET_KEY="my-secret-key" `
2. Add this `setenv` function to your shell profile file. For bash or zsh (the default shell in macOS Catalina and later), you can add it to `~/.bash_profile`, `~/.bashrc`, or `~/.zshrc`. For example, you could use a text editor to open your profile file (`nano ~/.zshrc`), then paste the function at the end, and save and close the file (`ctrl+X`, `Y`, `enter`).
3. After adding the function, you will need to reload your shell profile. For example, if you added the function to `~/.zshrc`, you would run `source ~/.zshrc` in your terminal.
4. Now you can use the `setenv` command in your terminal. Just navigate to your project directory and run `setenv`. The function will source your `.env` file, and the variables it defines will be available in your shell and to any programs you run from it.

Remember that these variables will only be available in the current shell session. If you open a new terminal window or tab, you'll need to run `setenv` again to load the variables.
