install:
	@echo "Installing HurryUp..."
	@cp hurryup.py /usr/local/bin/hurryup
	@chmod +x /usr/local/bin/hurryup
	@echo "HurryUp installed successfully! Run 'hurryup' to start."

uninstall:
	@echo "Uninstalling HurryUp..."
	@rm /usr/local/bin/hurryup
	@echo "HurryUp uninstalled successfully."
