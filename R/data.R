#' Pricios y caracteristicas de viviendas.
#'
#' Esta data contiene los precios y principales caraceristica de vienes inmuebles
#'
#' @format Una data con 54 filas y 10 variables:
#' \describe{
#'   \item{id}{consecutivo}
#'   \item{precio}{precio de la vivienda en miles de U$D}
#'   \item{imp.pred}{valor impuesto predial}
#'   \item{num.ban}{número de baños}
#'   \item{area.lot}{área del lote}
#'   \item{area.con}{área construida}
#'   \item{num.gar}{número de garajes}
#'   \item{num.cua}{número de cuartos}
#'   \item{num.hab}{número de habitaciones}
#'   \item{edad}{edad de la vivienda}
#'   ...
#' }
#' @examples
#' casas
"casas"

#' Ausencias al trabajo
#'
#' Esta data contiene caracteristicas de trabajadores que faltan a su trabajo
#' @format Data con 48 registros y 7 variables
#' \describe{
#'  \item{id}{identificador del trabajador}
#'  \item{ausen}{dias ausentes del trabajo por año}
#'  \item{taller}{1 trabaja en el taller, 0 no trabaja en el taller}
#'  \item{sexo}{1 hombre, 0 mujer}
#'  \item{edad}{edad del trabajador en años}
#'  \item{antg}{antiguedad del trabajador en años}
#'  \item{sala}{salario del trabajador en miles de pesos}
#' }
#' @examples
#' ausentismo
"ausentismo"


#' CarreraLuz22
#'
#' Esta data recoge algunas de las caracteristicas de la cerveza
#' @format Data compuesta por 1922  atletas y 6 7 variables
#' \describe{
#'  \item{id}{identificador del atleta}
#'  \item{sex}{sexo del atleta - "Hombre" , "Mujer"}
#'  \item{edad}{edad del atleta en años}
#'  \item{origen}{ciudad de origen del atleta}
#'  \item{timerun}{tiempo de carrera en segundos}
#'  \item{categoria}{categoria del atleta: "1. Juvenil", "2. Abierta", "3. Veteranos A", "4. Veteranos B", "5. Veteranos C" }
#'  \item{nacionalidad}{nacionalidad del atleta participante : ARG, BTN, COL, DEU, VEN}
#' }
#' @examples
#' CarreraLuz22
"CarreraLuz22"


#' Rotacion
#'
#' Esta data recoge algunas de las caracteristicas de empleados de una empresa
#' @format Data compuesta por 1470  empleados y 25 variables
#' \describe{
#'  \item{id}{identificador del empleado}
#'  \item{Rotacion}{rotacion del empleado : Si, No}
#'  \item{Edad}{edad del empleado en años}
#'  \item{Viaje de negocio}{frecuencia de los viajes}
#'  \item{Departamento}{departamento al que pertenece el empleado}
#'  \item{Distancia_Casa}{distancia en kilometros casa empresa}
#'  \item{Educacion}{nivel educativo del empleado}
#'  \item{Campo_Educacion}{area de educacion}
#'  \item{Satisfación_Ambiental}{evaluacion perseccion ambiental}
#'  \item{Genero}{genero del empleado: F, M}
#'  \item{Cargo}{cargo del empleado}
#'  \item{Satisfación_Laboral}{nivel de satisfaccion en el trabajo}
#'  \item{Estado_Civil}{estado civil del empleado}
#'  \item{Ingreso_Mensual}{Ingresos mensuales del empleado}
#'  \item{Trabajos_Anteriores}{Numero de trabajos previos}
#'  \item{Horas_Extra}{trabaja horas extras : Si, No}
#'  \item{Porcentaje_aumento_Laboral}{incremento  salanrio}
#'  \item{Rendimiento_Laboral}{evaluacion rendimiento laboral}
#'  \item{Años_Experiencia}{años de experiencia profesional}
#'  \item{Capacitaciones}{numero de capacitaciones}
#'  \item{Equilibio_Trabajo_Vida}{valoracion equilibrio casa-trabajo}
#'  \item{Antigüedad}{años de trabajo en la empresa}
#'  \item{Antigüedad_Cargo}{años trabajando en cargo actual}
#'  \item{Años_ultima_promoción}{años desde la ultima promocion}
#'  \item{Años_acargo_con_mismo_jefe}{años con el ultimo jefe}
#' }
#' @examples
#' rotacionNA
"rotacionNA"




#' seriesCOL
#'
#' Esta data recoge las series inflacion y tasa de cambio USD$
#' @format Data compuesta por 74  atletas y 3 variables
#' \describe{
#'  \item{year}{año}
#'  \item{INF}{tasa de inflacion}
#'  \item{TC}{tasa de cambio}
#' }
#' @examples
#' seriesCOL
"seriesCOL"
