
FILENAME=main.cpp
RUN=run

complie:
	g++ -o $(RUN) $(FILENAME)

clean:
	rm -rf $(RUN)
