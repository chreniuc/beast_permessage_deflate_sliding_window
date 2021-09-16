all:
	g++ -o server server.cpp  -I/home/chreniuc/.conan/data/boost/1.71.0/cvs/stable/package/50133bdd5fe8bc5077fcde7aca6629ead0b981f0/include/ -pthread
	g++ -o client client.cpp  -I/home/chreniuc/.conan/data/boost/1.71.0/cvs/stable/package/50133bdd5fe8bc5077fcde7aca6629ead0b981f0/include/ -pthread

# -L/home/chreniuc/.conan/data/boost/1.71.0/cvs/stable/package/50133bdd5fe8bc5077fcde7aca6629ead0b981f0/lib/ -lboost_system

clean:
	rm -rf server server.o client client.o
