enum DeviceType {
  mobile,
  tablet,
  desktop
}

class ScreenUtils {
  static const double mobileMax = 640;
  static const double tabletMax = 1008;
  static const double desktopMin = 1008;

  static DeviceType getDeviceType(double width){
    if (width < ScreenUtils.mobileMax) {
// size for mobile
      return DeviceType.mobile;
    } else if (width >= ScreenUtils.mobileMax && width < ScreenUtils.tabletMax){
      return DeviceType.tablet ?? DeviceType.mobile;
    }
    return DeviceType.desktop;

  }
}

