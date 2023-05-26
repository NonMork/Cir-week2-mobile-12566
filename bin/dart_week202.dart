void main(){
  //สูตรคำนวณดัชนีมวลกาย
  //bmi = น้ำหนักตัวเรา(kg.)/ส่วนสูง(m)
  double weight = 66.01;
  double height = 170;
  double bmi = (weight/(height*height))*10000;
  print(bmi);
}