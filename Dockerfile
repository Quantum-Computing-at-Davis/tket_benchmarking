FROM python:3

RUN pip install setuptools qiskit pytket pytket-qiskit pytket-pyquil docker
CMD ["/bin/bash"]