#!/bin/bash

# Create the project directory
mkdir my_project
cd my_project

# Create subdirectories for css and js
mkdir css
mkdir js

# Create index.html
cat <<EOL > index.html
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <h1>Hello, World!</h1>
    <script src="js/index.js"></script>
</body>
</html>
EOL

# Create style.css
touch css/style.css

# Create index.js
touch js/index.js

echo "Project structure created successfully."
