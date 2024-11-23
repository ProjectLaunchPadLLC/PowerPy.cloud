# foundational_module.py
import sys

def main():
    if len(sys.argv) > 1:
        message = sys.argv[1]
        print(f"Received message from PowerShell: {message}")
    else:
        print("No message received.")

if __name__ == "__main__":
    main()
