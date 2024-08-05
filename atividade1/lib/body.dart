import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 10, 0),
            child: Center(
              child: SizedBox(
                width: 200,  // Define a largura desejada
                height: 200, // Define a altura desejada
                child: Image(
                  image: AssetImage('assets/images/gui.jpg'),
                  fit: BoxFit.cover, // Ajusta a imagem para cobrir o tamanho do contêiner
                ),
              ),
            ),
          ),
          Center(
            child: Text(
              'Quem sou eu?',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Text(
              'Lorem Ipsum é simplesmente um texto fictício da indústria de impressão e composição tipográfica. Lorem Ipsum tem sido o texto padrão da indústria desde o século XVI, quando um impressor desconhecido pegou uma gaveta de tipos e os embaralhou para fazer um livro de amostras. Sobreviveu não só a cinco séculos.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5, // Ajusta o espaçamento entre linhas
              ),
            ),
          ),
          Center(
            child: Text(
              'Hobbies',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Text(
              'Aqui estão alguns dos meus hobbies favoritos. Eles me ajudam a relaxar e a manter a criatividade fluindo.',
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Text(
                'Saiba Mais',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue, // Cor de fundo
                      foregroundColor: Colors.white, // Cor do texto
                    ),
                  onPressed: () {},
                  icon: const Icon(Icons.cookie),
                  label: const Text('Facebook'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue, // Cor de fundo
                      foregroundColor: Colors.white, // Cor do texto
                    ),
                  onPressed: () {},
                  icon: const Icon(Icons.dangerous),
                  label: const Text('Twitter'),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue, // Cor de fundo
                      foregroundColor: Colors.white, // Cor do texto
                    ),
                    onPressed: () {},
                    icon: const Icon(Icons.photo_camera),
                    label: const Text('Instagram'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue, // Cor de fundo
                      foregroundColor: Colors.white, // Cor do texto
                    ),
                    onPressed: () {},
                    icon: const Icon(Icons.mail),
                    label: const Text('E-mail'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
