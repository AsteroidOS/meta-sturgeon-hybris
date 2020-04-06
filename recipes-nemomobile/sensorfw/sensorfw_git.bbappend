FILESEXTRAPATHS_prepend_sturgeon := "${THISDIR}/sensorfw:"
SRC_URI_append_sturgeon = " file://sensorfwd.service \
    file://0001-HybrisWristGestureAdaptor-Set-default-delay.patch \
    file://0002-HybrisHrmAdaptor-Set-default-delay.patch \
"

DEPENDS_append_sturgeon = " libhybris "