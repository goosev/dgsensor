#ifndef DGSENSOR_H
#define DGSENSOR_H

#include <QWidget>
#include <QAccelerometer>
#include <QAccelerometerReading>
#include <QAccelerometerFilter>
#include <QSensor>
#include <QSensorReading>
#include <QLabel>
#include <QGeoPositionInfoSource>

//! [0]
class DGSensor : public QWidget
{
    Q_OBJECT

public:
    explicit DGSensor(QWidget *parent = 0);

private slots:
    void showInfo();
    void positionUpdated(QGeoPositionInfo gpsPos);
    
private:
    QAccelerometer* m_sensor;
    QGeoPositionInfoSource* m_posSource;
    QLabel *label;
};
//! [0]

#endif
