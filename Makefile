make: xma_test.o xma_parse.o
   
xma_test.o : xma_test.cpp xma_parse.h Bit_stream.h

xma_parse.o: xma_parse.cpp xma_parse.h Bit_stream.h

clean:
	rm -f xma_test.o xma_parse.o
