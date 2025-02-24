void main() {
  List<int> students = [7, 8, 9, 10, 11, 12, 13, 14, 15];

  int studentAge = 10;

  if (studentAge == students[0]) {
    print('الصف الثاني الابتدائي');
  } else if (studentAge == students[1]) {
    print('الصف الثالث الابتدائي');
  } else if (studentAge == students[2]) {
    print('الصف الرابع الابتدائي');
  } else if (studentAge == students[3]) {
    print('الصف الخامس الابتدائي');
  } else if (studentAge == students[4]) {
    print('الصف السادس الابتدائي');
  } else if (studentAge == students[5]) {
    print('الصف الاول الاعدادي');
  } else if (studentAge == students[6]) {
    print('الصف الثاني الاعدادي');
  } else if (studentAge == students[7]) {
    print('الصف الثالث الاعدادي');
  } else if (studentAge == students[8]) {
    print('الصف الاول الثانوي');
  } else {
    print('برجاء التأكد من عمر الطالب');
  }
}
