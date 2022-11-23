<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>

  Akasi Commande No F{{ $cmd[0]->cmd_fournisseur_id }}
  <table>
    <thead>
        <tr>
            <th data-priority="1">Nom de l'article</th>
            <th data-priority="2">Quantité commander</th>    
            <th data-priority="2">prix unitaire</th>    
            <th data-priority="2">prix total</th>  
        </tr>
    </thead>
    <tbody id="tbody">
 <?php  
 $total=0;
 for($i=0;$i<count($cmd);$i++)
{
    
?>
<tr>
<td><?=$cmd[$i]->article_id->original['Article']->nom ?></td>
<td><?=$cmd[$i]->qte_commander ?></td>
<td><?=$cmd[$i]->prix ?></td>
<td><?=$cmd[$i]->prix * $cmd[$i]->qte_commander ?></td>
</tr>
<?php  
$total+=($cmd[$i]->prix* $cmd[$i]->qte_commander)  ;
}
?>    
    </tbody>
    <table>

<h5>TOTAL: <?=$total ?></h5>






</body>
</html>