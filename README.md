![image](https://github.com/kimhyunsoon/soon-secure-shell/assets/60641694/99755db2-76b3-463e-a364-7e5520c9a162)

# soon-ssh
귀찮음을 조금은 덜어줄 간단한 ssh 접속 도우미

# Setup
1. **사용하던 키파일**을 `soon-secure-shell/keys/` 에 저장해주세요. (확장자 변경: .key)

   ```bash
   mkdir ~/soon-secure-shell/keys
   ```
   ```bash
   mv $기존키 ~/soon-secure-shell/keys/$기존키.key
   ```

3. `soon-secure-shell/conf` 파일을 작성해주세요.

   ```bash
   #$접속명1=$계정명1@$호스트1
   #$접속명2=$계정명2@$호스트2  
   ```

3. `soon-ssh.sh`를 실행 후 **$접속명**을 입력해주세요.

   ```bash
   bash soon-ssh.sh
   ```
   ```bash
                                                           __
                                                          /\ \
     ____    ___     ___     ___              ____    ____\ \ \___
    /',__\  / __`\  / __`\ /' _ `\  _______  /',__\  /',__\ \  _ `\
   /\__, `\/\ \L\ \/\ \L\ \/\ \/\ \/\______\/\__, `\/\__, `\ \ \ \ \
   \/\____/\ \____/\ \____/\ \_\ \_\/______/\/\____/\/\____/\ \_\ \_\
    \/___/  \/___/  \/___/  \/_/\/_/         \/___/  \/___/  \/_/\/_/
   
   HostName: $접속명
   ```
