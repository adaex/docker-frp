# https://github.com/snowdreamtech/frp
FROM snowdreamtech/frps:0.37.1

# https://github.com/snowdreamtech/frp/blob/master/frps/amd64/Dockerfile
COPY frps.ini /etc/frp/frps.ini