void main() {
  List<int> student = [7, 8, 9, 10, 11, 12, 13, 14, 15];

  int studentAge = 9;

  if (studentAge == student[0]) {
    print('الصف الثاني الابتدائي');
  } else if (studentAge == student[1]) {
    print('الصف الثالث الابتدائي');
  } else if (studentAge == student[2]) {
    print('الصف الرابع الابتدائي');
  } else if (studentAge == student[3]) {
    print('الصف الخامس الابتدائي');
  } else if (studentAge == student[4]) {
    print('الصف السادس الابتدائي');
  } else if (studentAge == student[5]) {
    print('الصف الاول الاعدادي');
  } else if (studentAge == student[6]) {
    print('الصف الثاني الاعدادي');
  } else if (studentAge == student[7]) {
    print('الصف الثالث الاعدادي');
  } else if (studentAge == student[8]) {
    print('الصف الاول الثانوي');
  } else {
    print('برجاء التأكد من عمر الطالب');
  }
}
