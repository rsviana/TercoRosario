//
//  TViewController.swift
//  Rezando o Terço
//
//  Created by Rodrigo Viana on 30/03/20.
//  Copyright © 2020 Rodrigo Viana. All rights reserved.
//

import UIKit

class TViewController: UITableViewController {

    var oracoes:[TodasOracoes] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        var oracao:TodasOracoes
        
        
         
        oracao = TodasOracoes(tituloOracao: "Pai Nosso", corpoOracao: "Pai Nosso que estais nos Céus, santificado seja o vosso Nome, venha a nós o vosso Reino, seja feita a vossa vontade assim na terra como no Céu.\n O pão nosso de cada dia nos dai hoje, perdoai-nos as nossas ofensas assim como nós perdoamos a quem nos tem ofendido, e não nos deixeis cair em tentação, mas livrai-nos do Mal.\n\n Amém.")
        oracoes.append(oracao)
        oracao = TodasOracoes(tituloOracao: "Ave Maria", corpoOracao: "Ave Maria cheia de graça, o senhor é convosco, bendita sois vós entre as mulheres e bendito é o fruto do vosso ventre Jesus. \n\n Santa Maria mãe de Deus, rogai por nós pecadores, agora e na hora de nossa morte. \n\n Amém.")
        oracoes.append(oracao)
        oracao = TodasOracoes(tituloOracao: "Credo", corpoOracao: "Creio em Deus Pai Todo-Poderoso, criador do céu e da terra. E em Jesus Cristo, seu único Filho Nosso Senhor, que foi concebido pelo poder do Espírito Santo, nasceu da Virgem Maria , padeceu sob Pôncio Pilatos, foi crucificado, morto e sepultado, desceu a mansão dos mortos, ressucitou ao terceiro dia, subiu aos Céus, está sentado à direita de Deus Pai todo-poderoso, donde há de vir a julgar os vivos e mortos. Creio no Espírito Santo. Na Santa Igreja Católica, na comunhão dos santos, na remissão dos pecados, na ressurreição da carne, na vida eterna.\n\n Amém ")
        oracoes.append(oracao)
        oracao = TodasOracoes(tituloOracao: "Salve Rainha", corpoOracao: "Salve Rainha, Mãe de misericórdia, vida, doçura e esperança nossa, salve! A vós bradamos os degradados filhos de Eva. A vós suspiramos, gemendo e chorando neste vale de lágrimas. Eia pois advogada nossa, esses vossos olhos misericordiosos a nós volvei. E depois deste desterro, mostrai-nos Jesus, bendito fruto de vosso ventre. Ó clemente! ó piedosa! ó doce sempre Virgem Maria! Rogai por nós Santa Mãe de Deus. R. Para que sejamos dignos das promessas de Cristo.\n\n Amém.")
        oracoes.append(oracao)
        oracao = TodasOracoes(tituloOracao: "Ao Anjo da Guarda", corpoOracao: "Santo Anjo do Senhor,\n\nmeu zeloso guardador,\n\npois que a ti me confiou a Piedade divina,\n\nhoje e sempre\n\nme governa, rege, guarda e ilumina.\n\n Amén")
        oracoes.append(oracao)
        oracao = TodasOracoes(tituloOracao: "Cordeiro de Deus", corpoOracao: "Cordeiro de Deus, que tirais o pecado do mundo, tende piedade de nós.\n\nCordeiro de Deus, que tirais o pecado do mundo, tende piedade de nós.\n\nCordeiro de Deus, que tirais o pecado do mundo, dai-nos a paz.")
        oracoes.append(oracao)
        oracao = TodasOracoes(tituloOracao: "Glória a Deus nas alturas", corpoOracao: "Glória a Deus nas alturas e paz na terra aos homens por Ele amados. Senhor Deus, Rei dos céus, Deus Pai todo-poderoso: nós Vos louvamos, nós Vos bendizemos, nós Vos adoramos, nós Vos glorificamos, nós Vos damos graças, por vossa imensa glória. Senhor Jesus Cristo, Filho Unigénito, Senhor Deus, Cordeiro de Deus, Filho de Deus Pai: Vós que tirais o pecado do mundo, tende piedade de nós; Vós que tirais o pecado do mundo, acolhei a nossa súplica; Vós que estais à direita do Pai, tende piedade de nós. Só Vós sois o Santo; só Vós, o Senhor; só Vós, o Altíssimo, Jesus Cristo; com o Espírito Santo na glória de Deus Pai.\n\n Amém")
        oracoes.append(oracao)
        oracao = TodasOracoes(tituloOracao: "Vinde Espírito Santo", corpoOracao: "Vinde Espírito Santo, enchei os corações dos vossos fiéis e acendei neles o fogo do Vosso Amor. Enviai o Vosso Espírito e tudo será criado e renovareis a face da terra.\n\nOremos: Ó Deus que instruíste os corações dos vossos fiéis, com a luz do Espírito Santo, fazei que apreciemos retamente todas as coisas segundo o mesmo Espírito e gozemos da sua consolação.Por Cristo Senhor Nosso.\n\n Amém")
        oracoes.append(oracao)
        oracao = TodasOracoes(tituloOracao: "À vossa proteção", corpoOracao: "À vossa proteção recorremos, Santa Mãe de Deus. Não desprezeis as nossas súplicas em nossas necessidades, mas livrai-nos sempre de todos os perigos, ó virgem gloriosa e bendita.\n\n Amém")
        oracoes.append(oracao)
        oracao = TodasOracoes(tituloOracao: "Ato de Contrição", corpoOracao: "Meu Deus, eu me arrependo, de todo coração de todos meus pecados e os detesto, porque pecando não só mereci as penas que justamente estabelecestes, mas principalmente porque Vos ofendi a Vós, sumo bem e digno de ser amado sobre todas as coisas. Por isso, proponho firmemente, com a ajuda da vossa graça, não mais pecar e fugir das ocasiões próximas de pecar.\n\n Amém")
        oracoes.append(oracao)
        oracao = TodasOracoes(tituloOracao: "Enfermidade / Doença", corpoOracao: "Ó querido e doce Menino Jesus: eis aqui um pobre enfermo que, movido pela mais viva fé, sinceramente invoca Vossa divina ajuda em favor de sua enfermidade.\n\nPonho em Vós toda a minha confiança. Sei que tudo podeis e sois muito misericordioso, sois a própria misericórdia infinita.\n\nGrande pequenino, por Vossas divinas virtudes e pelo imenso amor que nutris pelos sofredores, aflitos e a todos os necessitados, ouvi-me, bendizei-me, socorrei-me, consolai-me.\n\n Amém.\n\nTrês Glória ao Pai")
        oracoes.append(oracao)
       
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return oracoes.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let oracao:TodasOracoes = oracoes[indexPath.row]
        let ident = "rescueCel"
        let celula = tableView.dequeueReusableCell(withIdentifier: ident, for: indexPath) as! Oracoes
          celula.oracaoCompleta?.text = oracao.tituloOracao
        return celula

    }
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           if segue.identifier == "vcOracoes"{
               if let indexPath = tableView.indexPathForSelectedRow {
                   let oracaoSelecionada = self.oracoes[indexPath.row]
                   let viewControllerDestino = segue.destination as! OracaoViewController
                    viewControllerDestino.oracao = oracaoSelecionada
                
               }
           }
           
    }
}

