% rebase('base.tpl', title="Form")

<h2> Form </h2>

<form action='data' accept-charset="ISO-8859-1" method="post" class="form">
    <label>Name:<br>
    <input type="text" name="name" required><br>
    <label>Heimilisfang:<br>
    <input type="text" name="address" required><br>
    <label>email:<br>
    <input type="email" name="email" required><br>
    <label>síma númer:<br>
    <input type="tel" name="simi" placeholder="123-4567" title="You can only enter numbers, with a only 7 characters are accepted." pattern="^[0-9]{7}$" required><br>
    <label><h3>Fyrir Hádeigi:</h3>
    <label><input type="checkbox" name="nam" value="Python-1"> Python |
    <label><input type="checkbox" name="nam" value="JavaScript-1"> Java Script |
    <label><input type="checkbox" name="nam" value="gagnasofn-1"> Gagnasöfn
    
    <h3>Hádegisverður</h3>
    <label><input type="radio" name="matur" value="Ja"> Ja |
    <label><input type="radio" name="matur" value="Nei"> Nei
    
    <h3>Eftir Hádeigi:</h3>
    <label><input type="checkbox" name="nam" value="Python-2"> Python 2 |
    <label><input type="checkbox" name="nam" value="JavaScript-2"> Java Script 2 |
    <label><input type="checkbox" name="nam" value="gagnasofn-2"> Gagnasöfn 2
    <br>
    <br>
    <input class="space" type="submit" value="Skráning">




</form>
