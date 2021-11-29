void main() async {
  print(await Data());
  print('OKE MANTAP');
}

Future Data() async {
  var Data = await Fetchdata();
  return 'Data : $Data';
} // catch (Err){
//return Err;}

Future Fetchdata() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ('Data gagal di proses'),
  );
}
