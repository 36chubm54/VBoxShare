# Создайте общую папку VBoxShare и укажите путь в настройках виртуальной машины, задав полный доступ и авто-подключение
sudo mkdir -p /media/sf_VBoxShare
sudo mount -t vboxsf VBoxShare /media/sf_VBoxShare

