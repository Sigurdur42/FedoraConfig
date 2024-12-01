# FedoraConfig
Newer version of my linux configuration

# Local Configuration
## Folder structure in home
'' 
~
|- dev
|-- FedoraConfig
|
|- gdrive
|- Nextcloud
|- Takeout
''

Semantische Zuordnung
| Ordner      | Beschreibung |
| ----------- | ----------- |
| FedoraConfig      | Dieses Repo       |
| gdrive   | Hier wird mittels ''rclone'' Google Drive rein gemappt        |
| Nextcloud | Lokaler Nextcloud Spiegel |
| Takeout | Lokaler Ordner in dem mittels rclone Google Photo Takeout gespeichert wird |

## rclone Configuration
- gdrive: Konfiguriere Google Drive
- gphoto: Konfiguriere Google Photo

Nehme dabei die gespeicherten Secret Daten, sonst funktioniert das nicht.

# Wichtige Skripte
| Skript      | Beschreibung |
| ----------- | ----------- |
|[getGoogleTakeout.sh](getGoogleTakeout.sh) | Nutzt rsync um den Ordner Takeout auf den lokalen Takout Ordner zu spiegeln.|
