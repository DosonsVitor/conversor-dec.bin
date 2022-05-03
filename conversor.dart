void main(){
    int dec = 79;
    List<int> bin = [0];
    for (var i = 0; i < dec; i++) {
      for(var a = 1; a <= bin.length; a++){
        if(bin[bin.length-a] == 0){
          bin[bin.length-a] = 1;
          bin.insert(0, 0);
          break;
        }
        else{
          bin[bin.length-a] = 0;
        }
      }
    }

    while (bin[0]==0) { bin.removeAt(0); }

    print(bin);
}
