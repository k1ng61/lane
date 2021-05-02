import cv2


camera = cv2.VideoCapture('video')
cascade = cv2.CascadeClassifier('cars.xml')
distances = []


while True:
    re, frame = camera.read()
    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)


    cars = cascade.detectMultiScale(gray, 1.1, 1)
    distances = []
    for (x, y, w, h) in cars:
        cv2.rectangle(frame, (x,y), (x+w, y+h), (0, 0, 255), 2)
        distance = (2 * 98) / w
        distances.append(distance)

    cv2.imshow('video2', frame)



    if cv2.waitKey(33) == 27:
        break


cv2.destroyAllWindows()
