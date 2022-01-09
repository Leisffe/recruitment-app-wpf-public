## Introduction
This application was created specifically as final project for C# laboratory classes. Main objective of the given task was to write a GUI application using MVVM design in WPF. Application that was written is targeted for recruiters looking for possible candidates for an employee and candidates themselves, both of which can search through available listings. Application was meant created to run and tested on **Windows 10 21H2**.

## Basic functionality:
* Application uses MySQL database to store data.
* Browsing and updating user data using "My profile" tab.
* Browsing through all of available job offers via "Job offers" tab.
* Adding new job offers using "Add an offert" tab.

## Additional notes
In order to make this application look a bit customized, external libraries have been used. Since the task required to create a WPF Application, external libraries had to be used in order to be able to implement Modern UI elements. For that reason, FluentWPF and ModernWPFUI are dependencies, thus making WinUI 3 and WinUI 2 elements available to use in this project.

## MVVM Design
Project was split into 3 layers according to MVVM Design guidelines: Model, ViewModel, View. Additionally, Database Access Layer was created in order for the application to communicate with data base.

## Conclusions and testing
After correctly setting up MySQL data base, **application works as intended**. Application could serve a real purpose after further development and could be useful for both companies and applicants.
