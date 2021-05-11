<!DOCTYPE html>
<html>
<body>

<form method="post">
    <table>
        <thead>
        <td>name</td>
        <td>lastname</td>
        <td>birthday</td>
        <td>address</td>
        <td>pasport number</td>
        <td>by whom?</td>
        </thead>
        <tr>
            <td>
                <a href="http://localhost:8080/gg_war_exploded/personCar">
                    Aram
                </a></td>
            <td>Manukyan</td>
            <td>12/2/1992</td>
            <td>Erevan</td>
            <td>ed3546565477554</td>
            <td>050</td>
            <td>
                <button onclick="window.open('http://localhost:8080/gg_war_exploded/addCar')">add car</button>
            </td>
        </tr>
        <tr>
            <td><a href="http://localhost:8080/gg_war_exploded/personCar">
                Arsen
            </a></td>
            <td>Manukyan</td>
            <td>12/2/1992</td>
            <td>Erevan</td>
            <td>ed3446565477554</td>
            <td>051</td>
            <td>
                <button onclick="window.open('http://localhost:8080/gg_war_exploded/addCar')">add car</button>
            </td>
        </tr>
    </table>
    <button onclick="window.open('http://localhost:8080/gg_war_exploded/addPerson')">add person</button>
</form>
</body>
</html>