//
//  MisteriosViewController.swift
//  Rezando o Terço
//
//  Created by Rodrigo Viana on 26/03/20.
//  Copyright © 2020 Rodrigo Viana. All rights reserved.
//

import UIKit

class MisteriosViewController: UIViewController {
     // Orações
            func salveRainha(){
                tituloOracao.text = "Salve Rainha"
                lbOracoes.text = "Salve Rainha, Mãe de misericórdia, vida, doçura e esperança nossa, salve! A vós bradamos os degradados filhos de Eva. A vós suspiramos, gemendo e chorando neste vale de lágrimas. Eia pois advogada nossa, esses vossos olhos misericordiosos a nós volvei. E depois deste desterro, mostrai-nos Jesus, bendito fruto de vosso ventre. Ó clemente ! ó piedosa ! ó doce sempre Virgem Maria! V. Rogai por nós Santa Mãe de Deus. R. Para que sejamos dignos das promessas de Cristo."
                lbAmem.text = "Amém"
            }
            func oMeuJesus(){
                tituloOracao.text = "Ó meu Jesus"
                lbOracoes.text = "Ó meu Jesus, perdoai-nos, livrai-nos do fogo do inferno, levai as almas todas para o Céu e socorrei principalmente aquelas que mais precisarem."
                lbAmem.text = "Amém"
            }
            func SinalCruz(){
                tituloOracao.text = ""
                lbOracoes.text = "Em nome do Pai, do Filho e do Espítio Santo"
                lbAmem.text = "Amém"
            }
            func AveMaria(){
                tituloOracao.text = "Ave Maria"
                lbOracoes.text = "Ave Maria cheia de graça, o senhor é convosco, bendita sois vós entre as mulheres e bendito é o fruto do vosso ventre Jesus. \n\n Santa Maria mãe de Deus, rogai por nós pecadores, agora e na hora de nossa morte."
                lbAmem.text = "Amém"
            }
            func PaiNosso(){
                tituloOracao.text = "Pai Nosso"
                lbOracoes.text = "Pai Nosso que estais nos Céus, santificado seja o vosso Nome, venha a nós o vosso Reino, seja feita a vossa vontade assim na terra como no Céu.\n O pão nosso de cada dia nos dai hoje, perdoai-nos as nossas ofensas assim como nós perdoamos a quem nos tem ofendido, e não nos deixeis cair em tentação, mas livrai-nos do Mal."
                lbAmem.text = "Amém"
            }
            func Creio(){
                tituloOracao.text = "Creio"
                lbOracoes.text = "Creio em Deus Pai Todo-Poderoso, criador do céu e da terra. E em Jesus Cristo, seu único Filho Nosso Senhor, que foi concebido pelo poder do Espírito Santo, nasceu da Virgem Maria , padeceu sob Pôncio Pilatos, foi crucificado, morto e sepultado, desceu a mansão dos mortos, ressucitou ao terceiro dia, subiu aos Céus, está sentado à direita de Deus Pai todo-poderoso, donde há de vir a julgar os vivos e mortos. Creio no Espírito Santo. Na Santa Igreja Católica, na comunhão dos santos, na remissão dos pecados, na ressurreição da carne, na vida eterna. "
                lbAmem.text = "Amém"
            }
            func Gloria(){
                tituloOracao.text = "Glória ao Pai"
                lbOracoes.text = "Glória ao Pai e ao Filho e ao Espírito Santo. Como era, no princípio, agora e sempre."
                lbAmem.text = "Amém"
            }
            
            //Mistérios Gozosos
            func QuintoMisterioGoz(){
                tituloOracao.text = "Quinto Mistério Gozoso"
                lbOracoes.text = "O Encontro do Menino Jesus no Templo, entre os Doutores. Lc 2, 41-47\n\nOs pais de Jesus iam todos os anos a Jerusalém, para a festa da Páscoa. Quando ele completou doze anos, subiram para a festa, como de costume. Passados os dias da Páscoa, começaram a viagem de volta, mas o menino Jesus ficou em Jerusalém, sem que seus pais o notassem. Pensando que ele estivesse na caravana, caminharam um dia inteiro. Depois começaram a procurá-lo entre os parentes e conhecidos. Não o tendo encontrado, voltaram para Jerusalém à sua procura. Três dias depois, o encontraram no Templo. Estava sentado no meio dos mestres, escutando e fazendo perguntas. Todos os que ouviam o menino estavam maravilhados com sua inteligência e suas respostas.\n\nSenhor, honramos Vossa perda e o reencontro por Maria e José. Vos pedimos e à Mãe Santíssima, o amor à casa e às coisas do Pai.\n\nO reencontro de Jesus no templo é o único acontecimento que rompe o silêncio dos Evangelhos sobre os anos ocultos de Jesus. Nele, Jesus deixa entrever o mistério de sua consagração total a uma missão decorrente de sua filiação divina: «Não sabíeis que Eu tenho de estar naquilo que é de meu Pai?. (CIC, 534)"
                lbAmem.text = ""
            }
            
            func QuartoMisterioGoz(){
                tituloOracao.text = "Quarto Mistério Gozoso"
                lbOracoes.text = "A Apresentação do Menino Jesus no Templo. Lc 2, 21-24\n\n No oitavo dia, quando o menino devia ser circuncidado, deram-lhe o nome de Jesus, como fora chamado pelo anjo antes de ser concebido no ventre da mãe. E quando se completaram os dias para a purificação, segundo a lei de Moisés, levaram o menino a Jerusalém para apresentá-lo ao Senhor, conforme está escrito na Lei do Senhor: “Todo primogênito do sexo masculino deve ser consagrado ao Senhor.” Para tanto, deviam oferecer em sacrifício um par de rolas ou dois pombinhos, como está escrito na Lei do Senhor.\n\n Senhor, honramos a Vossa apresentação no Templo. Vos pedimos e à Mãe Santíssima, que cada um de nós seja consagrado ao Pai Eterno. A circuncisão de Jesus, no oitavo dia depois do seu nascimento, é sinal da sua inserção na descendência de Abraão, no povo da Aliança, da sua submissão à Lei (CIC, 527)"
                lbAmem.text = ""
            }
            func TerceiroMisterioGoz(){
                tituloOracao.text = "Terceiro Mistério Gozoso"
                lbOracoes.text = "O nascimento de Jesus no presépio de Belém. Lc 2, 1-7\n\n Aconteceu que naqueles dias, César Augusto publicou um decreto, ordenando o recenseamento de toda a terra. Este primeiro recenseamento foi feito quando Quirino era governador da Síria. Todos iam registrar-se cada um na sua cidade natal. Por ser da família e descendência de Davi, José subiu da cidade de Nazaré, na Galileia, até a cidade de Davi, chamada Belém, na Judeia, para registrar-se com Maria, sua esposa, que estava grávida. Enquanto estavam em Belém, completaram-se os dias para o parto, e Maria deu à luz o seu filho primogênito. Ela o enfaixou e o colocou na manjedoura, pois não havia lugar para eles na hospedaria.\n\nSenhor, honramos o Vosso nascimento. Vos pedimos e à Mãe Santíssima, o desapego dos bens terrenos e o amor à pobreza.\n\nJesus nasceu na humildade de um estábulo, em uma família pobre. As primeiras testemunhas do evento são simples pastores. É nesta pobreza que se manifesta a glória do Céu (CIC, 525)"
                    lbAmem.text = ""
            }
            func SegundoMisterioGoz(){
                tituloOracao.text = "Segundo Mistério Gozoso"
                lbOracoes.text = "A Visitação de Nossa Senhora à Santa Isabel. Lc 1, 39-42\n\n Naqueles dias, Maria partiu para a região montanhosa, dirigindo-se, apressadamente, a uma cidade da Judeia. Entrou na casa de Zacarias e cumprimentou Isabel. Quando Isabel ouviu a saudação de Maria, a criança pulou no seu ventre e Isabel ficou cheia do Espírito Santo. Com um grande grito, exclamou: “Bendita és tu entre as mulheres e bendito é o fruto do teu ventre!”\n\nSenhor, honramos a visitação de Vossa Mãe à prima Isabel. Vos pedimos e à Mãe Santíssima, a caridade para com o próximo.\n\nA visitação de Maria a Isabel tornou-se, assim, visita de Deus ao seu povo (CIC, 717)"
                lbAmem.text = ""
            }
            func PrimeiroMisterioGoz(){
                tituloOracao.text = "Primerio Mistério Gozoso"
                lbOracoes.text = "Anunciação do Anjo Gabriel a Maria \n\n No sexto mês, o anjo Gabriel foi enviado por Deus a uma cidade da Galiléia, chamada Nazaré,  a uma virgem desposada com um homem que se chamava José, da casa de Davi e o nome da virgem era Maria (Lc 1, 26-27). \n\n A Anunciação a Maria minaugura a plenitude dos tempos (Gal 4, 4), isto é, o cumprimento das promessas e dos preparativos (CIC, 484)."
                lbAmem.text = ""
            }
            // Misterios Doloroso
        func PrimeiroMisterioDol(){
            tituloOracao.adjustsFontSizeToFitWidth = true
            tituloOracao.text = "Primerio Mistério Doloroso"
            lbOracoes.text = "Oração e Agonia de Jesus no Jardim das Oliveiras. Mt 26, 36-39\n\n Jesus chegou com eles a uma propriedade chamada Getsêmani e disse aos discípulos: “Sentai-vos, enquanto eu vou orar ali!” Levou consigo Pedro e os dois filhos de Zebedeu e começou a ficar triste e angustiado. Então lhes disse: “Sinto uma tristeza mortal! Ficai aqui e vigiai comigo!” Ele foi um pouco mais adiante, caiu com o rosto por terra e orou: “Meu pai, se possível, que este cálice passe de mim. Contudo, não seja feito como eu quero, mas como tu queres.”\n\nSenhor, Vos honramos pela Vossa agonia mortal. Vos pedimos e à Mãe Santíssima, sincero arrependimento de nossos pecados.\n\nOra tal combate e tal vitória não são possíveis senão na oração. Foi por sua oração que Jesus venceu o Tentador desde o começo e no último combate de sua agonia (CIC, 2849)"
            lbAmem.text = ""
        }
        func SegundoMisterioDol(){
               tituloOracao.adjustsFontSizeToFitWidth = true
               tituloOracao.text = "Segundo Mistério Doloroso"
               lbOracoes.text = "A Flagelação de Nosso Senhor Jesus Cristo. Jo 19,1-3\n\nPilatos então, mandou açoitar Jesus. Os soldados trançaram uma coroa de espinhos, a puseram na cabeça de Jesus e o vestiram com um manto púrpura. Aproximaram-se dele e diziam: “Viva o rei dos Judeus”; e batiam nele.\n\nSenhor, Vos honramos pela Vossa sangrenta flagelação. Vos pedimos e à Mãe Santíssima, o espírito de penitência e sacrifício, e a mortificação dos sentidos.\n\nOs sofrimentos de Jesus tomaram a sua forma histórica concreta, pelo fato de Ele ter sido rejeitado pelos anciãos, pelos chefes dos sacerdotes e pelos escribas (Mc 8, 31), que O entregarão aos gentios para ser escarnecido, açoitado e crucificado» (Mt 20, 19) (CIC, 572)"
               lbAmem.text = ""
           }
        func TerceiroMisterioDol(){
               tituloOracao.adjustsFontSizeToFitWidth = true
               tituloOracao.text = "Terceiro Mistério Doloroso"
               lbOracoes.text = "A Coroação de espinhos. Mt 27, 27-29\n\nEm seguida, os soldados do governador levaram Jesus ao pretório e reuniram todo o batalhão em volta dele. Tiraram-lhe a roupa e o vestiram com um manto vermelho; depois trançaram uma coroa de espinhos, puseram-na em sua cabeça, e uma vara em sua mão direita. Então se ajoelharam diante de Jesus e zombavam, dizendo: “Salve, rei dos judeus!”\n\nSenhor, Vos honramos pela Vossa humilhante coroação. Vos pedimos e à Mãe Santíssima, que renunciemos ao pecado.\n\nÉ o amor até ao fim que confere ao valor de redenção e de reparação, de expiação e de satisfação ao sacrifício de Cristo. Ele nos conheceu a todos e amou na oferenda de sua vida. (CIC, 616)"
               lbAmem.text = ""
           }
        func QuartoMisterioDol(){
               tituloOracao.adjustsFontSizeToFitWidth = true
               tituloOracao.text = "Quarto Mistério Doloroso"
               lbOracoes.text = "Jesus a caminho do Cálvário e o encontro com Sua Mãe. Mc 15, 21-22\n\nOs soldados obrigaram quem lá passava voltando do campo, Simão de Cirene, pai de Alexandre e de Rufo, a carregar a cruz. Levaram Jesus para o lugar chamado Gólgota (que quer dizer Calvário).\n\nSenhor, honramos o carregamento sofrido da cruz. Vos pedimos e à Mãe Santíssima paciência para car\n\nregar as nossas cruzes.\n\nAo aceitar em sua vontade humana que a vontade do Pai seja feita, aceita a sua morte como redentora, para «carregar em seu próprio corpo os nossos pecados sobre o madeiro da cruz» (CIC, 612)"
               lbAmem.text = ""
           }
        func QuintoMisterioDol(){
               tituloOracao.adjustsFontSizeToFitWidth = true
               tituloOracao.text = "Quinto Mistério Doloroso"
               lbOracoes.text = "A Crucificação e morte de Jesus. Lc 23, 33-34; 44-46\n\nQuando chegaram ao lugar chamado Calvário, ali crucificaram Jesus e os malfeitores: um à sua direita e outro à sua esquerda. Jesus dizia: “Pai, perdoa-lhes! Eles não sabem o que fazem!” Já era mais ou menos meio-dia, e uma escuridão cobriu toda a terra até às três da tarde, pois o sol parou de brilhar. O véu do Santuário rasgou-se pelo meio, e Jesus deu um forte grito: “pai, em tuas mãos entrego meu espírito”. Dizendo isto, expirou.\n\nSenhor, honramos a Vossa morte no Calvário. Vos pedimos e à Mãe Santíssima, a nossa conversão e de todos os pecadores.\n\n Cristo morreu pelos nossos pecados, segundo as Escrituras (CIC, 619)"
               lbAmem.text = ""
           }
        
    //Misterios Gloriosos
        func PrimeiroMisterioGlo(){
            tituloOracao.adjustsFontSizeToFitWidth = true
            tituloOracao.text = "Primeiro Mistério Glorioso"
            lbOracoes.text = "A Ressurreição de Jesus Cristo. Lc 24, 1-6\n\nNo primeiro dia da semana, bem de madrugada, as mulheres foram ao túmulo, levando os perfumes que tinham preparado. Encontraram a pedra do tumulo removida, mas, ao entrarem, não encontraram o corpo do Senhor Jesus e ficaram sem saber o que estava acontecendo. Nisso, dois homens com vestes resplandescentes pararam perto delas. Tomadas de medo, elas olhavam para o chão. Eles, porém disseram-lhes: “Por que procurais entre os mortos aquele que está vivo? Não está aqui. Ressuscitou!”\n\nSenhor, honramos a Vossa ressurreição gloriosa. Vos pedimos e à Mãe Santíssima, que amemos sempre mais a Vós e Vos sirvamos com fervor.\n\nSe Cristo não ressuscitou, vazia é a nossa pregação, vazia é também a vossa fé» (1 Cor 15, 14). A ressurreição constitui, antes de mais, a confirmação de tudo o que o próprio Cristo fez e ensinou. (CIC, 651)"
            lbAmem.text = ""
        }
        func SegundoMisterioGlo(){
            tituloOracao.adjustsFontSizeToFitWidth = true
            tituloOracao.text = "Segundo Mistério Glorioso"
            lbOracoes.text = "A Ascensão de Jesus ao Céu. Mc 16, 19\n\n Depois de falar com os discípulos, o Senhor Jesus foi elevado ao céu e sentou-se à direita de Deus.\n\nSenhor, honramos a Vossa triunfante ascensão. Vos pedimos e à Mãe Santíssima, um ardente desejo de alcançar o Paraíso.\n\nEsta última etapa permanece intimamente unida à primeira, isto é, à descida do céu realizada na Encarnação. Só Aquele que «saiu do Pai» pode «retornar ao Pai»: Cristo (CIC, 661)"
            lbAmem.text = ""
        }
        func TerceiroMisterioGlo(){
            tituloOracao.adjustsFontSizeToFitWidth = true
            tituloOracao.text = "Terceiro Mistério Glorioso"
            lbOracoes.text = "A descida do Espírito Santo sobre Nossa Senhora e os Apóstolos, reunidos no Cenáculo. At 2, 1-4\n\nQuando chegou o dia de Pentecostes, os discípulos estavam todos reunidos no mesmo lugar. De repente, veio do céu um ruído como de um vento forte, que encheu toda a casa em que se encontravam. Então apareceram línguas como de fogo que se repartiram e pousaram sobre cada um deles. Todos ficaram cheios do Espírito Santo e começaram a falar em outras línguas, conforme o Espírito lhes concedia expressar-se.\n\n Senhor, honramos a descida do Espírito Santo sobre Maria e os apóstolos. Vos pedimos e à Mãe Santíssima, a descida do Espírito Santo em nossas almas.\n\nEspírito Santo, este é o nome próprio daquele que adoramos e glorificamos com o Pai e o Filho. A Igreja o recebeu do Senhor e o professa no Batismo de seus novos filhos (CIC, 691)"
            lbAmem.text = ""
        }
        func QuartoMisterioGlo(){
            tituloOracao.adjustsFontSizeToFitWidth = true
            tituloOracao.text = "Quarto Mistério Glorioso"
            lbOracoes.text = "A Assunção de Nossa Senhora ao Céu em corpo e alma. Lc 1, 49\n\n Todas as gerações, de agora em diante, me chamarão feliz, porque o Poderoso fez para mim coisas grandiosas.\n\nSenhor, honramos a gloriosa Assunção de Vossa Mãe ao céu. Vos pedimos que concedei-nos a graça do verdadeiro amor e devoção à Maria.\n\n Depois de encerrar o curso de sua vida terrestre, a Santíssima Virgem Maria foi elevada em corpo e alma à glória do céu, onde já participa da glória da ressurreição de seu Filho, antecipando a ressurreição de todos os membros de Seu Corpo. (CIC, 974)"
            lbAmem.text = ""
        }
        func QuintoMisterioGlo(){
            tituloOracao.adjustsFontSizeToFitWidth = true
            tituloOracao.text = "Quinto Mistério Glorioso"
            lbOracoes.text = "A Coroação de Nossa Senhora, como Rainha do Céu e da Terra. Ap 12, 1.\n\nEntão apareceu no céu um grande sinal: uma mulher vestida com o sol, tendo a lua debaixo dos pés e, sobre a cabeça, uma coroa de doze estrelas..\n\nSenhor, honramos a coroação de Maria. Vos pedimos a perseverança na graça e a coroa da glória eterna..\n\nFinalmente, a Imaculada Virgem, preservada imune de toda a mancha da culpa original, terminado o curso da vida terrestre, foi assunta em corpo e alma à glória celeste. E para que mais plenamente estivesse conforme a seu Filho, Senhor dos senhores e vencedor do pecado e da morte, foi exaltada pelo Senhor como Rainha do universo» (CIC 966)"
            lbAmem.text = ""
        }
        //Misterios Luminosos
        func PrimeiroMisterioLum(){
            tituloOracao.adjustsFontSizeToFitWidth = true
            tituloOracao.text = "Primeiro Mistério Luminosos"
            lbOracoes.text = "O Batismo de Jesus no Rio Jordão. Mt 3,16-17\n\nDepois de ser batizado, Jesus saiu logo da água e o céu se abriu. E ele viu o Espírito de Deus descer, como uma pomba, e vir sobre ele. E do céu veio uma voz que dizia: “Este é meu filho amado; nele está o meu agrado”.\n\nSenhor, honramos o vosso batismo por João. Vos pedimos e à Mãe Santíssima, a fidelidade às promessas do nosso batismo.\n\nA vida pública de Jesus tem início com seu Batismo por João no rio Jordão. João Batista proclamava «um batismo de arrependimento para a remissão dos pecados» (CIC, 535)"
            lbAmem.text = ""
        }
        func SegundoMisterioLum(){
            tituloOracao.adjustsFontSizeToFitWidth = true
           tituloOracao.text = "Segundo Mistério Luminosos"
            lbOracoes.text = "A Revelação de Jesus nas Bodas de Caná. Jo 2, 1-5\n\nNo terceiro dia, houve um casamento em Caná da Galileia, e a mãe de Jesus estava lá. Também Jesus e seus discípulos foram convidados para o casamento. Faltando o vinho, a mãe de Jesus lhe disse: “Eles não têm vinho!” Jesus lhe respondeu: “Mulher, para que me dizes isso? A minha hora ainda não chegou”. Sua mãe disse aos que estavam servindo: “Fazei tudo o que ele vos disser!”\n\nSenhor, honramos o vosso milagre nas bodas de Caná, a pedido da Mãe Santíssima. Vos pedimos a confiança na oração de Maria e fé em Vosso poder Divino.\n\nNo limiar de sua vida pública, Jesus opera seu primeiro sinal – a pedido da sua Mãe – por ocasião de uma festa de casamento. A Igreja atribui grande importância à presença de Jesus nas núpcias de Caná. Vê nela a confirmação de que o casamento é uma realidade boa e o anúncio de que, daí em diante, será ele um sinal eficaz da presença de Cristo. (CIC, 1613)"
            lbAmem.text = ""
        }
        func TerceiroMisterioLum(){
            tituloOracao.adjustsFontSizeToFitWidth = true
            tituloOracao.text = "Terceiro Mistério Luminosos"
            lbOracoes.text = "O Anúncio do Reino de Deus: um convite à conversão. Mc 1, 15\n\n“Completou-se o tempo e o reino de Deus está próximo. Convertei-vos e crede na Boa Nova”\n\nSenhor, honramos o Vosso anúncio do Reino de Deus. Vos pedimos e à Mãe Santíssima, que todos se convertam e formem o povo de Deus, de que Vós sois o Bom Pastor.\n\n“Todos os homens são chamados a entrar no Reino. Anunciado primeiro aos filhos de Israel, este Reino messiânico está destinado a acolher os homens de todas as nações” (CIC, 543)"
            lbAmem.text = ""
        }
        func QuartoMisterioLum(){
            tituloOracao.adjustsFontSizeToFitWidth = true
            tituloOracao.text = "Quarto Mistério Luminosos"
            lbOracoes.text = "A Transfiguração de Jesus no Monte Tabor. Mt 17, 1-2\n\nSeis dias depois, Jesus levou consigo Pedro, Tiago e João, seu irmão, e os fez subir a um lugar retirado, numa alta montanha. E foi transfigurado diante deles: seu rosto brilhou como o sol e suas roupas ficaram brancas como a luz.\n\nSenhor, honramos a Vossa transfiguração no Monte Tabor. Vos pedimos e à Mãe Santíssima, que aceitemos como Vós os sofrimentos e as cruzes, para glorificarmos convosco.\n\nPor um instante, Jesus mostra a sua glória divina, confirmando assim a confissão de Pedro. Mostra também que, para «entrar em sua glória» (Lc 24, 26), tem de passar pela Cruz em Jerusalém. (CIC, 555)"
            lbAmem.text = ""
        }
        func QuintoMisterioLum(){
            tituloOracao.adjustsFontSizeToFitWidth = true
            tituloOracao.text = "Quinto Mistério Luminosos"
            lbOracoes.text = "A Última Ceia de Jesus com os Apóstolos e a Instituição da Eucaristia. Mt 26, 26\n\nEnquanto estavam comendo, Jesus tomou o pão e pronunciou a benção, partiu-o, deu-o aos discípulos e disse: “Tomai, comei, isto é o meu corpo”.\n\nSenhor, Vos honramos pela Eucaristia. Vos pedimos e à Mãe Santíssima, um imenso amor à Missa e a Vossa presença no Sacrário.\n\nAo celebrar a última ceia com os seus Apóstolos, durante a refeição pascal, Jesus deu seu sentido definitivo à Páscoa judaica. Com efeito, a passagem de Jesus a seu Pai, por sua morte e sua ressurreição, a Páscoa nova, é antecipada na ceia e celebrada na Eucaristia, que realiza a Páscoa judaica e antecipa a Páscoa final da Igreja na glória do Reino. (CIC, 1.340)"
            lbAmem.text = ""
        }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
