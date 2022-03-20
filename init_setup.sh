echo [$(date)]: "START"
echo [$(date)]: "Creating Environment"
conda create --prefix ./env python=3.7 -y
echo [$(date)]: "Activate Environment"
pip install -r reuiremnets.txt
echo [$(date)]: "END"