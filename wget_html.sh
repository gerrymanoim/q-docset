#!/bin/bash
wget --header 'Accept-Encoding: deflate' --domains=code.kx.com -e robots=off --no-parent --adjust-extension -r 'http://code.kx.com/q/ref/'
