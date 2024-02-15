This app has been already dockerized and presnt in Docker Hub. use below commands to access and build.
  To build an image use following command: docker build -t pavithrarshetty/python-flak-docker-image .
  To run the image use following command: docker run -p 00:8000 --name flask-app pavithrarshetty/python-flak-docker-image
  The port that is used is 00 and 8000

  To run the application:
    Open the teminal and change directory to the project root folder.
    Before you can run the app you need to tell your terminal the application to work with by exporting the FLASK_APP environment variable:
      export FLASK_APP=hello
    use the following command to run: python -m flask. 
