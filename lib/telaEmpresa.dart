import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Empresa"), backgroundColor: Colors.green),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a Empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vestibulum, neque et rutrum imperdiet, lorem turpis facilisis quam, sit amet lacinia sapien quam non sapien. Proin eleifend porttitor venenatis. Sed varius neque ut lobortis consectetur. Fusce pellentesque porta est in gravida. Morbi dapibus orci quis cursus eleifend. Praesent interdum dolor interdum tellus facilisis hendrerit. Suspendisse potenti. Vivamus rhoncus nibh vel ligula dapibus ornare. Pellentesque a odio at nibh pretium pharetra. Fusce luctus arcu nec sem congue suscipit. Donec sed dui rutrum, dictum felis a, facilisis ex. Aliquam ac maximus ipsum, id pretium neque. Sed eget quam consectetur, posuere purus eget, malesuada justo. Nulla in varius est, in posuere nulla. Mauris vel nulla ut sapien egestas posuere in nec leo. Sed leo arcu, vulputate ac auctor at, sodales eget nisl.Mauris hendrerit vestibulum eros, eget ultricies arcu bibendum id. Nulla cursus luctus hendrerit. Phasellus accumsan vestibulum velit eget pellentesque. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent eu faucibus felis. Mauris ipsum nibh, viverra blandit fermentum at, egestas at orci. Cras tortor augue, imperdiet nec urna ac, fringilla ultrices velit. Nulla at lacinia magna, eget tempus enim. Nullam posuere, ligula ac aliquet mollis, velit ligula scelerisque orci, vitae tristique erat velit et justo. Donec luctus a dolor ac tincidunt. Fusce placerat lobortis leo, aliquam ultrices nisl lacinia non. In pellentesque ipsum vitae massa rhoncus tempus. Maecenas eleifend erat ut massa gravida, ut tincidunt augue congue. Nulla facilisi. Donec mollis mi sed sodales pretium.Praesent ac libero sagittis, tincidunt eros sed, gravida lacus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce faucibus enim eros, vel blandit arcu ornare vitae. Donec quis libero hendrerit, commodo nibh at, pulvinar augue. Ut semper aliquam arcu ut placerat. Vestibulum posuere sapien a velit placerat commodo. Maecenas tincidunt lectus id cursus efficitur. Fusce iaculis at tortor in ornare. Ut bibendum dictum metus, nec ornare libero placerat eu. Nulla facilisi. Aliquam ac nunc nunc."),
              )
            ],
          ),
        ),
      ),
    );
  }
}
