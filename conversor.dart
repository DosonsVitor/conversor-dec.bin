void main(){
    int dec = 10;
    List<int> bin = [0];
    print(bin);
    for (var i = 0; i < 10; i++) {
      for(var a = 0; a < bin.length; a++){
        if(bin[bin.length-a] == 0){
          bin[bin.length-a] = 1;
          break;
        }
      }
    }
}
