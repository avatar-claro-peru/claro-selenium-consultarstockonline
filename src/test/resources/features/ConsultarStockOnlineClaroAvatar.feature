@web

Feature: Iniciar sesion en Sisac Avatar 
	Como usuario Avatar quiero loguearme para realizar unas pruebas automatizadas
	
	Scenario: Registrar Trackingstock
		Given el usuario ingreso a la pagina "http://localhost:9080/WebConsultarStockOnlineClaroAvatar/trackingstock"
 		When hace clic en boton Agregar
 		And rellena el formulario de Crear Trackingstock
 			| 1003 | Prueba01 | 101 | 10 | 20 |
 		And hace clic en boton Guardar
 		Then Se registra correctamente

 	Scenario: Editar Trackingstock
		Given hace clic en boton Editar
			| 1002 |
 		When rellena el formulario de Editar Trackingstock
 			| prueba02 | 002 | 111 | 222 |
 		And hace clic en boton Actualizar
 		Then Se actualiza correctamente
 		
 	Scenario: Eliminar Trackingstock
		Given hace clic en boton Eliminar
			| 1004 |
 		Then Se elimina correctamente