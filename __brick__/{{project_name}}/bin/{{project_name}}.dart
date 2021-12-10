import 'package:args/command_runner.dart';

Future<void> main(List<String> args) async {
  final runner = CommandRunner<int>('{{project_name}}', '{{description}}')
      // ..addCommand(CreateCommand())
      ;
  await runner.run(args);
}
