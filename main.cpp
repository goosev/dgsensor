#include <QApplication>
#include "dgsensor.h"

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    DGSensor sensor;
    sensor.show();
    return app.exec();
}
