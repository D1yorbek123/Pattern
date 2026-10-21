class ProgramLogger {
  static final ProgramLogger _instance = ProgramLogger._internal();

  String _logFile = 'This is log file. \n';

  ProgramLogger._internal();

  factory ProgramLogger() {
    return _instance;
  }

  static ProgramLogger get instance => _instance;

  void addLogInfo(String info) {
    _logFile += '$info\n';
  }

  void showLogInfo() {
    print(_logFile);
  }
}
