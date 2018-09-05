# dockerDemo
This is a demo to run CPU-version TensorFlow code inside a docker image. 

1. Download the code
    ```
    git clone https://github.com/mzlr/dockerDemo.git
    ```
    and go to the folder 
    ```
    cd dockerDemo
    ```
  
2. Build the docker image 
    ```
    docker build -t demo .
    ```
3. Run the docker image 
    ```
    sudo docker run -w /demo -it demo
    ```
4. Inside the docker, run the demo by 
    ```python mnist_softmax.py
    ```
   Ignore the warning, you will see a accuracy number around 0.9. 
