all:
	mix deps.get
	MIX_ENV=prod mix do compile, server
