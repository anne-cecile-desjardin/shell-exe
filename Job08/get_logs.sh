utilisateur="Hans Desjardin"
date_et_heure=$(date + "%d +"%d-%m-%Y-%H:%M")
nombre_connexions=$(last | grep -r "$utilisateur | wc -1)
Fichier="nombre_connexion-$date_et_heure"
echo "Nombre de connexion de $utilisateur : $nombre_connexions" > "$fichier"
tar -cvf "/mnt/c/Users/Hans Desjardin/Desktop/shell-exe/JOB08/Backup/$fichier.tar" "$fichier"
rm "/mnt/c/Users/Hans Desjardin/Desktop/shell.exe/Job08/$fichier"
