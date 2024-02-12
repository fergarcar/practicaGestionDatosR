getwd()
nuevo_dir <-"C:/practicaGestionDatosR"
setwd (nuevo_dir)

#1

vector <-c(1,2,3,4,5,6)

resultado_comp_vectores <-6%in%vector
print(resultado_comp_vectores)

edades_descubrimientos <-c(1868, 1922, 1974, 1812, 1974, 1911)
edad_media <- mean(edades_descubrimientos)
print(edad_media)

#2
vector <-c(1,2,3,4,5,6)

resultado_comp_vectores <-6%in%vector
print(resultado_comp_vectores)

cantidad_artefactos <-c(1, 5398, 8000, 49, 52, 40000)
total_artefactos <- sum(cantidad_artefactos)
print (total_artefactos)

#3
vector <-c(1,2,3,4,5,6)
resultado_comp_vectores <-6%in%vector
print (resultado_comp_vectores)

profundidad_hallazgos <-c(20, 30, 24, 50, 30, 40)
profundidad_maxima <- max(profundidad_hallazgos)
print (profundidad_maxima)

#4
vector <-c(1,2,3,4,5,6)
resultado_comp_vectores <-6%in%vector
print (resultado_comp_vectores)

materiales_encontrados <-c(1, 2, 3, 4, 5, 6)
tipos_materiales <- length(unique (materiales_encontrados))
print (tipos_materiales)

#5
vector <-c(1,2,3,4,5,6)
resultado_comp_vectores <-6%in%vector
print (resultado_comp_vectores)

años_excavaciones <-c(1880, 1925, 1975, 1814, 1976, 1913)
cuantos_años_excavaciones <- length(unique (años_excavaciones))
print(cuantos_años_excavaciones)

#6
excavaciones_matriz <- matrix(c(1880, 1925, 1975, 1814, 1976, 1913), nrow = 2, byrow = TRUE)
año_max_excavaciones <- which.max(rowSums(excavaciones_matriz))
print (año_max_excavaciones)

#7
edades_por_region <- matrix(c(1868, 1922, 1974, 1812, 1974, 1911), nrow = 2, byrow = TRUE)
region_antigua <- which.min(rowMeans(edades_por_region))
print (region_antigua)

#8
artefactos_por_periodo <- matrix(c(100,150,200,250,300,350), nrow = 2, byrow = TRUE)
total_por_periodo <- which.max(rowSums(artefactos_por_periodo))
print (total_por_periodo)

#9
menor_profundidad <- matrix(c(3,5,7,9,12,15), nrow = 2, byrow = TRUE)
menor_profundidad_media <- which.min(rowMeans(menor_profundidad))
print (menor_profundidad_media)

#10
materiales_hallados <- matrix(c(2,4,6,8,10,13), nrow = 2, byrow = TRUE)
suma_materiales <-colSums(materiales_hallados)
material_mas_comun <- names(which.max(suma_materiales))
print(material_mas_comun)

#11
registro_artefactos <- data.frame(
  sitio_arqueologico = c("Sitio G", "Sitio A", "Sitio R", "Sitio C", "Sitio I", "Sitio A"),
  tipo_artefacto = c("Hueso", "Ceramica", "Metal", "Litico", "Utensilio", "Arma"),
  fecha_descubrimiento = c(1868, 1922, 1974, 1812, 1974, 1911),
  descripcion_artefactos = c("Informacion", "Contexto", "Periodo", "Localizacion", "Descubridor", "Datos"),
  stringsAsFactors = FALSE
)
print(registro_artefactos)

#12
excavaciones_equipo <- data.frame(
  sitio_arqueologico = c("Sitio G", "Sitio A", "Sitio R", "Sitio C", "Sitio I", "Sitio A"),
  equipo_arqueologico = c("Equipo A", "Equipo B", "Equipo C", "Equipo D", "Equipo E", 
                         "Equipo F"),
  fecha_inicio = c(1869,1925,1976,1815,1976,1913),
  fecha_final = c(1879,1927,1978,1817,1979,1916),
  stringsAsFactors = FALSE
)
print(excavaciones_equipo)