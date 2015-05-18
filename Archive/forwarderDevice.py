import zmq


def main():

    try:
        context = zmq.Context(1)
        # Socket facing clients
        frontend = context.socket(zmq.SUB)
        frontend.bind("tcp://*:2222")

        frontend.setsockopt_string(zmq.SUBSCRIBE, "")

        # Socket facing services
        backend = context.socket(zmq.PUB)
        backend.bind("tcp://*:1111")

        zmq.device(zmq.FORWARDER, frontend, backend)
    except Exception as e:
        print(e)
        print("bringing down zmq device")

if __name__ == "__main__":
    main()
