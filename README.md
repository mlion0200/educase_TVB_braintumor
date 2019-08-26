# Modeling Brain Dynamics in Brain Tumor Patients Using the Virtual Brain  
In this demo, we show how to simulate large-scale brain dynamics using The Virtual Brain, an open-source neuroinformatics platform. 
## Introduction  
We show how to simulate neural mass model with the reduced Wong-Wang model, using the individual subject connectivity. The global model parameters of the Reduced Wong-Wang model are individually optimized to improve prediction accuracy of functional connectivity.
<br>
Original publication can be found here: https://www.eneuro.org/content/5/3/ENEURO.0083-18.2018  
<br>
When using The Virtual Brain for scientific publications, please cite it as follows:  
<pre><code>Paula Sanz Leon, Stuart A. Knock, M. Marmaduke Woodman, Lia Domide,
Jochen Mersmann, Anthony R. McIntosh, Viktor Jirsa (2013)
    The Virtual Brain: a simulator of primate brain network dynamics.
Frontiers in Neuroinformatics (7:10. doi: 10.3389/fninf.2013.00010)</code></pre>
![](images/workflow.png?raw=true)
## Load Individual Connectivity
Connectivity input data can be found in the github repository: https://github.com/mlion0200/educase_TVB_braintumor, under __demo_data__ folder.  
Data contains functional and structural connectivity matrices of 25 brain tumor patients and 11 healthy control participants before surgery, and 18 brain tumor patients and 10 healthy control participants after neurosurgery.  
<br>
Put Input data folder in the same directory of this python notebook.
Input data needs to follow the directory structure below:
```
TVB_braintumor.ipynb
TVB_input
│   CONXXTX (Control/Patients + number + T1/T2)
│   │   FC.mat
│   │   SCthrAn.mat
│   └───CON02T1_TVB.zip
│       │   areas.txt
│       │   average_orientations.txt
│       │   centres.txt
│       │   cortical.txt
│       │   hemisphere.txt
│       │   tract_lengths.txt.txt
│       │   weights.txt
│   
└───CONXXTX
    │   ...
```
