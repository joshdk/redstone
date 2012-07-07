INSTALL_DIR   = '/usr/bin'


install:
	@echo "Installing redstone:"
	@mkdir -p '/etc/redstone'
	@install src/* $(INSTALL_DIR)
	@echo '  [ DONE ]'

uninstall:
	@echo "Uninstalling redstone:"
	@rm -f $(INSTALL_DIR)/redstone*
	@echo '  [ DONE ]'
