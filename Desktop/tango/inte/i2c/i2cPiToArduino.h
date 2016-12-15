#include <string.h>
#include <unistd.h>
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <linux/i2c-dev.h>
#include <sys/ioctl.h>
#include <fcntl.h>
#include <unistd.h>
 
// The PiWeather board i2c address
//#define ADDRESS 0x04
 
// The I2C bus: This is for V2 pi's. For V1 Model B you need i2c-0
//static const char *devName = "/dev/i2c-1";

class I2C {
public:
    I2C();
    ~I2C();
    void send(char* cmd);
private:
    int _address;
    char* _devName;
    int _file;
};
