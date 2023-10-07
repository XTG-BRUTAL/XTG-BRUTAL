password='321'
owner='brutal'
a=int(input('enter your password:'))
b=input('enter owner your name:')
if a==321 and b=='brutal':
    print('processing...')
    c=[]
    e=int(input('enter your total elements of list:'))
    for i in range(e):
        d=int(input('enter element:'))
        c.append(d)
    sum=0
    for i in c:
        sum=sum+i
print('your \u03A3 of list is',sum)
if a!=321:
    print('your password is incorrect')
if b!='brutal':
    print('your owner name is incorrect')
# flag=True
# def next():
#     print("Hello from a function")
# flag=False
# print('sorry can't proceed')