<!Doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulaire JSP</title>
    <link rel="stylesheet" type="text/css" href="./style.css">
</head>
<body class="center">
    <div class="form-container">
        <div>
            <h1>Bienvenue au formulaire JSP</h1>
            <p>Veuillez entrer vos informations ci-dessous:</p>
        </div>
        <form action="value.jsp" method="post">
            <h2>Formulaire d'inscription</h2>
            <label for="prenom">Enter votre prenom:</label>
            <input type="text" id="prenom" name="prenom" required>
            <label for="nom">Enter votre nom:</label>
            <input type="text" id="nom" name="nom" required>
            <label for="adresse">Enter votre adresse:</label>
            <input type="text" id="adresse" name="adresse" required>
            <label for="loisirs">Enter vos loisirs:</label>
            <select id="loisirs" name="loisirs" required>
                <option value="lecture">Lecture</option>
                <option value="voyage">Voyage</option>
                <option value="sport">Sport</option>
                <option value="musique">Musique</option>
            </select>
            <input type="submit" value="Submit">
        </form>
    </div>
</body>
</html>
