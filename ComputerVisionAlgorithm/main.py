import cv2


camera = cv2.VideoCapture('newvid.mp4')
cascade = cv2.CascadeClassifier('cars.xml')
distances = []

fnt = cv2.FONT_HERSHEY_SIMPLEX
spot = (10, 20)
color = (255, 0, 0)
thickness = 2

fw = int(camera.get(3))
fh = int(camera.get(4))

output = cv2.VideoWriter('output.avi',
                         cv2.VideoWriter_fourcc(*'MJPG'),
                         10, (fw, fh))

while True:
    re, frame = camera.read()
    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)


    cars = cascade.detectMultiScale(gray, 1.1, 1)
    distances = []
    for (x, y, w, h) in cars:
        cv2.rectangle(frame, (x,y), (x+w, y+h), (0, 0, 255), 2)
        distance = (2 * 98) / w
        distances.append(distance)
        
    mindist = round(min(distances), 2)
    mindist = f'{mindist}'
    
    cv2.putText(frame, mindist, spot, fnt,
                1, color, thickness, cv2.LINE_AA)
    cv2.imshow('video2', frame)

    output.write(frame)

    if cv2.waitKey(33) == 27:
        break

output.release()
cv2.destroyAllWindows()
