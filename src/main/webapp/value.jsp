<% 
    String prenom = request.getParameter("prenom"); 
    String nom = request.getParameter("nom"); 
    String adresse = request.getParameter("adresse"); 
%>
<h1>Voici les donnees saisie: </h1>
<p>Prenom <%= prenom %>!</p>
<p>Nom <%= nom %>!</p>
<p>Adresse <%= adresse %>!</p>