extends CharacterBody2D


# Called when the node enters the scene tree for the first time.
# É executado uma única vez, o mais rápido possível, quando o nó está pronto na cena
func _ready() -> void:
	# Contagem de munições disponíveis na nave
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
# Executado a todo tempo, a cada frame do jogo
func _process(delta: float) -> void:
	# Verifica quando o jogador pressiona o botão de tiro
	pass
	
# Executado a todo tempo, a cada quadro físico do jogo
func _physics_process(delta):
	# Derruba a nave inimiga quando atingida
	pass
	
