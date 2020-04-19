import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
  selector: 'my-app',
  template: '''
  <form #myForm="ngForm" (ngSubmit)="submitForm()">
      <input type="submit" value="Submit">
  </form>''',
  directives: [formDirectives],
)
class AppComponent {
  AppComponent() {print("Init");}
  void submitForm() => print("Form submitted");
}
