#!/bin/bash

Principal() {
  echo "Exemplo Final sobre o uso de scripts shell"
  echo "------------------------------------------"
  echo "Opções:"
  echo
  echo "1. Gerar script de backup"
  echo "2. Fazer backup agora"
  echo "3. Restaurar um backup anterior"
  echo "4. Sair"
  echo
  echo -n "Digite o número da opção desejada: "
  read opcao
  case $opcao in
    1) BuildBackupScript ;;
    2) BackupNow ;;
    3) RestoreBackup ;;
    4) exit ;;
    *) "Opção desconhecida." ; echo ; Principal ;;
  esac
}

BuildBackupScript(){
	echo "Script de backup gerado com sucesso!"
	Principal
}

BackupNow (){
	echo "Backup gerado com sucesso!"
	Principal
}

RestoreBackup (){
	echo "Backup restaurado com sucesso!"
	Principal
}

Principal