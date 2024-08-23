# Virtualenv
This project provides a batch script **(virtualenv.bat)** designed to automate the creation of virtual environments in Python and the initial configuration of projects.
In short, it allows you to create already virtualized Python projects. **Easy to create and use.**

# How to use

1) Download [virtualenv.bat](https://github.com/DestroyerDarkNess/Virtualenv/releases/download/1.0/Virtualenv.bat) and save it in your python projects folder.

2) Creating a Project using **virtualenv.bat** :
   > virtualenv.bat "YourProyectName"
   
![Animation (-1)](https://github.com/user-attachments/assets/b7b4e7cc-53ed-4acf-8519-392083721831)

3) Open a terminal and run > `.\Run.ps1`

![Animation (-2)](https://github.com/user-attachments/assets/0532d8da-125b-4dfa-b57d-aba144bed085)

5) Your Project is now virtualized.

# Summary

## What is Project Virtualization in Python?

##### **Virtualization Defined in the Context of Python**
  - Project virtualization in Python refers to the use of virtual environments to isolate the dependencies and configurations of a specific project.
  
##### **How a virtual environment works**
 - Creates a standalone environment where you can install packages and dependencies without affecting the overall Python system.
 - Each virtual environment has its own directory of packages and binaries.

## Importance of Virtualization in Python Projects

##### **Aislamiento de dependencia**
- Avoids conflicts between versions of packages used in different projects.
- Allows each project to have its own versions of dependencies without interference.

##### **Coherencia del desarrollo**
- Ensures that the development environment is consistent between different machines and configurations.
- Facilitates replication of the development environment in production or in other work environments.

##### **Facilitates Project Management**
- Simplifies the installation and updating of specific packages for each project.
- Reduces the risk of problems arising from global dependencies and incompatible configurations.

##### **Improves Collaboration**
- Virtual environments allow different developers to work on the same project without problems related to package versions.
- Documentation of dependencies in a `requirements.txt` file facilitates the installation of the same versions for all collaborators.

## Conclusion

##### **Summary of Benefits**
- Dependency isolation.
- Consistency and ease of management.
- Improved collaboration and replicability.

##### **Final Recommendations**
- Always use virtual environments for new projects.
- Maintain an up-to-date dependency file.
  
