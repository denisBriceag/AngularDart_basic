import 'package:angular/angular.dart';
import 'package:ngcomponents/angular_components.dart';
import 'package:todo/app_component.template.dart' as ng;

import 'main.template.dart' as self;

@GenerateInjector([popupModule])
final InjectorFactory rootInjector = self.rootInjector$Injector;

void main() {
  runApp(ng.AppComponentNgFactory, createInjector: rootInjector);
}
