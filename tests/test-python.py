# test-python.py
# Tests the foundational_module.py script

import subprocess

def test_foundational_module():
    result = subprocess.run(["python", "../src/python/foundational_module.py", "Test"], capture_output=True, text=True)
    assert "Received message from PowerShell: Test" in result.stdout

if __name__ == "__main__":
    test_foundational_module()
