#!/bin/bash
echo -e "Please provide filename you want to create : \c"
read -r file
touch scripts/$file.sh
echo '#!/bin/bash' >> scripts/$file.sh
echo '#Purpose:' >> scripts/$file.sh
echo '#Version:' >> scripts/$file.sh
echo '#Created date ''date' >> scripts/$file.sh
echo '#Modified date: '>> scripts/$file.sh
echo '#Author : Niranjan '>> scripts/$file.sh
echo '# START #' >> scripts/$file.sh
echo '# END #' >> scripts/$file.sh
