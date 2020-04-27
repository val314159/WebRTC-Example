all: node_modules ; npm start
node_modules:     ; npm install
clean: ; rm -fr node_modules *~
