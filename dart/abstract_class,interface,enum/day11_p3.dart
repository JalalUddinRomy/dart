/*Create an enum called UserRole with the values:

admin, editor, viewer

In the main function:

Create a variable currentUser with value UserRole.editor

Use a switch-case to print:

"Full access" for admin

"Edit access" for editor

"Read-only access" for viewer*/
enum UserRole{
  admin,
  editor,
  viewer
}
void main(){
  UserRole currentUser=UserRole.editor;
  switch(currentUser){

    case UserRole.admin:
     print('Full access');
     break;
    case UserRole.editor:
      print('Edit access');
      break;
    case UserRole.viewer:
      print('Read-only access');
      break;
  }
}