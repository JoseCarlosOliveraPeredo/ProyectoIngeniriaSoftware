class Jugador
    def initialize
        @nickname=""
        @puntuacion=0
        @tiempo=0
    end
    def setNickName(name)
        @nickname=name
    end
    def setPuntuacion(puntuacion)
        @puntuacion=puntuacion
    end
    def setTiempo(tiempo)
        @tiempo=tiempo
    end
    def getNickName
        return @nickname
    end
    def getPuntuacion
        return @puntuacion
    end
    def getTiempo
        return @tiempo
    end
end