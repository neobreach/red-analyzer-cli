#Inicio del Programa
from scapy.all import sniff, IP

def analizar_paquete(paquete):
	if paquete.haslayer(IP):
		origen = paquete[IP].src
		destino = paquete[IP].dst
		protocolo = paquete[IP].proto
		print(f'IP ORIGEN-->{origen}|||IP DESTINO-->{destino}|||PROTOCOLO DE IP-->{protocolo}')

def capturar():
	sniff(prn=analizar_paquete,store=0)


if __name__ == '__main__':
	capturar()
