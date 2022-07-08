# Readme

A simple device that measures dust particles using a popular PMS5003 sensor. Data are sent to MQTT and automatically
discovered by HomeAssistant. It's based on [ESPHome](https://esphome.io/).

To increase sensor's lifetime, measurements are done only for 1 minute during a 5 minute interval. The rest of the time
the sensor sleeps.
