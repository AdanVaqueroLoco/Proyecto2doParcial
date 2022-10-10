import SwiftUI

struct Video {
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    
    static let topTen = [
        Video(
              title: "Dross Top 7 genérico",
              description: "Hay tantos temas que uno podría escoger para un proyecto de crear una aplicación, que hasta la sangre del hombre más valiente se puede helar. Tan solo unos pocos valientes se atreven a crear un software basado en la criatura más aterradora jamás antes vista por la naturaleza. El hombre.",
              viewCount: 370222,
              uploadDate: "Febrero 17, 2019",
              url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Video(
              title: "La alucinación más aterradora que ha tenido un estudiante de filosofía ",
              description: "Filosofía. Todos creemos saber algo de ella. Pero pocos hemos experimentado el abismo profundo al que puedes caer una vez entras a este mundo lleno de conceptos abstractos, reflexiones de vida y ",
              viewCount: 239150,
              uploadDate: "Mayo 6, 2017",
              url: URL(string: "https://youtu.be/aiXvvL1wNUc")!),
        
        Video(
              title: "Top 7 comidas más espeluznantes vendidas en la cafetería 'La Cloche' ",
              description: "Comer es uno de los mejores placeres que más se disfrutan en la vida. Pero, hay veces en las que por X o y razón uno tiene tanta hambre que podría hasta comer de la basura.",
              viewCount: 162897,
              uploadDate: "Mayo 19, 2017",
              url: URL(string: "https://youtu.be/FtO5QT2D_H8")!),
        
        Video(
              title: "Mario vs Superman",
              description: "Mario es un mejor personaje que superman, por lo tanto el gana este combate. No vean el video, no tiene propósito.",
              viewCount: 119115,
              uploadDate: "Mayo 21, 2017",
              url: URL(string: "https://youtu.be/DBWu6TnhLeY")!),
        
        Video(
              title: "El hombre que vió lo peor de la ULSA",
              description: "LA universidad La Salle Noroeste es bien conocida por toda la república mexicana. Probablemente estés pensando que sea por su buen servicio, buen alumnado o simplemente porque tiene buen renombre. Desafortunadamente, no todo es como aparenta a primera vista.",
              viewCount: 112213,
              uploadDate: "Julio 7, 2017",
              url: URL(string: "https://youtu.be/Y0qCWQDRWDw")!),
        
        Video(
              title: "Misterios de Cd. Obregón que nunca fueron resueltos",
              description: "Uno nunca sabe lo que hay más allá de las tienieblas. Lo más proabables es que solo haya dolor y sufrimiento, por lo que es mejor nunca intentar levantar esa cortina. Es lo único que nos mantiene cuerdos. jajajaja",
              viewCount: 106021,
              uploadDate: "Octubre 4, 2019",
              url: URL(string: "https://youtu.be/jZ_BzV0DA58")!),
        
        Video(
              title: "Top 7 carreras mejores pagadas en la Universidad La Salle Noroeste",
              description: "Este no será un Top 7 como otros que han visto antes en este canal. En este video, lo único que verán será la carrera de Producción Multimedia repetida 7 veces sin algún tipo de pena ajena por su servidor",
              viewCount: 92292,
              uploadDate: "Enero 28, 2020",
              url: URL(string: "https://youtu.be/00o8oBjhdhk")!),
        
        Video(
              title: "Dross Rotzank se retira para siempre de YouTube",
              description: "Fueron buenos momentos, pero llegó la hora de despedirse. Siento que he logrado todo lo que quería con este canal. Pero no se preocupen, eventualmente nos volveremos a encontrar. Se los prometo.",
              viewCount: 87569,
              uploadDate: "Enero 24, 2019",
              url: URL(string: "https://youtu.be/T1v_E0yuVBw")!),
        
        Video(
              title: "Dross Rotzank vuelve a YouTube",
              description: "Que hubo raza, llegó la hora de volver a YouTube. Fue un largo año, pero siento que me llegó la hora de ascender al trono nuevamente.",
              viewCount: 76224,
              uploadDate: "Junio 24, 2020",
              url: URL(string: "https://youtu.be/MMoJiZZWoCA")!),
        
        Video(
              title: "Mi gran enemigo Erik Pereo, vuelve a hacer de las suyas",
              description: "Erik Pereo ha vuelto a atacarme personalmente, esto claramente es algo que no puedo permitir y debo detener al instante. Les pido a todos los ciudadanos de Ciudad Obregón que identifiquen y MATEN a Erik Pereo. Aquel que lo consiga, heredará mi canal cuando llegue el tiempo de mi propia muerte.",
              viewCount: 54024,
              uploadDate: "Diciembre 2, 2020",
              url: URL(string: "https://youtu.be/HXoVSbwWUIk")!),
        
        Video(
            title: "Como bajé 137 kilos en una semana",
            description: "No lo hice, pero hiciste click en el video, que es lo único que me interesa. Pendejo",
            viewCount: 95931,
            uploadDate: "Febrero 6, 2020",
            url: URL(string: "https://youtu.be/jZ_BzV0DA58")!),
        
        Video(
            title: "Top 7 baches de Obregón",
            description: "Todos hemos caído en un bache. Y el que lo niegue, o es un mentiroso, o simplemente no tiene la edad suficiente para manejar. Los baches son la plaga que amenaza con destruir a nuestra ciudad y en este video veremos aquellos que personalmente considero, son los más peligrosos, o que llaman más la atención",
            viewCount: 102934,
            uploadDate: "febrero 10, 2020",
            url: URL(string: "https://youtu.be/00o8oBjhdhk")!),
        
        Video(
            title: "Erik Pereo la arma por última vez",
            description: "El pequeño hombresillo conocido com Erik Pereo ha podido evadir todas mis tacticas de alguna manera. Verdaderamente ese hombre tiene alguna facultad que le permite seguir esquivando mis tácticas",
            viewCount: 493833,
            uploadDate: "Marzo 12, 2020",
            url: URL(string: "https://youtu.be/T1v_E0yuVBw")!),
        
        Video(
            title: "La muerte final de Erik Pereo",
            description: "El pacto que realizamos funcionó, pudimos hacer que Erik no volviera a la vida a través de los pactos que realizamos. Ahora Pereo no irá al cielo ni al infierno después de su muerte más reciente. Desafortunadamente esto ha hecho que mi alma haya sido fragmentada, no sé cuanto me quede en este mundo.",
            viewCount: 76224,
            uploadDate: "Junio 24, 2020",
            url: URL(string: "https://youtu.be/MMoJiZZWoCA")!),
        
        Video(
            title: "La muerte final de Dross Rotzank",
            description: "La hora del heredero ha llegado. El fin de la historia está aquí. No me arrepiento de nada.",
            viewCount: 1540240,
            uploadDate: "Diciembre 21, 2020",
            url: URL(string: "https://youtu.be/HXoVSbwWUIk")!)
    ]
}
