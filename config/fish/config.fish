if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Set environment variables

# Include pip installs
set -ax PATH ~/.local/bin


if status is-login
	startx
end

neofetch
