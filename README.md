![image](https://github.com/kimhyunsoon/soon-secure-shell/assets/60641694/99755db2-76b3-463e-a364-7e5520c9a162)

# soon-ssh
A simple SSH connection helper to alleviate some hassle.

# How to Apply
1. Save **your existing key file** to `soon-secure-shell/keys/` with the .key extension.

```bash
mkdir ~/soon-secure-shell/keys
```
```bash
mv $YOUR_EXISTING_KEY ~/soon-secure-shell/keys/$YOUR_EXISTING_KEY .key
```

3. Create a soon-secure-shell/conf file with the following content:

```bash
#$CONNECTION_NAME1=$USERNAME1@$HOST1
#$CONNECTION_NAME2=$USERNAME2@$HOST2
```

3. Execute `soon-ssh.sh` and enter the **$CONNECTION_NAME** when prompted.

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

HostName: $CONNECTION_NAME
```
