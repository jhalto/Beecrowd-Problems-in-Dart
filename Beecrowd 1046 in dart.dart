import 'dart:io';

void main()
{
    List<String> x = stdin.readLineSync()!.split(" ");
    
    int a = int.parse(x[0]);
    int b = int.parse(x[1]);
    
    if(a>b){
        int time = 24-(a-b).abs();
        print("O JOGO DUROU ${time} HORA(S)");
    }else if(a<b){
        int time = b-a;
        print("O JOGO DUROU ${time} HORA(S)");
    }else if(a==b){
        int time = 24;
        print("O JOGO DUROU ${time} HORA(S)");
    }
    

}
