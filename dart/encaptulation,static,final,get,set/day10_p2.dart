/*Create a class called AppConfig

Add static variables appName and version.

Add a static method showConfig() that prints both variables.

Call the static method without creating an object.*/
class AppConfig{
  static String? appName;
  static late String version;
  static void showConfig(){
    print('AppName : $appName Version: $version');
  }

}
void main(){
  AppConfig.appName='Bkash';
  AppConfig.version='1.3.45.6';
  AppConfig.showConfig();//no need to create any object of this class because if we use static we can class the properties of the class from the class name directly
}