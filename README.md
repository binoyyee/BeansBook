
# Beans' Book - A Food Recipes Mobile Application (iOS & Android)

A food recipes application build using Flutter. 

## Authors

- [@binoyyee](https://www.github.com/binoyyee)


## Acknowledgements

 - Fonts used in the design are GoogleFonts in the MaterialApp design library.
 - https://dummyjson.com/ for dummy JSON data.
 
 


## Demo

Link to app demo video - https://youtu.be/jK_7zHWB7T0


## Deployment

To deploy this project : 
- Download the code into a folder 'recipes_app' and extract the files there. 
- Open the folder in VSCode, and in terminal run 'flutter pub get' command to install the dependencies.
- Have an android emulator device set up on your system to build and run the app from 'main.dart' file.


## Features

- ### User Authentication and Authorization:
    - #### Secure Login: 
        Implements user authentication using a real API, ensuring user data security and preventing unauthorized access.
    - #### JWT Authentication: 
        Utilizes JSON Web Tokens (JWT) for secure authentication after successful login, validating user identity and authorizing access to protected resources.
    - #### Client-Side Validation: 
        Validates user credentials on the client-side with appropriate error prompts for invalid input, providing immediate feedback to the user and improving the overall user experience.

- ### Data Retrieval and Display:
    - #### Recipes Data Retrieval: 
        Fetches recipes data and filter options from an API, dynamically populating the recipe book page with relevant information.

    - #### Efficient Data Management: 
        Employs efficient data structures and techniques for handling recipe information, ensuring smooth performance, especially for large datasets.

- ### User Interface and User Experience:
    - #### Custom Widgets:
        Utilizes custom-built widgets for unique UI elements, tailoring the application's appearance and behavior to specific requirements.

    - #### Intuitive Navigation: 
        Provides clear and intuitive navigation between login, the recipe book page, and potentially other app sections, ensuring a user-friendly experience.

- ### Development Techniques and Libraries:
    - #### Clean Code Architecture: 
        Follows clean code principles for maintainable and modular code, promoting long-term project sustainability.
    
    - #### Robust Network Management: 
        Handles network requests effectively, including error handling and progress indication, enhancing the user's experience in dealing with varying network conditions.
    
    - #### Form Handling: 
        Implements form functionality with appropriate validation and error handling, ensuring accurate data collection from the user.
    
    - #### Third-Party Package Integration:
        Utilizes external packages like Dio for network requests, Status Alert for user notifications, and Google Fonts for customized typography, enriching the application's functionality and reducing development time. 



## Optimizations

The code redundancy is close to negligible and clean code concepts have been used to optimize the execution of code. 

'const' keyword used everywhere required.

Functional components (widgets) based on the scope of this project are dynamically generated and not static or hard coded. 


## Tech 

Flutter, Android SDK, VSCode, Android Studio, GitHub, Figma


