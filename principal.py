from tkinter import *
import os

root = Tk()
vr = StringVar()

class Application():
	def __init__(self):
		self.root = root
		self.tela()
		self.frames_da_tela()
		self.criando_botoes()
		root.mainloop()

	def tela(self):
		self.root.title("Otimizador")
		self.root.configure(background='#0000ff')
		self.root.geometry("400x400")
		self.root.resizable(True,True)
		self.root.maxsize(width=500,height=500)
		self.root.minsize(width=400,height=400)

	def frames_da_tela(self):
		self.frame_1 = Frame(self.root, bd=4, bg='#ffffff', highlightbackground='#759fe6', highlightthickness=3)
		self.frame_1.place(relx=0.02, rely=0.02,relwidth=0.96,relheight=0.96)

	def sair(self):
		quit()

Application()

	#def executa(self):
		#ge = vr.get()
		
		#if ge == 'pedro':
			#os.system("su")
			#os.system("")

		#elif ge == 'kauan':
			#os.system("del /q C:\\Windows\\Temp\\*")

		#elif ge == 'ptmp':
			#os.system("del /q C:\\Users\\%username%\\AppData\\Local\\Temp\\*")
			
		#elif ge == 'pref':
			#os.system("del /q C:\\Windows\\Prefetch\\*")
                        

	#def criando_botoes(self):
		#Botão Pedro
		#self.bt_ENTER = Button(self.frame_1, text="ENTER", bg="white",fg="black", command=self.executa, value="pedro")
		#self.bt_ENTER.place(relx=0.52, rely=0.85, relwidth=0.47, relheight=0.1)

		#Botão Kauan
		#self.bt_SAIR = Button(self.frame_1, text="SAIR",command=self.executa,bg = "white",fg = "black", value="kauan")
		#self.bt_SAIR.place(relx=0.01, rely=0.85, relwidth=0.47, relheight=0.1)

		#Botão Richard
		#self.rb_pref = Radiobutton(self.frame_1,text="LIMPAR PASTA PREFETCH", bg="white", fg="black", value="richard")
		#self.rb_pref.place(relx=0.01,rely=0.58,relwidth=0.98,relheight=0.17)
