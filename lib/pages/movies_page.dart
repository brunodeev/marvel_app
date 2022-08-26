// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:app_filmes/widgets/card.dart';

class MoviesPage extends StatelessWidget {
  const MoviesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.83),
      body: ListView(
        physics: BouncingScrollPhysics(),
        padding: EdgeInsets.symmetric(vertical: 35),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          MovieCard(
              title: 'Capitão América: O Primeiro Vingador',
              sinopse:
                  'Steve Rogers é um jovem que participa de experiências visando a criação do supersoldado americano. Quando os oficiais militares conseguem transformá-lo em uma arma humana, eles percebem que não podem arriscar a vida do jovem nas batalhas de guerra.',
              image:
                  'https://img.elo7.com.br/product/zoom/2665135/big-poster-capitao-america-o-primeiro-vingador-lo01-90x60-cm-poster-cinema.jpg'),
          MovieCard(
              title: 'Capitã Marvel',
              sinopse:
                  'Ao tentar impedir uma invasão de larga escala na Terra, em 1995, Capitã Marvel tem memórias recorrentes de uma outra vida, como Carol Danvers, agente da Força Aérea norte-americana. Com a ajuda de Nick Fury, ela precisa descobrir os segredos de seu passado e pôr um fim ao conflito intergalático com os Skrulls.',
              image:
                  'https://images-na.ssl-images-amazon.com/images/I/91O9wVdiMnL.jpg'),
          MovieCard(
              title: 'Homem de Ferro',
              sinopse:
                  'Tony Stark é um industrial bilionário, que também é um brilhante inventor. Ao ser sequestrado ele é obrigado por terroristas a construir uma arma devastadora mas, ao invés disto, constrói uma armadura de alta tecnologia que permite que fuja de seu cativeiro.',
              image:
                  'https://img.elo7.com.br/product/zoom/1DFB189/poster-cartaz-iron-man-homem-de-ferro-poster-tematico.jpg'),
          MovieCard(
              title: 'Homem de Ferro 2',
              sinopse:
                  'Após confessar ao mundo ser o Homem de Ferro, Tony Stark passa a ser alvo do governo dos Estados Unidos, que deseja que ele entregue seu poderoso traje. Com a negativa, o governo passa a desenvolver um novo traje com o maior rival de Stark, Justin Hammer',
              image:
                  'https://img.elo7.com.br/product/zoom/26771F6/big-poster-filme-homem-de-ferro-2-lo04-tamanho-90x60-cm-iron-man.jpg'),
          MovieCard(
            title: 'Thor',
            sinopse:
                'Thor estava prestes a receber o comando de Asgard das mãos de seu pai Odin quando forças inimigas quebraram um acordo de paz. Disposto a se vingar do ocorrido, o jovem guerreiro desobedece as ordens do rei e quase dá início a uma nova guerra entre os reinos.',
            image:
                'https://img.elo7.com.br/product/original/2678608/big-poster-filme-thor-2011-lo06-tamanho-90x60-cm-vingadores.jpg',
          ),
          MovieCard(
            title: 'Os Vingadores',
            sinopse:
                'Consciente do risco que é a posse do Cubo Cósmico nas mãos de Loki, Nick Fury cogita a criação de um grupo de seres especiais, dotados de grande poder mas que jamais haviam lutado juntos: Os Vingadores.',
            image:
                'https://img.elo7.com.br/product/original/267846A/big-poster-filme-os-vingadores-2012-lo01-tamanho-90x60-cm-poster-de-filme.jpg',
          ),
          MovieCard(
            title: 'Homem de Ferro 3',
            sinopse:
                'Depois de um inimigo reduzir o mundo de Tony Stark a destroços, o Homem de Ferro precisa aprender a confiar em seus instintos para proteger aqueles que ama, especialmente sua namorada, e lutar contra seu maior medo: o fracasso.',
            image:
                'https://img.elo7.com.br/product/original/267720C/big-poster-filme-homem-de-ferro-3-lo03-tamanho-90x60-cm-homem-de-ferro-3.jpg',
          ),
          MovieCard(
            title: 'Thor: O Mundo Sombrio',
            sinopse:
                'Thor precisa contar com a ajuda de seus companheiros e até de seu traiçoeiro irmão Loki em um plano audacioso para salvar o universo. Entretanto, os caminhos de Thor se cruzam com Jane Foster e, dessa vez, a vida dela está realmente em perigo.',
            image:
                'https://img.elo7.com.br/product/zoom/26786FD/big-poster-filme-thor-o-mundo-sombrio-lo01-tamanho-90x60-cm-geek.jpg',
          ),
          MovieCard(
            title: 'Capitão América: O Soldado Invernal',
            sinopse:
                'Quando um colega da agência S.H.I.E.L.D. é atacado, Steve se vê preso em uma rede de intrigas que ameaça colocar o mundo em risco. Em parceria com a Viúva Negra e Falcão, seu novo aliado, o Capitão América tem que enfrentar um misterioso e inesperado inimigo, o Soldado Invernal.',
            image:
                'https://img.elo7.com.br/product/original/2665255/big-poster-capitao-america-2-o-soldado-invernal-lo4-90x60-cm-presente-geek.jpg',
          ),
          MovieCard(
            title: 'Guardiões da Galáxia',
            sinopse:
                'Peter Quill foi abduzido da Terra quando ainda era criança. Adulto, fez carreira como saqueador e ganhou o nome de Senhor das Estrelas. Quando rouba uma esfera, na qual o poderoso vilão Ronan, da raça kree, está interessado, passa a ser procurado por vários caçadores de recompensas.',
            image:
                'https://uauposters.com.br/media/catalog/product/cache/1/thumbnail/800x930/9df78eab33525d08d6e5fb8d27136e95/3/0/304320220317-uau-posters-guardioes-da-galaxia-guardians-of-the-galaxy-filmes_3.jpg',
          ),
          MovieCard(
            title: 'Guardiões da Galáxia Vol.2',
            sinopse:
                'Os Guardiões da Galáxia lutam para manter sua nova família unida enquanto desvendam os mistérios sobre o verdadeiro pai de Peter Quill.',
            image:
                'https://m.media-amazon.com/images/M/MV5BNjM0NTc0NzItM2FlYS00YzEwLWE0YmUtNTA2ZWIzODc2OTgxXkEyXkFqcGdeQXVyNTgwNzIyNzg@._V1_.jpg',
          ),
          MovieCard(
            title: 'Vingadores: Era de Ultron',
            sinopse:
                'Na tentativa de proteger o planeta de ameaças, Tony Stark constrói um sistema de inteligência artificial que cuidará da paz mundial. O projeto, entretanto, tem problemas e gera o nascimento do Ultron',
            image:
                'https://br.web.img2.acsta.net/pictures/15/02/24/18/27/528824.jpg',
          ),
          MovieCard(
            title: 'Homem-Formiga',
            sinopse:
                'Dr. Hank Pym transforma um talentoso ladrão no herói Homem-Formiga. Ele quer impedir que seu antigo pupilo consiga replicar a fórmula da roupa que dá o poder do encolhimento, força sobre-humana e a capacidade de controlar um exército de formigas.',
            image:
                'https://img.elo7.com.br/product/zoom/265F114/big-poster-filme-homem-formiga-lo01-tamanho-90x60-cm-poster-cinema.jpg',
          ),
          MovieCard(
            title: 'Capitão América: Guerra Civil',
            sinopse:
                'Depois do ataque de Ultron, os políticos decidem controlar os Vingadores, já que suas ações afetam toda a humanidade. A decisão coloca o Capitão América em rota de colisão com o Homem de Ferro.',
            image:
                'https://img.elo7.com.br/product/zoom/2664EEC/big-poster-filme-capitao-america-guerra-civil-lo03-90x60-cm-vingadores.jpg',
          ),
          MovieCard(
            title: 'Pantera Negra',
            sinopse:
                'Conheça a história de TChalla, príncipe do reino de Wakanda, que perde o seu pai e viaja para os Estados Unidos, onde tem contato com os Vingadores. Entre as suas habilidades estão a velocidade, inteligência e os sentidos apurados.',
            image:
                'https://img.elo7.com.br/product/original/1D1DDFE/poster-marvel-pantera-negra-lo01-tamanho-90-x-0-cm-nerd.jpg',
          ),
          MovieCard(
            title: 'Homem-Aranha: De Volta Ao Lar',
            sinopse:
                'O jovem Peter Parker começa a se aventurar com sua nova identidade secreta como o super-herói atirador de teias Homem-Aranha. Com apoio emocional da Tia May, auxílio de seus amigos e conselhos de Tony Stark, ele irá enfrentar uma temível ameaça: o Abutre.',
            image:
                'https://img.elo7.com.br/product/original/26779FB/big-poster-filme-homem-aranha-de-volta-ao-lar-lo01-90x60-cm-marvel.jpg',
          ),
          MovieCard(
            title: 'Viúva Negra',
            sinopse:
                'Ao nascer, a Viúva Negra, então conhecida como Natasha Romanova, é entregue à KGB, que a prepara para se tornar sua agente suprema. Porém, o seu próprio governo tenta matá-la quando a União Soviética se desfaz.',
            image:
                'https://i0.wp.com/www.popsfera.com.br/wp-content/uploads/2021/06/E6350E2B-45B1-4DBA-999A-BD34D797001D.jpeg?resize=691%2C1024&ssl=1',
          ),
          MovieCard(
            title: 'Doutor Estranho',
            sinopse:
                'Após sua carreira ser destruída, um brilhante, porém arrogante, cirurgião ganha uma nova chance em sua vida quando um feiticeiro o treina para se tornar o Mago Supremo.',
            image:
                'https://img.elo7.com.br/product/zoom/2665600/big-poster-filme-doutor-estranho-lo01-tamanho-90x60-cm-nerd.jpg',
          ),
          MovieCard(
            title: 'Thor: Ragnarok',
            sinopse:
                'Thor está preso do outro lado do universo. Ele precisa correr contra o tempo para voltar à Asgard e parar Ragnarok, a destruição de seu mundo, que está nas mãos da poderosa e implacável vilã Hela.',
            image:
                'https://img.elo7.com.br/product/original/267865A/big-poster-filme-marvel-thor-ragnarok-lo01-tamanho-90x60-cm-vingadores-ultimato.jpg',
          ),
          MovieCard(
            title: 'Homem-Formiga e a Vespa',
            sinopse:
                'Após ter ajudado o Capitão América na batalha contra o Homem de Ferro na Alemanha, Scott Lang é condenado a dois anos de prisão domiciliar, por ter quebrado o Tratado de Sokovia. Diante desta situação, ele foi obrigado a se aposentar temporariamente do posto de super-herói.',
            image:
                'https://br.web.img3.acsta.net/pictures/18/06/15/19/57/2102620.jpg',
          ),
          MovieCard(
            title: 'Vingadores: Guerra infinita',
            sinopse:
                'Homem de Ferro, Thor, Hulk e os Vingadores se unem para combater seu inimigo mais poderoso, o maligno Thanos. Em uma missão para coletar todas as seis pedras infinitas, Thanos planeja usá-las para infligir sua vontade maléfica sobre a realidade.',
            image:
                'https://img.elo7.com.br/product/zoom/1E30435/big-poster-vingadores-guerra-infinita-tamanho-90x-0-cm-lo032-poster.jpg',
          ),
          MovieCard(
            title: 'Vingadores: Ultimato',
            sinopse:
                'Após Thanos eliminar metade das criaturas vivas, os Vingadores têm de lidar com a perda de amigos e entes queridos. Com Tony Stark vagando perdido no espaço sem água e comida, Steve Rogers e Natasha Romanov lideram a resistência contra o titã louco.',
            image:
                'https://img.elo7.com.br/product/zoom/2678F78/cartaz-poster-vingadores-4-ultimato-filme-marvel-avengers-colecionador.jpg',
          ),
        ],
      ),
    );
  }
}
