#include <QtWidgets>
#include <QGeoPositionInfoSource>

#include "dgsensor.h"

//! [0]
DGSensor::DGSensor(QWidget *parent)
    : QWidget(parent)
{
    label = new QLabel(this);
    QHBoxLayout *layout = new QHBoxLayout();
    layout->addWidget(label);
    setLayout(layout);
    
    m_sensor = new QAccelerometer(this);
    connect(m_sensor, SIGNAL(readingChanged()), this, SLOT(showInfo()));
    m_sensor->start();
    
    m_posSource = new QGeoPositionInfoSource::createDefaultSource(this);
    
    if (!m_posSource)
        qFatal("No Position Source created!");
    connect(m_posSource, SIGNAL(positionUpdated(QGeoPositionInfo)),
            this, SLOT(positionUpdated(QGeoPositionInfo)));
    showInfo();
}
//! [0]

//! [1]
void DGSensor::showInfo()
{
    qreal x = m_sensor->reading()->x();
    qreal y = m_sensor->reading()->y();
    qreal z = m_sensor->reading()->z();

    label->setText("x="+QString::number(x)+"\n""y="+QString::number(y)+"\n""z="+QString::number(z));
}
//! [1]

//! [2]
void DGSensor::positionUpdated(QGeoPositionInfo gpsPos)
{
    QGeoCoordinate coord = gpsPos.coordinate();
}
//! [2]

