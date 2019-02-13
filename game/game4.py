import cv2
'''
f1=cv2.imread("1.jpg")
cv2.imshow("ewqff",f1)
cv2.waitKey(1)'''

while(1):
    try:
        f=open("C:/Users/Mamatha/AppData/Roaming/Notepad++/backup/1.txt","r")
    except:
        print("Usage Error")
    else:
        
        for i in f:
            o=0
        try:
            print(i[-1])
        except:
            print("No input")
        else:    
            f.close()
        '''fl=str(f.read())
        print(type(f1))
        f.close()
        
        last_chr = f1[-1]
        print(last_chr)'''
        j=0
        while(j<2000):
            y=2**j
            j=j+1

    
