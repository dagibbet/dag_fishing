#dag_fishing

- This is vorp_fishing (https://github.com/VORPCORE/vorp_fishing-lua) converted to QBR by Dagibbet

- place dag_fishing folder to a resources folder
- add "ensure dag_fishing" to server.cfg
- Read the readme.txt in the install folder for setup instructions (important)

#dependancies
- dag_fishvendor (to sell fish) - https://github.com/dagibbet/dag_fishvendor
- rsg_cooking (to turn fish into fishmeat) - https://github.com/RexShack/rsg_cooking


#note
- If you get an error like this:
  script:qbr-core] SCRIPT ERROR: @qbr-core/server/player.lua:373: attempt to concatenate a table value (local 'item')
- the issue is in qbr-core/server/player.lua at line 373. Either change item to item.name or comment out the line. qbr-logs is likely not used anyway
