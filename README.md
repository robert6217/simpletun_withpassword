# Simpletun, a (too) simple tunnelling program.
source code from https://github.com/gregnietsky/simpletun

## New
implement simple username/password authentication like auth-user-pass of openvpn

```
~# ./simpletun_r -i tun0 -c 10.2.3.4 -w wrong_password
connect failed, wrong password.

~# ./simpletun_r -i tun0 -c 10.2.3.4 -w correct_password
connected, tunnel established.
```

## Install
```
cd to the simpletun_withpassword dir
make
execute with ./r_simpletun -i <ifacename> [-s|-c <serverIP>] [-p <port>] [-u|-a] [-d] [-w password]
```

## Password
password is store in file `passwd`
