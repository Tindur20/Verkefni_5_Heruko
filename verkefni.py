from sys import argv
import json
import urllib.request, json
import bottle
from bottle import *

@route('/')
def index():
       return template("index.tpl")

@post('/data')
def gogn():
    n = request.forms.get('name')
    a = request.forms.get('address')
    e = request.forms.get('email')
    s = request.forms.get('simi')
    m = request.forms.get('matur')
    nam = request.forms.getall('nam')

    sum = 0
    for i in nam:
        sum += 2795

    sum = sum
    sumVSK = 1.25 * sum
    return template("form.tpl", n=n, a=a, e=e, s=s, m=m, nam=nam, sum = sum, sumVSK = sumVSK)

@route('/static/<filename>')
def server_static(filename):
    return static_file(filename, root='./static')
#run(host='localhost', port=8800, debug = True)

bottle.run(host='0.0.0.0', port=argv[1]) #Þetta þarf að vera í gangi til að heruko serverinn mun virka
