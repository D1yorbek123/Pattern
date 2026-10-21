import 'program_logger.dart';

void main() {
  ProgramLogger logger1 = ProgramLogger();
  logger1.addLogInfo('Starting math processing');
  logger1.addLogInfo('Math processing success');
  logger1.showLogInfo();

  ProgramLogger logger2 = ProgramLogger();
  logger2.showLogInfo();

  print('Ikkalasi bitta obyektmi (identical)? ${identical(logger1, logger2)}');
  print('logger1 hash kodi: ${logger1.hashCode}');
  print('logger2 hash kodi: ${logger2.hashCode}');
}
