all:
	nex sql.l
	go tool yacc -o=sql.yacc.go sql.y
	go fmt
	go build
clean:
	-rm *.output *.yacc.go *.nn.go
