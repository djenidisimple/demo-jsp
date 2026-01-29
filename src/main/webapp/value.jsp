<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Valeur JSP</title>
    <link rel="stylesheet" type="text/css" href="./style.css">
</head>
<body class="center">
    <% 
        String prenom = request.getParameter("prenom"); 
        String nom = request.getParameter("nom"); 
        String adresse = request.getParameter("adresse"); 
        String loisirs = request.getParameter("loisirs");
    %>
    <div class="flex-col">
        <h1>Voici les donnees saisie: </h1>
        <p>Prénom: <strong><%= prenom %></strong></p>
        <p>Nom: <strong><%= nom %></strong></p>
        <p>Adresse: <strong><%= adresse %></strong></p>
        <p>Loisirs: <strong><%= loisirs %></strong></p>
        <a href="index.jsp">Retour au formulaire</a>
    </div>
</body>
</html>