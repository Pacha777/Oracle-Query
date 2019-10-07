Declare @tempCanton int

Declare @SANJOSE int

select insertarProvincia(upper('SAN JOSE'),@pais,'1')into @SAN JOSE;

select insertarCanton(upper('CENTRAL'),@SANJOSE,'01')into @tempCanton;

select insertarDistrito(upper('HOSPITAL                           '),@tempCanton,'001');

select insertarDistrito(upper('ZAPOTE                             '),@tempCanton,'002');

select insertarDistrito(upper('SAN FRANCISCO DE DOS RIOS          '),@tempCanton,'003');

select insertarDistrito(upper('URUCA                              '),@tempCanton,'004');

select insertarDistrito(upper('MATA REDONDA                       '),@tempCanton,'005');

select insertarDistrito(upper('PAVAS                              '),@tempCanton,'006');

select insertarDistrito(upper('HATILLO                            '),@tempCanton,'007');

select insertarDistrito(upper('SAN SEBASTIAN                      '),@tempCanton,'008');

select insertarDistrito(upper('LA CAJA                            '),@tempCanton,'009');

select insertarDistrito(upper('PASO ANCHO SUR                     '),@tempCanton,'010');

select insertarDistrito(upper('CARMEN                             '),@tempCanton,'011');

select insertarDistrito(upper('BARRIO MEXICO                      '),@tempCanton,'012');

select insertarDistrito(upper('CATEDRAL                           '),@tempCanton,'013');

select insertarDistrito(upper('CORAZON DE JESUS                   '),@tempCanton,'014');

select insertarDistrito(upper('ARANJUEZ                           '),@tempCanton,'015');

select insertarDistrito(upper('PITAHAYA                           '),@tempCanton,'016');

select insertarDistrito(upper('CRISTO REY                         '),@tempCanton,'017');

select insertarDistrito(upper('OMAR DENGO                         '),@tempCanton,'018');

select insertarDistrito(upper('SAN BOSCO                          '),@tempCanton,'020');

select insertarDistrito(upper('GONZALEZ VIQUEZ                    '),@tempCanton,'021');

select insertarDistrito(upper('NACIONES UNIDAS                    '),@tempCanton,'022');

select insertarDistrito(upper('BARRIO LUJAN                       '),@tempCanton,'023');

select insertarDistrito(upper('PASO ANCHO NORTE                   '),@tempCanton,'024');

select insertarDistrito(upper('SAGRADA FAMILIA                    '),@tempCanton,'025');

select insertarDistrito(upper('RINCON GRANDE                      '),@tempCanton,'026');

select insertarDistrito(upper('MARIA REINA                        '),@tempCanton,'027');

select insertarDistrito(upper('VILLA ESPERANZA                    '),@tempCanton,'028');

select insertarDistrito(upper('ROSITER CARBALLO (LAS BRISAS)      '),@tempCanton,'029');

select insertarDistrito(upper('C.P. CRISTO REY (SAN SEBASTIAN)    '),@tempCanton,'030');

select insertarDistrito(upper('LA CARPIO                          '),@tempCanton,'031');

select insertarDistrito(upper('CORDOBA                            '),@tempCanton,'032');

select insertarDistrito(upper('SANTA MARTA                        '),@tempCanton,'033');

select insertarDistrito(upper('PEREGRINA                          '),@tempCanton,'034');

select insertarDistrito(upper('PERPETUO SOCORRO                   '),@tempCanton,'035');

select insertarDistrito(upper('HATILLO 8                          '),@tempCanton,'036');

select insertarDistrito(upper('COLONIA 15 DE SETIEMBRE            '),@tempCanton,'037');

select insertarDistrito(upper('COLONIA KENNEDY                    '),@tempCanton,'038');

select insertarDistrito(upper('C.S.M MANUEL ANTONIO CHAPUI        '),@tempCanton,'039');

select insertarDistrito(upper('C.S.M CAPEMCOL                     '),@tempCanton,'040');

select insertarCanton(upper('ESCAZU'),@SANJOSE,'02')into @tempCanton;

select insertarDistrito(upper('ESCAZU                             '),@tempCanton,'001');

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'002');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'003');

select insertarDistrito(upper('BEBEDERO O SAN FRANCISCO           '),@tempCanton,'004');

select insertarDistrito(upper('GUACHIPELIN (SAN GABRIEL)          '),@tempCanton,'005');

select insertarDistrito(upper('CARMEN (CHIVERRAL)                 '),@tempCanton,'006');

select insertarDistrito(upper('BELO HORIZONTE NORTE               '),@tempCanton,'007');

select insertarDistrito(upper('H.A. MAGDALA                       '),@tempCanton,'008');

select insertarCanton(upper('DESAMPARADOS'),@SANJOSE,'03')into @tempCanton;

select insertarDistrito(upper('DESAMPARADOS                       '),@tempCanton,'001');

select insertarDistrito(upper('SAN MIGUEL                         '),@tempCanton,'002');

select insertarDistrito(upper('JERICO                             '),@tempCanton,'003');

select insertarDistrito(upper('HIGUITO                            '),@tempCanton,'004');

select insertarDistrito(upper('SAN JUAN DE DIOS                   '),@tempCanton,'005');

select insertarDistrito(upper('SAN RAFAEL ARRIBA                  '),@tempCanton,'006');

select insertarDistrito(upper('SAN RAFAEL ABAJO                   '),@tempCanton,'007');

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'008');

select insertarDistrito(upper('FRAILES                            '),@tempCanton,'009');

select insertarDistrito(upper('BUSTAMANTE O ALCIRA                '),@tempCanton,'010');

select insertarDistrito(upper('PATARRA                            '),@tempCanton,'011');

select insertarDistrito(upper('SAN CRISTOBAL SUR                  '),@tempCanton,'012');

select insertarDistrito(upper('SAN CRISTOBAL NORTE                '),@tempCanton,'013');

select insertarDistrito(upper('ROSARIO                            '),@tempCanton,'014');

select insertarDistrito(upper('GUADARRAMA                         '),@tempCanton,'015');

select insertarDistrito(upper('LA JOYA                            '),@tempCanton,'016');

select insertarDistrito(upper('FATIMA DE DAMAS                    '),@tempCanton,'017');

select insertarDistrito(upper('CALLE FALLAS                       '),@tempCanton,'018');

select insertarDistrito(upper('GRAVILIAS                          '),@tempCanton,'019');

select insertarDistrito(upper('PACAYA                             '),@tempCanton,'020');

select insertarDistrito(upper('EL LLANO                           '),@tempCanton,'021');

select insertarDistrito(upper('MANZANO (MANZANILLO)               '),@tempCanton,'022');

select insertarDistrito(upper('GUATUSO                            '),@tempCanton,'023');

select insertarDistrito(upper('TRINIDAD (PARTE ESTE)              '),@tempCanton,'024');

select insertarDistrito(upper('CRISTO REY                         '),@tempCanton,'025');

select insertarDistrito(upper('LOS GUIDO                          '),@tempCanton,'026');

select insertarDistrito(upper('LAS LOMAS                          '),@tempCanton,'027');

select insertarDistrito(upper('SAN JERONIMO                       '),@tempCanton,'028');

select insertarDistrito(upper('VIOLETA (RINCON MORALES)           '),@tempCanton,'029');

select insertarDistrito(upper('SAN LORENZO                        '),@tempCanton,'030');

select insertarDistrito(upper('VALENCIA                           '),@tempCanton,'031');

select insertarDistrito(upper('EL PORVENIR                        '),@tempCanton,'032');

select insertarDistrito(upper('LA CAPRI                           '),@tempCanton,'033');

select insertarDistrito(upper('C.P. VILMA CURLING RIVERA          '),@tempCanton,'034');

select insertarDistrito(upper('EMPALME ARRIBA GUARIA(PARTE OESTE) '),@tempCanton,'035');

select insertarDistrito(upper('H.A. OFELIA CARVAJAL DE NARANJO    '),@tempCanton,'036');

select insertarDistrito(upper('H.A. SAN CAYETANO                  '),@tempCanton,'037');

select insertarDistrito(upper('LLANO BONITO                       '),@tempCanton,'038');

select insertarDistrito(upper('CHIROGRES                          '),@tempCanton,'039');

select insertarDistrito(upper('H.A. COM MORICE (LA CASONA)        '),@tempCanton,'040');

select insertarCanton(upper('PURISCAL'),@SANJOSE,'04')into @tempCanton;

select insertarDistrito(upper('SANTIAGO                           '),@tempCanton,'001');

select insertarDistrito(upper('POZOS                              '),@tempCanton,'002');

select insertarDistrito(upper('MERCEDES SUR                       '),@tempCanton,'003');

select insertarDistrito(upper('MERCEDES NORTE                     '),@tempCanton,'004');

select insertarDistrito(upper('BOCANA                             '),@tempCanton,'005');

select insertarDistrito(upper('JILGUERAL                          '),@tempCanton,'006');

select insertarDistrito(upper('TUFARES                            '),@tempCanton,'008');

select insertarDistrito(upper('SALITRALES                         '),@tempCanton,'009');

select insertarDistrito(upper('ALTO LA PALMA                      '),@tempCanton,'011');

select insertarDistrito(upper('BARBACOAS (SAN ISIDRO)             '),@tempCanton,'012');

select insertarDistrito(upper('PIEDADES                           '),@tempCanton,'013');

select insertarDistrito(upper('SAN JUAN                           '),@tempCanton,'014');

select insertarDistrito(upper('GRIFO ALTO                         '),@tempCanton,'015');

select insertarDistrito(upper('LLANO GRANDE                       '),@tempCanton,'016');

select insertarDistrito(upper('GRIFO BAJO                         '),@tempCanton,'017');

select insertarDistrito(upper('SAN RAFAEL ARRIBA                  '),@tempCanton,'018');

select insertarDistrito(upper('FLORALIA                           '),@tempCanton,'019');

select insertarDistrito(upper('CANDELARITA                        '),@tempCanton,'020');

select insertarDistrito(upper('DESAMPARADITOS                     '),@tempCanton,'021');

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'022');

select insertarDistrito(upper('GUARUMAL                           '),@tempCanton,'023');

select insertarDistrito(upper('ZAPATON (SAN CARLOS)               '),@tempCanton,'024');

select insertarDistrito(upper('PEDERNAL O SAN PEDRO               '),@tempCanton,'026');

select insertarDistrito(upper('GAMALOTILLO                        '),@tempCanton,'028');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'029');

select insertarDistrito(upper('LA GLORIA                          '),@tempCanton,'030');

select insertarDistrito(upper('MASTATAL                           '),@tempCanton,'031');

select insertarDistrito(upper('SANTA MARTA                        '),@tempCanton,'032');

select insertarDistrito(upper('CARIT                              '),@tempCanton,'034');

select insertarDistrito(upper('CORTEZAL                           '),@tempCanton,'035');

select insertarDistrito(upper('CERBATANA                          '),@tempCanton,'036');

select insertarDistrito(upper('SAN MARTIN                         '),@tempCanton,'037');

select insertarDistrito(upper('CHARCON (RIO VIEJO)                '),@tempCanton,'038');

select insertarDistrito(upper('SAN MIGUEL                         '),@tempCanton,'040');

select insertarDistrito(upper('BAJO BADILLA                       '),@tempCanton,'042');

select insertarDistrito(upper('VISTA DE MAR NORTE                 '),@tempCanton,'043');

select insertarDistrito(upper('BAJO REY                           '),@tempCanton,'044');

select insertarDistrito(upper('H.A. CORAZON DE JESUS              '),@tempCanton,'045');

select insertarDistrito(upper('SANTA CECILIA                      '),@tempCanton,'046');

select insertarCanton(upper('TARRAZU'),@SANJOSE,'05')into @tempCanton;

select insertarDistrito(upper('SAN MARCOS                         '),@tempCanton,'001');

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'002');

select insertarDistrito(upper('SAN MARTIN                         '),@tempCanton,'004');

select insertarDistrito(upper('SAN LORENZO                        '),@tempCanton,'005');

select insertarDistrito(upper('GUADALUPE                          '),@tempCanton,'006');

select insertarDistrito(upper('RODEO NORTE                        '),@tempCanton,'007');

select insertarDistrito(upper('SAN CARLOS                         '),@tempCanton,'008');

select insertarDistrito(upper('ESQUIPULAS                         '),@tempCanton,'009');

select insertarDistrito(upper('SAN JERONIMO                       '),@tempCanton,'010');

select insertarDistrito(upper('SAN MIGUEL O SALADO                '),@tempCanton,'012');

select insertarDistrito(upper('ZAPOTAL                            '),@tempCanton,'013');

select insertarDistrito(upper('NAPOLES                            '),@tempCanton,'014');

select insertarDistrito(upper('QUEBRADA ARROYO                    '),@tempCanton,'015');

select insertarDistrito(upper('H.A. LOS SANTOS                    '),@tempCanton,'016');

select insertarCanton(upper('ASERRI'),@SANJOSE,'06')into @tempCanton;

select insertarDistrito(upper('ASERRI                             '),@tempCanton,'001');

select insertarDistrito(upper('POAS                               '),@tempCanton,'002');

select insertarDistrito(upper('SALITRILLOS                        '),@tempCanton,'003');

select insertarDistrito(upper('JOCOTAL ABAJO                      '),@tempCanton,'004');

select insertarDistrito(upper('TARBACA O PRAGA                    '),@tempCanton,'005');

select insertarDistrito(upper('VUELTA DE JORCO                    '),@tempCanton,'006');

select insertarDistrito(upper('MONTE REDONDO                      '),@tempCanton,'007');

select insertarDistrito(upper('SAN GABRIEL                        '),@tempCanton,'008');

select insertarDistrito(upper('LIMONAL                            '),@tempCanton,'009');

select insertarDistrito(upper('LEGUA                              '),@tempCanton,'010');

select insertarDistrito(upper('BAJO DE PARRITA                    '),@tempCanton,'011');

select insertarDistrito(upper('MONTERREY                          '),@tempCanton,'012');

select insertarDistrito(upper('LEGUA DE LOS NARANJOS              '),@tempCanton,'013');

select insertarDistrito(upper('URUCA                              '),@tempCanton,'014');

select insertarDistrito(upper('EL TIGRE                           '),@tempCanton,'015');

select insertarDistrito(upper('CEDRAL                             '),@tempCanton,'016');

select insertarDistrito(upper('TRANQUERILLAS                      '),@tempCanton,'017');

select insertarDistrito(upper('ALTO AGUACATE                      '),@tempCanton,'018');

select insertarDistrito(upper('LAGUNA (BAJO BIJAGUAL)             '),@tempCanton,'020');

select insertarDistrito(upper('OJO DE AGUA (PARTE NOROESTE)       '),@tempCanton,'022');

select insertarDistrito(upper('SANTA TERESITA                     '),@tempCanton,'023');

select insertarDistrito(upper('H.A. SAN FRANCISCO DE ASIS         '),@tempCanton,'024');

select insertarCanton(upper('MORA'),@SANJOSE,'07')into @tempCanton;

select insertarDistrito(upper('COLON                              '),@tempCanton,'001');

select insertarDistrito(upper('JARIS                              '),@tempCanton,'002');

select insertarDistrito(upper('GUAYABO                            '),@tempCanton,'003');

select insertarDistrito(upper('TABARCIA                           '),@tempCanton,'004');

select insertarDistrito(upper('PIEDRAS BLANCAS                    '),@tempCanton,'005');

select insertarDistrito(upper('MORADO                             '),@tempCanton,'006');

select insertarDistrito(upper('PIEDRAS NEGRAS                     '),@tempCanton,'007');

select insertarDistrito(upper('PICAGRES                           '),@tempCanton,'010');

select insertarDistrito(upper('LLANO GRANDE                       '),@tempCanton,'011');

select insertarDistrito(upper('CORRALAR                           '),@tempCanton,'013');

select insertarDistrito(upper('QUITIRRISI                         '),@tempCanton,'014');

select insertarDistrito(upper('BAJO DE LOAIZA (SAN LORENZO)       '),@tempCanton,'015');

select insertarDistrito(upper('TICUFRES                           '),@tempCanton,'016');

select insertarDistrito(upper('RODEO                              '),@tempCanton,'017');

select insertarDistrito(upper('BRASIL                             '),@tempCanton,'018');

select insertarDistrito(upper('SAN BOSCO                          '),@tempCanton,'019');

select insertarDistrito(upper('SAN RAFAEL (CEDRAL)                '),@tempCanton,'020');

select insertarDistrito(upper('CORROGRES (LA FILA EL CARMEN)      '),@tempCanton,'021');

select insertarDistrito(upper('BAJO DE BUSTAMANTE O ANGELES       '),@tempCanton,'022');

select insertarDistrito(upper('SAN ISIDRO DE CHUCAS (BALSILLA)    '),@tempCanton,'023');

select insertarDistrito(upper('BAJO DE JORCO (PARTE OESTE)        '),@tempCanton,'024');

select insertarCanton(upper('GOICOECHEA'),@SANJOSE,'08')into @tempCanton;

select insertarDistrito(upper('GUADALUPE                          '),@tempCanton,'001');

select insertarDistrito(upper('H.A. CARLOS MARIA ULLOA            '),@tempCanton,'002');

select insertarDistrito(upper('SAN FRANCISCO                      '),@tempCanton,'003');

select insertarDistrito(upper('CALLE BLANCOS Y SAN GABRIEL        '),@tempCanton,'004');

select insertarDistrito(upper('MATA DE PLATANO O CARMEN           '),@tempCanton,'005');

select insertarDistrito(upper('IPIS ABAJO                         '),@tempCanton,'006');

select insertarDistrito(upper('PURRAL                             '),@tempCanton,'007');

select insertarDistrito(upper('RANCHO REDONDO                     '),@tempCanton,'008');

select insertarDistrito(upper('VISTA DE MAR                       '),@tempCanton,'009');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'010');

select insertarDistrito(upper('FACIO Y LA MORA                    '),@tempCanton,'011');

select insertarDistrito(upper('CUADROS                            '),@tempCanton,'012');

select insertarDistrito(upper('H.A. CORTEZA AMARILLA-EMMANUEL     '),@tempCanton,'013');

select insertarCanton(upper('SANTA ANA'),@SANJOSE,'09')into @tempCanton;

select insertarDistrito(upper('SANTA ANA                          '),@tempCanton,'001');

select insertarDistrito(upper('SALITRAL                           '),@tempCanton,'002');

select insertarDistrito(upper('POZOS                              '),@tempCanton,'004');

select insertarDistrito(upper('MATINILLA                          '),@tempCanton,'005');

select insertarDistrito(upper('RIO ORO                            '),@tempCanton,'006');

select insertarDistrito(upper('PIEDADES                           '),@tempCanton,'007');

select insertarDistrito(upper('BRASIL                             '),@tempCanton,'008');

select insertarDistrito(upper('LA MINA                            '),@tempCanton,'009');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'010');

select insertarDistrito(upper('HONDURAS                           '),@tempCanton,'011');

select insertarDistrito(upper('LAGOS DE LINDORA                   '),@tempCanton,'012');

select insertarCanton(upper('ALAJUELITA'),@SANJOSE,'10')into @tempCanton;

select insertarDistrito(upper('ALAJUELITA                         '),@tempCanton,'001');

select insertarDistrito(upper('SAN JOSECITO                       '),@tempCanton,'002');

select insertarDistrito(upper('SAN ANTONIO O EL LLANO             '),@tempCanton,'003');

select insertarDistrito(upper('CONCEPCION ABAJO                   '),@tempCanton,'004');

select insertarDistrito(upper('SAN FELIPE                         '),@tempCanton,'005');

select insertarDistrito(upper('LAMPARAS O CORAZON DE JESUS        '),@tempCanton,'006');

select insertarDistrito(upper('AURORA                             '),@tempCanton,'007');

select insertarDistrito(upper('CONCEPCION ARRIBA                  '),@tempCanton,'008');

select insertarDistrito(upper('TEJARCILLOS (JUAN RAFAEL MORA)     '),@tempCanton,'009');

select insertarCanton(upper('VAZQUEZ DE CORONADO'),@SANJOSE,'11')into @tempCanton;

select insertarDistrito(upper('SAN ISIDRO                         '),@tempCanton,'001');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'002');

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'003');

select insertarDistrito(upper('JESUS O DULCE NOMBRE               '),@tempCanton,'004');

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'005');

select insertarDistrito(upper('LAS NUBES                          '),@tempCanton,'006');

select insertarDistrito(upper('CASCAJAL                           '),@tempCanton,'007');

select insertarDistrito(upper('CORAZON DE JESUS                   '),@tempCanton,'008');

select insertarCanton(upper('ACOSTA'),@SANJOSE,'12')into @tempCanton;

select insertarDistrito(upper('SAN IGNACIO                        '),@tempCanton,'001');

select insertarDistrito(upper('TABLAZO                            '),@tempCanton,'002');

select insertarDistrito(upper('CHIRRACA (PARTE ESTE)              '),@tempCanton,'003');

select insertarDistrito(upper('AGUA BLANCA (PARTE NORTE)          '),@tempCanton,'004');

select insertarDistrito(upper('GUAITIL                            '),@tempCanton,'005');

select insertarDistrito(upper('TOLEDO                             '),@tempCanton,'006');

select insertarDistrito(upper('PALMICHAL                          '),@tempCanton,'007');

select insertarDistrito(upper('CANGREJAL                          '),@tempCanton,'008');

select insertarDistrito(upper('CEIBA ESTE                         '),@tempCanton,'009');

select insertarDistrito(upper('COYOLAR                            '),@tempCanton,'010');

select insertarDistrito(upper('SABANILLAS                         '),@tempCanton,'011');

select insertarDistrito(upper('TERUEL                             '),@tempCanton,'012');

select insertarDistrito(upper('BIJAGUAL                           '),@tempCanton,'013');

select insertarDistrito(upper('LA CRUZ                            '),@tempCanton,'014');

select insertarDistrito(upper('OCOCA                              '),@tempCanton,'015');

select insertarDistrito(upper('SEVILLA (CACAO)                    '),@tempCanton,'016');

select insertarDistrito(upper('BAJO DE JORCO (PARTE ESTE)         '),@tempCanton,'017');

select insertarDistrito(upper('LLANO DE LA MESA                   '),@tempCanton,'019');

select insertarDistrito(upper('ZONCUANO                           '),@tempCanton,'020');

select insertarDistrito(upper('LAS LIMAS                          '),@tempCanton,'021');

select insertarDistrito(upper('CASPIROLA                          '),@tempCanton,'022');

select insertarDistrito(upper('SAN LUIS                           '),@tempCanton,'023');

select insertarDistrito(upper('ESCUADRA                           '),@tempCanton,'024');

select insertarDistrito(upper('BAJO CACAO O CERDAS                '),@tempCanton,'026');

select insertarDistrito(upper('URUCA                              '),@tempCanton,'028');

select insertarDistrito(upper('VEGAS DEL PARRITA                  '),@tempCanton,'029');

select insertarDistrito(upper('LINDA VISTA                        '),@tempCanton,'030');

select insertarDistrito(upper('H.A. ACOSTA                        '),@tempCanton,'031');

select insertarCanton(upper('TIBAS'),@SANJOSE,'13')into @tempCanton;

select insertarDistrito(upper('SAN JUAN                           '),@tempCanton,'001');

select insertarDistrito(upper('ANSELMO LLORENTE                   '),@tempCanton,'002');

select insertarDistrito(upper('COLIMA                             '),@tempCanton,'003');

select insertarDistrito(upper('CINCO ESQUINAS                     '),@tempCanton,'004');

select insertarDistrito(upper('LEON XIII                          '),@tempCanton,'005');

select insertarDistrito(upper('CUATRO REINAS                      '),@tempCanton,'006');

select insertarDistrito(upper('FLORIDA (INVU)                     '),@tempCanton,'007');

select insertarCanton(upper('MORAVIA'),@SANJOSE,'14')into @tempCanton;

select insertarDistrito(upper('SAN VICENTE                        '),@tempCanton,'001');

select insertarDistrito(upper('SAN JERONIMO                       '),@tempCanton,'002');

select insertarDistrito(upper('LA TRINIDAD (GUAYABAL)             '),@tempCanton,'003');

select insertarDistrito(upper('PLATANARES                         '),@tempCanton,'004');

select insertarDistrito(upper('LOS SITIOS                         '),@tempCanton,'005');

select insertarDistrito(upper('H.A. CASA NAZARETH                 '),@tempCanton,'006');

select insertarDistrito(upper('LA ISLA                            '),@tempCanton,'007');

select insertarCanton(upper('MONTES DE OCA'),@SANJOSE,'15')into @tempCanton;

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'001');

select insertarDistrito(upper('LOURDES                            '),@tempCanton,'002');

select insertarDistrito(upper('SABANILLA                          '),@tempCanton,'003');

select insertarDistrito(upper('BETANIA                            '),@tempCanton,'004');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'005');

select insertarDistrito(upper('CEDROS                             '),@tempCanton,'006');

select insertarDistrito(upper('H.A. MONTES DE OCA                 '),@tempCanton,'007');

select insertarCanton(upper('TURRUBARES'),@SANJOSE,'16')into @tempCanton;

select insertarDistrito(upper('SAN PABLO                          '),@tempCanton,'001');

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'002');

select insertarDistrito(upper('SAN JUAN DE MATA                   '),@tempCanton,'003');

select insertarDistrito(upper('MONTELIMAR (LOS SITIOS)            '),@tempCanton,'005');

select insertarDistrito(upper('LAS DELICIAS                       '),@tempCanton,'006');

select insertarDistrito(upper('SAN GABRIEL                        '),@tempCanton,'007');

select insertarDistrito(upper('SAN LUIS                           '),@tempCanton,'008');

select insertarDistrito(upper('BIJAGUAL                           '),@tempCanton,'009');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'012');

select insertarDistrito(upper('SAN ANTONIO DE TULIN               '),@tempCanton,'014');

select insertarDistrito(upper('SAN FRANCISCO                      '),@tempCanton,'016');

select insertarDistrito(upper('EL SUR                             '),@tempCanton,'017');

select insertarDistrito(upper('POTENCIANA ARRIBA                  '),@tempCanton,'018');

select insertarDistrito(upper('EL BARRO                           '),@tempCanton,'019');

select insertarCanton(upper('DOTA'),@SANJOSE,'17')into @tempCanton;

select insertarDistrito(upper('SANTA MARIA                        '),@tempCanton,'001');

select insertarDistrito(upper('JARDIN                             '),@tempCanton,'002');

select insertarDistrito(upper('COPEY                              '),@tempCanton,'003');

select insertarDistrito(upper('PROVIDENCIA                        '),@tempCanton,'004');

select insertarDistrito(upper('LA CIMA                            '),@tempCanton,'005');

select insertarDistrito(upper('TRINIDAD                           '),@tempCanton,'006');

select insertarDistrito(upper('SUKIA O EL BRUJO                   '),@tempCanton,'007');

select insertarDistrito(upper('SAN GERARDO                        '),@tempCanton,'008');

select insertarCanton(upper('CURRIDABAT'),@SANJOSE,'18')into @tempCanton;

select insertarDistrito(upper('CURRIDABAT                         '),@tempCanton,'001');

select insertarDistrito(upper('SANCHEZ                            '),@tempCanton,'003');

select insertarDistrito(upper('TIRRASES                           '),@tempCanton,'004');

select insertarDistrito(upper('LA LIA O INMACULADA                '),@tempCanton,'005');

select insertarDistrito(upper('CIPRESES                           '),@tempCanton,'006');

select insertarDistrito(upper('GRANADILLA                         '),@tempCanton,'007');

select insertarDistrito(upper('JOSE MARIA ZELEDON                 '),@tempCanton,'008');

select insertarDistrito(upper('CIUDADELA QUINCE DE AGOSTO         '),@tempCanton,'009');

select insertarDistrito(upper('H.A. CURRIDABAT                    '),@tempCanton,'010');

select insertarCanton(upper('PEREZ ZELEDON'),@SANJOSE,'19')into @tempCanton;

select insertarDistrito(upper('SAN ISIDRO DE EL GENERAL           '),@tempCanton,'001');

select insertarDistrito(upper('LA PALMA                           '),@tempCanton,'002');

select insertarDistrito(upper('SANTA ROSA                         '),@tempCanton,'003');

select insertarDistrito(upper('LA ESPERANZA                       '),@tempCanton,'004');

select insertarDistrito(upper('GENERAL VIEJO                      '),@tempCanton,'005');

select insertarDistrito(upper('PALMARES                           '),@tempCanton,'006');

select insertarDistrito(upper('RIVAS                              '),@tempCanton,'007');

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'008');

select insertarDistrito(upper('CANDELARIA O ANGOSTURA             '),@tempCanton,'009');

select insertarDistrito(upper('PEDREGOSO                          '),@tempCanton,'010');

select insertarDistrito(upper('SAN RAMON SUR                      '),@tempCanton,'011');

select insertarDistrito(upper('PACUARITO                          '),@tempCanton,'012');

select insertarDistrito(upper('QUEBRADAS                          '),@tempCanton,'013');

select insertarDistrito(upper('SAN CRISTOBAL O TINAMASTE          '),@tempCanton,'014');

select insertarDistrito(upper('SAN JUAN DE DIOS O GUABO           '),@tempCanton,'015');

select insertarDistrito(upper('LA HERMOSA                         '),@tempCanton,'016');

select insertarDistrito(upper('BOLIVIA                            '),@tempCanton,'017');

select insertarDistrito(upper('SAN JUAN BOSCO (PATIO DE AGUA)     '),@tempCanton,'018');

select insertarDistrito(upper('LA REPUNTA                         '),@tempCanton,'019');

select insertarDistrito(upper('BUENA VISTA                        '),@tempCanton,'020');

select insertarDistrito(upper('PUEBLO NUEVO                       '),@tempCanton,'021');

select insertarDistrito(upper('CANAAN                             '),@tempCanton,'022');

select insertarDistrito(upper('SAN RAFAEL NORTE DE SAN ISIDRO     '),@tempCanton,'023');

select insertarDistrito(upper('LOS REYES                          '),@tempCanton,'024');

select insertarDistrito(upper('SAN RAFAEL DE PLATANARES           '),@tempCanton,'025');

select insertarDistrito(upper('CARMEN O CAJON                     '),@tempCanton,'026');

select insertarDistrito(upper('PLATANILLO                         '),@tempCanton,'027');

select insertarDistrito(upper('QUIZARRA (PARTE ESTE)              '),@tempCanton,'028');

select insertarDistrito(upper('SAN GABRIEL                        '),@tempCanton,'029');

select insertarDistrito(upper('SANTA TERESA                       '),@tempCanton,'030');

select insertarDistrito(upper('PEJIBAYE                           '),@tempCanton,'031');

select insertarDistrito(upper('SANTO TOMAS                        '),@tempCanton,'032');

select insertarDistrito(upper('PEÑAS BLANCAS                      '),@tempCanton,'033');

select insertarDistrito(upper('AGUILA ABAJO                       '),@tempCanton,'034');

select insertarDistrito(upper('SAN PABLO                          '),@tempCanton,'035');

select insertarDistrito(upper('ZAPOTE                             '),@tempCanton,'036');

select insertarDistrito(upper('DIVISION (PARTE OESTE)             '),@tempCanton,'037');

select insertarDistrito(upper('DESAMPARADOS                       '),@tempCanton,'038');

select insertarDistrito(upper('SAN MIGUEL                         '),@tempCanton,'039');

select insertarDistrito(upper('MESAS                              '),@tempCanton,'040');

select insertarDistrito(upper('SAVEGRE ABAJO                      '),@tempCanton,'041');

select insertarDistrito(upper('SANTA ELENA                        '),@tempCanton,'042');

select insertarDistrito(upper('SAN RAFAEL DE SAN PEDRO            '),@tempCanton,'043');

select insertarDistrito(upper('BRUJO                              '),@tempCanton,'044');

select insertarDistrito(upper('EL LLANO                           '),@tempCanton,'045');

select insertarDistrito(upper('VILLA BONITA                       '),@tempCanton,'046');

select insertarDistrito(upper('SANTA LUCIA (SANTA LUISA)          '),@tempCanton,'047');

select insertarDistrito(upper('SAN SALVADOR                       '),@tempCanton,'048');

select insertarDistrito(upper('SAN BLAS (LINDA ARRIBA)            '),@tempCanton,'049');

select insertarDistrito(upper('AGUAS BUENAS                       '),@tempCanton,'050');

select insertarDistrito(upper('SAN AGUSTIN                        '),@tempCanton,'051');

select insertarDistrito(upper('HERRADURA                          '),@tempCanton,'052');

select insertarDistrito(upper('TAMBOR                             '),@tempCanton,'053');

select insertarDistrito(upper('SAN JERONIMO                       '),@tempCanton,'054');

select insertarDistrito(upper('FATIMA                             '),@tempCanton,'055');

select insertarDistrito(upper('CONCEPCION (PARTE ESTE)            '),@tempCanton,'056');

select insertarDistrito(upper('SIERRA                             '),@tempCanton,'057');

select insertarDistrito(upper('SAN CARLOS                         '),@tempCanton,'058');

select insertarDistrito(upper('MERCEDES                           '),@tempCanton,'059');

select insertarDistrito(upper('SAN FRANCISCO                      '),@tempCanton,'060');

select insertarDistrito(upper('LA LINDA                           '),@tempCanton,'061');

select insertarDistrito(upper('LA UNION DE SAN PEDRO              '),@tempCanton,'062');

select insertarDistrito(upper('VISTA DE MAR NORTE                 '),@tempCanton,'063');

select insertarDistrito(upper('CALLE MORAS                        '),@tempCanton,'064');

select insertarDistrito(upper('LOS ANGELES DE PARAMO              '),@tempCanton,'065');

select insertarDistrito(upper('SAN CAYETANO (RIO NUEVO)           '),@tempCanton,'066');

select insertarDistrito(upper('SAN JUAN DE MIRAMAR (ALTO SN JUAN) '),@tempCanton,'067');

select insertarDistrito(upper('CEIBO ARRIBA                       '),@tempCanton,'068');

select insertarDistrito(upper('CHINA KICHA                        '),@tempCanton,'069');

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'070');

select insertarDistrito(upper('SIBERIA (PARTE OESTE)              '),@tempCanton,'071');

select insertarDistrito(upper('LA ESE                             '),@tempCanton,'072');

select insertarDistrito(upper('LAS JUNTAS DE PACUAR               '),@tempCanton,'073');

select insertarDistrito(upper('VILLA LIGIA                        '),@tempCanton,'074');

select insertarDistrito(upper('LOS CHILES                         '),@tempCanton,'075');

select insertarDistrito(upper('CHIMIROL                           '),@tempCanton,'076');

select insertarDistrito(upper('SAN MARTIN (LAS MULAS)             '),@tempCanton,'077');

select insertarDistrito(upper('GUADALUPE                          '),@tempCanton,'078');

select insertarDistrito(upper('RIO GRANDE                         '),@tempCanton,'079');

select insertarDistrito(upper('LA PIEDRA DE RIVAS                 '),@tempCanton,'080');

select insertarDistrito(upper('PAVONES                            '),@tempCanton,'081');

select insertarDistrito(upper('EL HOYON                           '),@tempCanton,'082');

select insertarDistrito(upper('SINAI                              '),@tempCanton,'083');

select insertarDistrito(upper('VALENCIA                           '),@tempCanton,'084');

select insertarDistrito(upper('MIRAVALLES                         '),@tempCanton,'085');

select insertarDistrito(upper('TRINIDAD                           '),@tempCanton,'086');

select insertarDistrito(upper('VERACRUZ                           '),@tempCanton,'087');

select insertarDistrito(upper('MOLLEJONES                         '),@tempCanton,'088');

select insertarDistrito(upper('SOCORRO                            '),@tempCanton,'089');

select insertarDistrito(upper('LOS ANGELES DE LIGIA               '),@tempCanton,'090');

select insertarDistrito(upper('VILLANUEVA DE PEDREGOSO            '),@tempCanton,'091');

select insertarDistrito(upper('SANTA EDUVIGIS                     '),@tempCanton,'092');

select insertarDistrito(upper('SAGRADA FAMILIA                    '),@tempCanton,'093');

select insertarDistrito(upper('ROSARIO O ARRONIS                  '),@tempCanton,'094');

select insertarDistrito(upper('MIRAFLORES                         '),@tempCanton,'095');

select insertarDistrito(upper('PALMITAL                           '),@tempCanton,'096');

select insertarDistrito(upper('SANTIAGO                           '),@tempCanton,'097');

select insertarDistrito(upper('ESPERANZA DE SAN PEDRO             '),@tempCanton,'098');

select insertarDistrito(upper('VILLA ARGENTINA                    '),@tempCanton,'099');

select insertarDistrito(upper('SAN RAMON NORTE                    '),@tempCanton,'100');

select insertarDistrito(upper('JARDIN (PARTE ESTE)                '),@tempCanton,'101');

select insertarDistrito(upper('BERLIN                             '),@tempCanton,'102');

select insertarDistrito(upper('BAJO ESPERANZA                     '),@tempCanton,'103');

select insertarDistrito(upper('PILAR                              '),@tempCanton,'104');

select insertarDistrito(upper('C.P. PALMARES                      '),@tempCanton,'105');

select insertarDistrito(upper('CRISTO REY                         '),@tempCanton,'106');

select insertarDistrito(upper('CALIFORNIA DE RIO NUEVO            '),@tempCanton,'107');

select insertarDistrito(upper('H.A. MONS.DELFIN QUESADA CASTRO    '),@tempCanton,'108');

select insertarDistrito(upper('PIEDRA ALTA                        '),@tempCanton,'109');

select insertarDistrito(upper('BONITA                             '),@tempCanton,'110');

select insertarDistrito(upper('CENIZA                             '),@tempCanton,'111');

select insertarDistrito(upper('COCORI                             '),@tempCanton,'112');

select insertarDistrito(upper('COOPERATIVA                        '),@tempCanton,'113');

select insertarDistrito(upper('INVU PEDRO PEREZ                   '),@tempCanton,'114');

select insertarDistrito(upper('MORAZAN                            '),@tempCanton,'115');

select insertarDistrito(upper('SAN ANDRES                         '),@tempCanton,'116');

select insertarDistrito(upper('TIERRA PROMETIDA                   '),@tempCanton,'117');

select insertarDistrito(upper('BAIDAMBU                           '),@tempCanton,'118');

select insertarDistrito(upper('LA AURORA                          '),@tempCanton,'119');

select insertarDistrito(upper('TIRRA                              '),@tempCanton,'120');

select insertarDistrito(upper('RIO QUEBRADAS ARRIBA               '),@tempCanton,'121');

select insertarDistrito(upper('DANIEL FLORES                      '),@tempCanton,'122');

select insertarDistrito(upper('SAN GERARDO                        '),@tempCanton,'123');

select insertarDistrito(upper('C.P. UNIDAD DE ATENCION INTEGRAL   '),@tempCanton,'124');

select insertarCanton(upper('LEON CORTES CASTRO'),@SANJOSE,'20')into @tempCanton;

select insertarDistrito(upper('SAN PABLO                          '),@tempCanton,'001');

select insertarDistrito(upper('SAN ANDRES                         '),@tempCanton,'002');

select insertarDistrito(upper('LLANO BONITO (SAN RAFAEL ARRIBA)   '),@tempCanton,'003');

select insertarDistrito(upper('SAN ISIDRO                         '),@tempCanton,'004');

select insertarDistrito(upper('SANTA CRUZ                         '),@tempCanton,'005');

select insertarDistrito(upper('ANGOSTURA ABAJO                    '),@tempCanton,'006');

select insertarDistrito(upper('SAN RAFAEL ABAJO (BENEFICIO CAFE)  '),@tempCanton,'007');

select insertarDistrito(upper('SANTA ROSA ABAJO ESTE              '),@tempCanton,'008');

select insertarDistrito(upper('CEDRAL PARTE NORTE                 '),@tempCanton,'009');

select insertarDistrito(upper('SAN FRANCISCO                      '),@tempCanton,'011');

select insertarDistrito(upper('TRINIDAD                           '),@tempCanton,'012');

select insertarDistrito(upper('SAN MARTIN                         '),@tempCanton,'013');

select insertarDistrito(upper('LA LUCHA (SUR DEL RIO)             '),@tempCanton,'014');

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'015');

select insertarDistrito(upper('HIGUERON                           '),@tempCanton,'016');

select insertarDistrito(upper('LA CUESTA O BAJO DE TARRAZU        '),@tempCanton,'017');

select insertarDistrito(upper('CARRIZALES                         '),@tempCanton,'018');

select insertarDistrito(upper('SANTA JUANA                        '),@tempCanton,'019');

Declare @ALAJUELA int

select insertarProvincia(upper('ALAJUELA'),@pais,'2')into @ALAJUELA;

select insertarCanton(upper('CENTRAL'),@ALAJUELA,'01')into @tempCanton;

select insertarDistrito(upper('ALAJUELA                           '),@tempCanton,'001');

select insertarDistrito(upper('CONCEPCION O EL LLANO              '),@tempCanton,'002');

select insertarDistrito(upper('CANOAS                             '),@tempCanton,'003');

select insertarDistrito(upper('SAN JOSE                           '),@tempCanton,'004');

select insertarDistrito(upper('EL COYOL                           '),@tempCanton,'005');

select insertarDistrito(upper('TUETAL SUR                         '),@tempCanton,'006');

select insertarDistrito(upper('CARRIZAL                           '),@tempCanton,'007');

select insertarDistrito(upper('UJARRAS                            '),@tempCanton,'008');

select insertarDistrito(upper('SAN ANTONIO DEL TEJAR              '),@tempCanton,'009');

select insertarDistrito(upper('EL ROBLE                           '),@tempCanton,'010');

select insertarDistrito(upper('GUACIMA (SANTIAGO OESTE)           '),@tempCanton,'011');

select insertarDistrito(upper('EL COCO                            '),@tempCanton,'012');

select insertarDistrito(upper('LAS VUELTAS                        '),@tempCanton,'013');

select insertarDistrito(upper('SAN ISIDRO                         '),@tempCanton,'014');

select insertarDistrito(upper('ITIQUIS                            '),@tempCanton,'015');

select insertarDistrito(upper('DULCE NOMBRE DE LAGUNA             '),@tempCanton,'016');

select insertarDistrito(upper('SABANILLA                          '),@tempCanton,'017');

select insertarDistrito(upper('SAN LUIS                           '),@tempCanton,'018');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'019');

select insertarDistrito(upper('FRAIJANES                          '),@tempCanton,'020');

select insertarDistrito(upper('SAN RAFAEL ESTE                    '),@tempCanton,'021');

select insertarDistrito(upper('SAN RAFAEL OESTE                   '),@tempCanton,'022');

select insertarDistrito(upper('RIO SEGUNDO (SANTIAGO ESTE)        '),@tempCanton,'024');

select insertarDistrito(upper('DESAMPARADOS                       '),@tempCanton,'025');

select insertarDistrito(upper('TURRUCARES                         '),@tempCanton,'026');

select insertarDistrito(upper('CINCO ESQUINAS                     '),@tempCanton,'027');

select insertarDistrito(upper('CEBADILLA                          '),@tempCanton,'028');

select insertarDistrito(upper('SAN MIGUEL O CERRILLOS             '),@tempCanton,'029');

select insertarDistrito(upper('TAMBOR (SANTA ANA)                 '),@tempCanton,'030');

select insertarDistrito(upper('CACAO                              '),@tempCanton,'031');

select insertarDistrito(upper('TUETAL NORTE (PARTE)               '),@tempCanton,'032');

select insertarDistrito(upper(' GARITA                            '),@tempCanton,'033');

select insertarDistrito(upper('POASITO                            '),@tempCanton,'034');

select insertarDistrito(upper('SAN MIGUEL DE SARAPIQUI            '),@tempCanton,'035');

select insertarDistrito(upper('PAVAS (GUARARI)                    '),@tempCanton,'036');

select insertarDistrito(upper('SAN MARTIN                         '),@tempCanton,'037');

select insertarDistrito(upper('SIQUIARES                          '),@tempCanton,'039');

select insertarDistrito(upper('CORAZON DE JESUS                   '),@tempCanton,'040');

select insertarDistrito(upper('EL CERRO                           '),@tempCanton,'041');

select insertarDistrito(upper('VILLA BONITA (PARTE SUR)           '),@tempCanton,'042');

select insertarDistrito(upper('CIRUELAS                           '),@tempCanton,'043');

select insertarDistrito(upper('CACIQUE                            '),@tempCanton,'044');

select insertarDistrito(upper('DULCE NOMBRE O LAS ANIMAS          '),@tempCanton,'045');

select insertarDistrito(upper('PUEBLO NUEVO                       '),@tempCanton,'046');

select insertarDistrito(upper('MONTECILLOS (PARTE NORTE)          '),@tempCanton,'047');

select insertarDistrito(upper('NUESTRO AMO                        '),@tempCanton,'048');

select insertarDistrito(upper('INVU LOS RODRIGUEZ                 '),@tempCanton,'049');

select insertarDistrito(upper('TACACORI                           '),@tempCanton,'050');

select insertarDistrito(upper('PACTO DEL JOCOTE                   '),@tempCanton,'051');

select insertarDistrito(upper('CERRILLAL                          '),@tempCanton,'052');

select insertarDistrito(upper('VILLA HELIA (FINCA HELIA)          '),@tempCanton,'053');

select insertarDistrito(upper('QUEBRADAS                          '),@tempCanton,'054');

select insertarDistrito(upper('ROSALES                            '),@tempCanton,'055');

select insertarDistrito(upper('CALIFORNIA                         '),@tempCanton,'056');

select insertarDistrito(upper('LAS PILAS                          '),@tempCanton,'057');

select insertarDistrito(upper('C.P. U.A.I. REYNALDO VILLALOBOS Z. '),@tempCanton,'058');

select insertarDistrito(upper('C.P. LUIS PAULINO MORA MORA        '),@tempCanton,'059');

select insertarDistrito(upper('C.P. AMBITO B (MINIMA)             '),@tempCanton,'060');

select insertarDistrito(upper('C.P. AMBITO C (MEDIANA ABIERTA)    '),@tempCanton,'062');

select insertarDistrito(upper('C.P.AMBITOS D(MED CERRAD)E(MAXIMA) '),@tempCanton,'063');

select insertarDistrito(upper('C.P. GERARDO RODRIGUEZ ECHEVERRIA  '),@tempCanton,'064');

select insertarDistrito(upper('C.P. ADULTO MAYOR                  '),@tempCanton,'065');

select insertarDistrito(upper('H.A. SANTIAGO CRESPO CALVO         '),@tempCanton,'066');

select insertarDistrito(upper('BARRIO CORAZON DE JESUS            '),@tempCanton,'067');

select insertarDistrito(upper('EL ARROYO                          '),@tempCanton,'068');

select insertarDistrito(upper('EL CARMEN                          '),@tempCanton,'069');

select insertarDistrito(upper('RINCON CHIQUITO                    '),@tempCanton,'070');

select insertarDistrito(upper('C.P. ADULTO JOVEN                  '),@tempCanton,'071');

select insertarDistrito(upper('EL PARAISO                         '),@tempCanton,'072');

select insertarDistrito(upper('RINCON DE HERRERA                  '),@tempCanton,'073');

select insertarDistrito(upper('C.P. MEDIANA NUEVA Y PENSIONES     '),@tempCanton,'074');

select insertarCanton(upper('SAN RAMON'),@ALAJUELA,'02')into @tempCanton;

select insertarDistrito(upper('SAN RAMON                          '),@tempCanton,'001');

select insertarDistrito(upper('SANTIAGO                           '),@tempCanton,'002');

select insertarDistrito(upper('SAN JOSE (RIO JESUS)               '),@tempCanton,'003');

select insertarDistrito(upper('SAN JUAN                           '),@tempCanton,'004');

select insertarDistrito(upper('PIEDADES NORTE                     '),@tempCanton,'005');

select insertarDistrito(upper('LA PAZ                             '),@tempCanton,'006');

select insertarDistrito(upper('PIEDADES SUR                       '),@tempCanton,'007');

select insertarDistrito(upper('SALVADOR                           '),@tempCanton,'008');

select insertarDistrito(upper('SAN FRANCISCO                      '),@tempCanton,'009');

select insertarDistrito(upper('SAN MIGUEL                         '),@tempCanton,'010');

select insertarDistrito(upper('BUREAL                             '),@tempCanton,'011');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'012');

select insertarDistrito(upper('BERLIN                             '),@tempCanton,'013');

select insertarDistrito(upper('CALLE ZAMORA                       '),@tempCanton,'014');

select insertarDistrito(upper('LLANO DE BRENES                    '),@tempCanton,'015');

select insertarDistrito(upper('SAN ISIDRO                         '),@tempCanton,'016');

select insertarDistrito(upper('LOS ANGELES SUR                    '),@tempCanton,'017');

select insertarDistrito(upper('BAJO CORDOBA                       '),@tempCanton,'018');

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'019');

select insertarDistrito(upper('VOLIO                              '),@tempCanton,'020');

select insertarDistrito(upper('ALTO VILLEGAS                      '),@tempCanton,'021');

select insertarDistrito(upper('CONCEPCION                         '),@tempCanton,'022');

select insertarDistrito(upper('SAN ANTONIO DE ZAPOTAL             '),@tempCanton,'023');

select insertarDistrito(upper('SAN ISIDRO DE PEÑAS BLANCAS        '),@tempCanton,'024');

select insertarDistrito(upper('CARRERA BUENA                      '),@tempCanton,'025');

select insertarDistrito(upper('BOLIVAR (ESPERANZA)                '),@tempCanton,'026');

select insertarDistrito(upper('LA ESPERANZA                       '),@tempCanton,'027');

select insertarDistrito(upper('CHACHAGUA                          '),@tempCanton,'028');

select insertarDistrito(upper('BAJO DE LOS RODRIGUEZ              '),@tempCanton,'029');

select insertarDistrito(upper('COLONIA TRINIDAD                   '),@tempCanton,'030');

select insertarDistrito(upper('LOS CRIQUES                        '),@tempCanton,'031');

select insertarDistrito(upper('BAJO LA PAZ                        '),@tempCanton,'032');

select insertarDistrito(upper('GUARIA (RIO GRANDE)                '),@tempCanton,'034');

select insertarDistrito(upper('SECTOR LOS ANGELES                 '),@tempCanton,'035');

select insertarDistrito(upper('CATARATA                           '),@tempCanton,'036');

select insertarDistrito(upper('VALLE AZUL                         '),@tempCanton,'037');

select insertarDistrito(upper('BAJO ZUÑIGA                        '),@tempCanton,'038');

select insertarDistrito(upper('SOCORRO                            '),@tempCanton,'039');

select insertarDistrito(upper('LA GUARIA                          '),@tempCanton,'040');

select insertarDistrito(upper('ANGOSTURA                          '),@tempCanton,'041');

select insertarDistrito(upper('EL CASTILLO                        '),@tempCanton,'042');

select insertarDistrito(upper('ZAPOTAL PARTE ESTE                 '),@tempCanton,'044');

select insertarDistrito(upper('H.A. SAN RAMON                     '),@tempCanton,'045');

select insertarDistrito(upper('CIUDADELA JARDINES                 '),@tempCanton,'046');

select insertarDistrito(upper('CALLE LEON                         '),@tempCanton,'047');

select insertarDistrito(upper('EMPALME                            '),@tempCanton,'048');

select insertarDistrito(upper('SAN MARTIN (EL BOSQUE)             '),@tempCanton,'049');

select insertarDistrito(upper('BARRIO BELEN                       '),@tempCanton,'050');

select insertarCanton(upper('GRECIA'),@ALAJUELA,'03')into @tempCanton;

select insertarDistrito(upper('GRECIA                             '),@tempCanton,'001');

select insertarDistrito(upper('MESON O DULCE NOMBRE               '),@tempCanton,'002');

select insertarDistrito(upper('SAN FRANCISCO                      '),@tempCanton,'003');

select insertarDistrito(upper('SAN JOSE Y SANTA GERTRUDIS NORTE   '),@tempCanton,'004');

select insertarDistrito(upper('SANTA GERTRUDIS SUR                '),@tempCanton,'005');

select insertarDistrito(upper('COLONIA AGRICOLA DEL TORO          '),@tempCanton,'006');

select insertarDistrito(upper('SAN ROQUE                          '),@tempCanton,'007');

select insertarDistrito(upper('TACARES                            '),@tempCanton,'008');

select insertarDistrito(upper('RINCON DE ARIAS                    '),@tempCanton,'009');

select insertarDistrito(upper('RIO CUARTO                         '),@tempCanton,'010');

select insertarDistrito(upper('SAN RAFAEL D RIO CUARTO(CUCARACHO) '),@tempCanton,'011');

select insertarDistrito(upper('LA ARENA (PARTE NORTE)             '),@tempCanton,'012');

select insertarDistrito(upper('CALLE RODRIGUEZ                    '),@tempCanton,'014');

select insertarDistrito(upper('CATALUÑA                           '),@tempCanton,'015');

select insertarDistrito(upper('PUENTE DE PIEDRA                   '),@tempCanton,'017');

select insertarDistrito(upper('RINCON DE SALAS                    '),@tempCanton,'018');

select insertarDistrito(upper('LOS ANGELES DE BOLIVAR             '),@tempCanton,'019');

select insertarDistrito(upper('SAN JUAN                           '),@tempCanton,'020');

select insertarDistrito(upper('LA TABLA                           '),@tempCanton,'021');

select insertarDistrito(upper('SAN LUIS                           '),@tempCanton,'022');

select insertarDistrito(upper('SAN MIGUEL                         '),@tempCanton,'023');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'024');

select insertarDistrito(upper('LOS LOTES (SAN VICENTE)            '),@tempCanton,'025');

select insertarDistrito(upper('BODEGAS                            '),@tempCanton,'026');

select insertarDistrito(upper('ALTOS DE PERALTA                   '),@tempCanton,'027');

select insertarDistrito(upper('BARRIO LATINO (AGUALOTE)           '),@tempCanton,'028');

select insertarDistrito(upper('CAJON (BARRIO SAN JOSE)            '),@tempCanton,'029');

select insertarDistrito(upper('SANTA RITA                         '),@tempCanton,'030');

select insertarDistrito(upper('SANTA ISABEL                       '),@tempCanton,'031');

select insertarDistrito(upper('CARBONAL (CRISTO REY)              '),@tempCanton,'032');

select insertarDistrito(upper('CALLE SAN JOSE                     '),@tempCanton,'033');

select insertarDistrito(upper('SAN MIGUEL ARRIBA                  '),@tempCanton,'034');

select insertarDistrito(upper('CALLE ACHIOTE                      '),@tempCanton,'035');

select insertarDistrito(upper('SAN ISIDRO                         '),@tempCanton,'036');

select insertarDistrito(upper('CEDRO                              '),@tempCanton,'037');

select insertarDistrito(upper('PORO                               '),@tempCanton,'038');

select insertarDistrito(upper('LEON CORTES CASTRO                 '),@tempCanton,'039');

select insertarDistrito(upper('LA VICTORIA                        '),@tempCanton,'040');

select insertarDistrito(upper('SAN VICENTE                        '),@tempCanton,'041');

select insertarDistrito(upper('LA ESPAÑOLITA                      '),@tempCanton,'042');

select insertarDistrito(upper('BAJO ROSALES                       '),@tempCanton,'043');

select insertarDistrito(upper('CAJON ARRIBA                       '),@tempCanton,'044');

select insertarDistrito(upper('H.A. JAFETH JIMENEZ MORALES        '),@tempCanton,'045');

select insertarDistrito(upper('PATA DE GALLO                      '),@tempCanton,'046');

select insertarDistrito(upper('LA ARGENTINA                       '),@tempCanton,'047');

select insertarCanton(upper('SAN MATEO'),@ALAJUELA,'04')into @tempCanton;

select insertarDistrito(upper('SAN MATEO                          '),@tempCanton,'001');

select insertarDistrito(upper('HIGUITO                            '),@tempCanton,'002');

select insertarDistrito(upper('MADERAL                            '),@tempCanton,'003');

select insertarDistrito(upper('DULCE NOMBRE                       '),@tempCanton,'004');

select insertarDistrito(upper('DESMONTE                           '),@tempCanton,'005');

select insertarDistrito(upper('JESUS MARIA                        '),@tempCanton,'008');

select insertarDistrito(upper('LABRADOR                           '),@tempCanton,'009');

select insertarDistrito(upper('ESTANQUILLOS O SAN ANTONIO (P.O.)  '),@tempCanton,'010');

select insertarCanton(upper('ATENAS'),@ALAJUELA,'05')into @tempCanton;

select insertarDistrito(upper('ATENAS                             '),@tempCanton,'001');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'002');

select insertarDistrito(upper('JESUS                              '),@tempCanton,'003');

select insertarDistrito(upper('SABANA LARGA                       '),@tempCanton,'004');

select insertarDistrito(upper('ESCOBAL                            '),@tempCanton,'006');

select insertarDistrito(upper('MERCEDES                           '),@tempCanton,'007');

select insertarDistrito(upper('GUACIMO                            '),@tempCanton,'008');

select insertarDistrito(upper('SAN ISIDRO                         '),@tempCanton,'009');

select insertarDistrito(upper('RINCON DE SAN ISIDRO               '),@tempCanton,'010');

select insertarDistrito(upper('CONCEPCION                         '),@tempCanton,'011');

select insertarDistrito(upper('BALSA                              '),@tempCanton,'012');

select insertarDistrito(upper('SAN JOSE SUR                       '),@tempCanton,'013');

select insertarDistrito(upper('SANTA EULALIA                      '),@tempCanton,'014');

select insertarDistrito(upper('MORAZAN                            '),@tempCanton,'015');

select insertarDistrito(upper('H.A. HORTENSIA RODRIGUEZ S.DE B    '),@tempCanton,'016');

select insertarCanton(upper('NARANJO'),@ALAJUELA,'06')into @tempCanton;

select insertarDistrito(upper('NARANJO                            '),@tempCanton,'001');

select insertarDistrito(upper('CANDELARIA (BAJO CORRALES)         '),@tempCanton,'002');

select insertarDistrito(upper('SAN ANTONIO DE LA CUEVA            '),@tempCanton,'003');

select insertarDistrito(upper('SAN JUAN (ACEQUIA GRANDE)          '),@tempCanton,'004');

select insertarDistrito(upper('SAN MIGUEL                         '),@tempCanton,'005');

select insertarDistrito(upper('PALMITOS                           '),@tempCanton,'006');

select insertarDistrito(upper('CONCEPCION ESTE                    '),@tempCanton,'007');

select insertarDistrito(upper('ROSARIO (EL HOYO)                  '),@tempCanton,'008');

select insertarDistrito(upper('SAN JOSE (SAN JUANILLO)            '),@tempCanton,'009');

select insertarDistrito(upper('BARRANCA                           '),@tempCanton,'010');

select insertarDistrito(upper('SAN ANTONIO DE BARRANCA            '),@tempCanton,'011');

select insertarDistrito(upper('CIRRI SUR                          '),@tempCanton,'012');

select insertarDistrito(upper('LLANO BONITO O CIRRI NORTE         '),@tempCanton,'013');

select insertarDistrito(upper('SAN ROQUE                          '),@tempCanton,'014');

select insertarDistrito(upper('CAÑUELA ARRIBA                     '),@tempCanton,'015');

select insertarDistrito(upper('SAN JERONIMO                       '),@tempCanton,'016');

select insertarDistrito(upper('LOS ROBLES                         '),@tempCanton,'017');

select insertarDistrito(upper('SAN FRANCISCO (VACA MUERTA)        '),@tempCanton,'018');

select insertarDistrito(upper('COMUN O SAN RAFAEL                 '),@tempCanton,'019');

select insertarDistrito(upper('LOURDES                            '),@tempCanton,'020');

select insertarDistrito(upper('DULCE NOMBRE (VILLANO)             '),@tempCanton,'021');

select insertarDistrito(upper('H.A. JOSE DEL OLMO                 '),@tempCanton,'022');

select insertarDistrito(upper('SANTA MARGARITA                    '),@tempCanton,'023');

select insertarCanton(upper('PALMARES'),@ALAJUELA,'07')into @tempCanton;

select insertarDistrito(upper('PALMARES                           '),@tempCanton,'001');

select insertarDistrito(upper('ZARAGOZA                           '),@tempCanton,'002');

select insertarDistrito(upper('RINCON DE ZARAGOZA                 '),@tempCanton,'003');

select insertarDistrito(upper('BUENOS AIRES                       '),@tempCanton,'004');

select insertarDistrito(upper('LA GRANJA                          '),@tempCanton,'005');

select insertarDistrito(upper('SANTIAGO                           '),@tempCanton,'006');

select insertarDistrito(upper('CANDELARIA                         '),@tempCanton,'007');

select insertarDistrito(upper('ESQUIPULAS                         '),@tempCanton,'008');

select insertarDistrito(upper('H.A. PALMARES                      '),@tempCanton,'009');

select insertarDistrito(upper('COCALECA (PARTE OESTE)             '),@tempCanton,'010');

select insertarDistrito(upper('CALLE VARGAS                       '),@tempCanton,'011');

select insertarCanton(upper('POAS'),@ALAJUELA,'08')into @tempCanton;

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'001');

select insertarDistrito(upper('SAN JUAN SUR                       '),@tempCanton,'002');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'003');

select insertarDistrito(upper('CARRILLOS BAJO                     '),@tempCanton,'004');

select insertarDistrito(upper('SABANA REDONDA                     '),@tempCanton,'005');

select insertarDistrito(upper('SANTA ROSA                         '),@tempCanton,'006');

select insertarDistrito(upper('CHILAMATE                          '),@tempCanton,'007');

select insertarDistrito(upper('SAN JUAN NORTE                     '),@tempCanton,'008');

select insertarDistrito(upper('LA HILDA                           '),@tempCanton,'009');

select insertarDistrito(upper('CARRILLOS ALTO                     '),@tempCanton,'010');

select insertarDistrito(upper('GUATUZA                            '),@tempCanton,'011');

select insertarCanton(upper('OROTINA'),@ALAJUELA,'09')into @tempCanton;

select insertarDistrito(upper('OROTINA                            '),@tempCanton,'001');

select insertarDistrito(upper('EL MASTATE                         '),@tempCanton,'002');

select insertarDistrito(upper('HACIENDA VIEJA                     '),@tempCanton,'003');

select insertarDistrito(upper('COYOLAR                            '),@tempCanton,'004');

select insertarDistrito(upper('CASCAJAL                           '),@tempCanton,'005');

select insertarDistrito(upper('NUEVA SANTA RITA                   '),@tempCanton,'006');

select insertarDistrito(upper('CUATRO ESQUINAS NORTE              '),@tempCanton,'007');

select insertarDistrito(upper('LA CEIBA                           '),@tempCanton,'009');

select insertarDistrito(upper('SAN JERONIMO                       '),@tempCanton,'010');

select insertarDistrito(upper('PARCELAS TRINIDAD (UVITA)          '),@tempCanton,'011');

select insertarDistrito(upper('H.A. PRESBITERO JESUS MARIA VARGAS '),@tempCanton,'012');

select insertarCanton(upper('SAN CARLOS'),@ALAJUELA,'10')into @tempCanton;

select insertarDistrito(upper('QUESADA                            '),@tempCanton,'001');

select insertarDistrito(upper('DULCE NOMBRE                       '),@tempCanton,'002');

select insertarDistrito(upper('SUCRE                              '),@tempCanton,'003');

select insertarDistrito(upper('FLORENCIA                          '),@tempCanton,'004');

select insertarDistrito(upper('QUEBRADA AZUL                      '),@tempCanton,'005');

select insertarDistrito(upper('MUELLE DE SAN CARLOS               '),@tempCanton,'006');

select insertarDistrito(upper('SANTA CLARA                        '),@tempCanton,'008');

select insertarDistrito(upper('LA VEGA O CUATRO ESQUINAS          '),@tempCanton,'009');

select insertarDistrito(upper('BUENAVISTA                         '),@tempCanton,'010');

select insertarDistrito(upper('AGUAS ZARCAS                       '),@tempCanton,'011');

select insertarDistrito(upper('LOS CHILES                         '),@tempCanton,'012');

select insertarDistrito(upper('LA TIGRA                           '),@tempCanton,'013');

select insertarDistrito(upper('LA PALMERA                         '),@tempCanton,'014');

select insertarDistrito(upper('PITAL                              '),@tempCanton,'015');

select insertarDistrito(upper('LA UNION ESTE                      '),@tempCanton,'016');

select insertarDistrito(upper('VENECIA                            '),@tempCanton,'017');

select insertarDistrito(upper('SAN VICENTE                        '),@tempCanton,'018');

select insertarDistrito(upper('SAN JOSE DE PORVENIR               '),@tempCanton,'019');

select insertarDistrito(upper('BOCA DE ARENAL                     '),@tempCanton,'020');

select insertarDistrito(upper('LA FORTUNA                         '),@tempCanton,'021');

select insertarDistrito(upper('EL TANQUE                          '),@tempCanton,'022');

select insertarDistrito(upper('GUARIA DE FORTUNA                  '),@tempCanton,'023');

select insertarDistrito(upper('PLATANAR                           '),@tempCanton,'024');

select insertarDistrito(upper('SAN JUAN DE QUEBRADA DE PALO       '),@tempCanton,'025');

select insertarDistrito(upper('VERACRUZ                           '),@tempCanton,'026');

select insertarDistrito(upper('SANTO DOMINGO                      '),@tempCanton,'027');

select insertarDistrito(upper('SAN FRANCISCO O VACA BLANCA        '),@tempCanton,'028');

select insertarDistrito(upper('LOS LLANOS O ALTAMIRITA            '),@tempCanton,'029');

select insertarDistrito(upper('LA VIEJA                           '),@tempCanton,'030');

select insertarDistrito(upper('SAN RAFAEL DE PLATANAR             '),@tempCanton,'031');

select insertarDistrito(upper('SAN PEDRO Y TABLA GRANDE           '),@tempCanton,'032');

select insertarDistrito(upper('AGUA AZUL                          '),@tempCanton,'033');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'035');

select insertarDistrito(upper('VENADO                             '),@tempCanton,'036');

select insertarDistrito(upper('JICARITO                           '),@tempCanton,'037');

select insertarDistrito(upper('BUENOS AIRES                       '),@tempCanton,'038');

select insertarDistrito(upper('MONTELIMAR                         '),@tempCanton,'040');

select insertarDistrito(upper('SAN JOSECITO DE CUTRIS             '),@tempCanton,'041');

select insertarDistrito(upper('SAN GERARDO DE POCOSOL             '),@tempCanton,'042');

select insertarDistrito(upper('SAN JOAQUIN                        '),@tempCanton,'043');

select insertarDistrito(upper('CORAZON DE JESUS                   '),@tempCanton,'045');

select insertarDistrito(upper('LA UNION                           '),@tempCanton,'046');

select insertarDistrito(upper('SAHINO O SAN JORGE                 '),@tempCanton,'047');

select insertarDistrito(upper('LA LEGUA                           '),@tempCanton,'048');

select insertarDistrito(upper('SAN GERARDO                        '),@tempCanton,'049');

select insertarDistrito(upper('LA MARINA                          '),@tempCanton,'050');

select insertarDistrito(upper('CEDRAL                             '),@tempCanton,'051');

select insertarDistrito(upper('CHAMBACU DE MONTERREY              '),@tempCanton,'052');

select insertarDistrito(upper('SAN RAMON (CARIBLANCA)             '),@tempCanton,'053');

select insertarDistrito(upper('SAN JOSE DE LA TIGRA               '),@tempCanton,'054');

select insertarDistrito(upper('SAN PEDRO DE LA TIGRA              '),@tempCanton,'055');

select insertarDistrito(upper('SAN MIGUEL O LIMBO                 '),@tempCanton,'056');

select insertarDistrito(upper('EL CONCHO                          '),@tempCanton,'057');

select insertarDistrito(upper('SAN ROQUE                          '),@tempCanton,'058');

select insertarDistrito(upper('SANTA ROSA DE POCOSOL              '),@tempCanton,'059');

select insertarDistrito(upper('BELLA VISTA                        '),@tempCanton,'060');

select insertarDistrito(upper('LAS BRISAS                         '),@tempCanton,'061');

select insertarDistrito(upper('SANTA RITA                         '),@tempCanton,'062');

select insertarDistrito(upper('BOCA TAPADA                        '),@tempCanton,'063');

select insertarDistrito(upper('COOPEVEGA                          '),@tempCanton,'064');

select insertarDistrito(upper('PITALITO                           '),@tempCanton,'065');

select insertarDistrito(upper('LOS ANGELES DE PITAL               '),@tempCanton,'066');

select insertarDistrito(upper('ESTERITO                           '),@tempCanton,'067');

select insertarDistrito(upper('SANTA MARIA                        '),@tempCanton,'068');

select insertarDistrito(upper('SAN DIEGO                          '),@tempCanton,'069');

select insertarDistrito(upper('MORAVIA                            '),@tempCanton,'070');

select insertarDistrito(upper('CARRIZAL                           '),@tempCanton,'071');

select insertarDistrito(upper('SAN JUAN DE LA CEIBA               '),@tempCanton,'072');

select insertarDistrito(upper('EL PLOMO                           '),@tempCanton,'073');

select insertarDistrito(upper('SAN MARCOS NORTE                   '),@tempCanton,'074');

select insertarDistrito(upper('MARSELLA                           '),@tempCanton,'075');

select insertarDistrito(upper('ACAPULCO                           '),@tempCanton,'076');

select insertarDistrito(upper('SAN FRANCISCO O LA AQUILEA         '),@tempCanton,'077');

select insertarDistrito(upper('LINDA VISTA                        '),@tempCanton,'078');

select insertarDistrito(upper('LA GLORIA O SAN MARCOS             '),@tempCanton,'079');

select insertarDistrito(upper('GUARIA DE POCOSOL                  '),@tempCanton,'080');

select insertarDistrito(upper('SONAFLUCA                          '),@tempCanton,'081');

select insertarDistrito(upper('SANTA FE O LA FAMA                 '),@tempCanton,'082');

select insertarDistrito(upper('SAN JORGE DE CUTRIS                '),@tempCanton,'083');

select insertarDistrito(upper('DELICIAS                           '),@tempCanton,'084');

select insertarDistrito(upper('SAN BOSCO                          '),@tempCanton,'085');

select insertarDistrito(upper('ALMENDROS                          '),@tempCanton,'086');

select insertarDistrito(upper('BUENOS AIRES DE VENECIA            '),@tempCanton,'088');

select insertarDistrito(upper('SAN MARTIN                         '),@tempCanton,'089');

select insertarDistrito(upper('CERRO CORTES                       '),@tempCanton,'090');

select insertarDistrito(upper('PALMAR                             '),@tempCanton,'091');

select insertarDistrito(upper('SAN CRISTOBAL                      '),@tempCanton,'092');

select insertarDistrito(upper('C.P. PALMERA (LA MARINA)           '),@tempCanton,'093');

select insertarDistrito(upper('H.A. SAN VICENTE DE PAUL           '),@tempCanton,'094');

select insertarDistrito(upper('ABUNDANCIA                         '),@tempCanton,'095');

select insertarDistrito(upper('SAN JOSE DE LA MONTAÑA             '),@tempCanton,'096');

select insertarDistrito(upper('SAN PABLO                          '),@tempCanton,'097');

select insertarDistrito(upper('CONCEPCION                         '),@tempCanton,'098');

select insertarDistrito(upper('EL CORTE (SANTA ROSA)              '),@tempCanton,'099');

select insertarDistrito(upper('CARMEN                             '),@tempCanton,'100');

select insertarCanton(upper('ZARCERO'),@ALAJUELA,'11')into @tempCanton;

select insertarDistrito(upper('ZARCERO                            '),@tempCanton,'001');

select insertarDistrito(upper('LAGUNA                             '),@tempCanton,'002');

select insertarDistrito(upper('TAPESCO                            '),@tempCanton,'003');

select insertarDistrito(upper('SANTA ROSA                         '),@tempCanton,'004');

select insertarDistrito(upper('GUADALUPE                          '),@tempCanton,'005');

select insertarDistrito(upper('SAN LUIS O MORELOS                 '),@tempCanton,'006');

select insertarDistrito(upper('PALMIRA                            '),@tempCanton,'007');

select insertarDistrito(upper('ZAPOTE                             '),@tempCanton,'008');

select insertarDistrito(upper('PUEBLO NUEVO DE LA PICADA          '),@tempCanton,'009');

select insertarDistrito(upper('SAN JUAN DE LAJAS                  '),@tempCanton,'010');

select insertarDistrito(upper('LEGUA                              '),@tempCanton,'011');

select insertarDistrito(upper('H.A. SAN RAFAEL                    '),@tempCanton,'012');

select insertarDistrito(upper('ANATERI                            '),@tempCanton,'013');

select insertarCanton(upper('VALVERDE VEGA'),@ALAJUELA,'12')into @tempCanton;

select insertarDistrito(upper('SARCHI NORTE                       '),@tempCanton,'001');

select insertarDistrito(upper('SARCHI SUR                         '),@tempCanton,'002');

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'003');

select insertarDistrito(upper('BAJOS DEL TORO                     '),@tempCanton,'004');

select insertarDistrito(upper('SAN JUAN                           '),@tempCanton,'005');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'006');

select insertarDistrito(upper('SAN JOSE DE TROJAS                 '),@tempCanton,'007');

select insertarDistrito(upper('LA LUISA                           '),@tempCanton,'008');

select insertarDistrito(upper('SABANILLA                          '),@tempCanton,'009');

select insertarCanton(upper('UPALA'),@ALAJUELA,'13')into @tempCanton;

select insertarDistrito(upper('UPALA                              '),@tempCanton,'001');

select insertarDistrito(upper('SAN ISIDRO DE ZAPOTE               '),@tempCanton,'002');

select insertarDistrito(upper('COLONIA PUNTARENAS                 '),@tempCanton,'003');

select insertarDistrito(upper('CANALETE                           '),@tempCanton,'004');

select insertarDistrito(upper('SAN ISIDRO DE AGUAS CLARAS         '),@tempCanton,'005');

select insertarDistrito(upper('COLONIA LIBERTAD                   '),@tempCanton,'006');

select insertarDistrito(upper('CUATRO BOCAS                       '),@tempCanton,'007');

select insertarDistrito(upper('SAN JOSE O PIZOTE                  '),@tempCanton,'008');

select insertarDistrito(upper('BIJAGUA                            '),@tempCanton,'009');

select insertarDistrito(upper('SANTO DOMINGO                      '),@tempCanton,'010');

select insertarDistrito(upper('DELICIAS                           '),@tempCanton,'011');

select insertarDistrito(upper('SANTA CLARA (PARTE ESTE)           '),@tempCanton,'012');

select insertarDistrito(upper('DOS RIOS O COLONIA MAYORGA         '),@tempCanton,'013');

select insertarDistrito(upper('BRASILIA                           '),@tempCanton,'014');

select insertarDistrito(upper('PATA DE GALLO (PARTE NORTE)        '),@tempCanton,'015');

select insertarDistrito(upper('GUAYABAL O EL CARMEN               '),@tempCanton,'016');

select insertarDistrito(upper('SAN LUIS                           '),@tempCanton,'017');

select insertarDistrito(upper('SAN JORGE O RIO NEGRO              '),@tempCanton,'018');

select insertarDistrito(upper('SAN RAMON                          '),@tempCanton,'020');

select insertarDistrito(upper('AGUAS CLARAS                       '),@tempCanton,'021');

select insertarDistrito(upper('BUENOS AIRES                       '),@tempCanton,'022');

select insertarDistrito(upper('BIRMANIA                           '),@tempCanton,'023');

select insertarDistrito(upper('LAS BRISAS (MIRAMAR)               '),@tempCanton,'024');

select insertarDistrito(upper('SANTA ROSA (CHIMURRIA ARRIBA)      '),@tempCanton,'025');

select insertarDistrito(upper('VILLANUEVA                         '),@tempCanton,'026');

select insertarDistrito(upper('PORVENIR                           '),@tempCanton,'027');

select insertarDistrito(upper('NAZARETH                           '),@tempCanton,'028');

select insertarDistrito(upper('MORENO CAÑAS                       '),@tempCanton,'029');

select insertarDistrito(upper('COLONIA BLANCA                     '),@tempCanton,'030');

select insertarDistrito(upper('LLANO AZUL                         '),@tempCanton,'031');

select insertarDistrito(upper('SAN RAFAEL O CHIMURRIA ABAJO       '),@tempCanton,'032');

select insertarDistrito(upper('CARTAGOS SUR                       '),@tempCanton,'033');

select insertarDistrito(upper('QUEBRADON                          '),@tempCanton,'034');

select insertarDistrito(upper('LAS ARMENIAS                       '),@tempCanton,'035');

select insertarDistrito(upper('CARTAGOS NORTE                     '),@tempCanton,'036');

select insertarDistrito(upper('AMERICA                            '),@tempCanton,'037');

select insertarDistrito(upper('BETANIA                            '),@tempCanton,'038');

select insertarDistrito(upper('PROGRESO                           '),@tempCanton,'039');

select insertarDistrito(upper('EL SALTO                           '),@tempCanton,'040');

select insertarDistrito(upper('LAS FLORES                         '),@tempCanton,'041');

select insertarDistrito(upper('RIO NEGRO                          '),@tempCanton,'042');

select insertarDistrito(upper('HIGUERON (PARTE SUR)               '),@tempCanton,'043');

select insertarCanton(upper('LOS CHILES'),@ALAJUELA,'14')into @tempCanton;

select insertarDistrito(upper('LOS CHILES                         '),@tempCanton,'001');

select insertarDistrito(upper('ARCO IRIS                          '),@tempCanton,'002');

select insertarDistrito(upper('CAÑO NEGRO                         '),@tempCanton,'003');

select insertarDistrito(upper('SAN JOSE DEL AMPARO                '),@tempCanton,'004');

select insertarDistrito(upper('PORVENIR DE SAN JORGE              '),@tempCanton,'005');

select insertarDistrito(upper('MEDIO QUESO                        '),@tempCanton,'006');

select insertarDistrito(upper('VERACRUZ                           '),@tempCanton,'008');

select insertarDistrito(upper('EL CACHITO                         '),@tempCanton,'009');

select insertarDistrito(upper('SANTA ELENA DE ISLA CHICA          '),@tempCanton,'010');

select insertarDistrito(upper('COQUITAL                           '),@tempCanton,'011');

select insertarDistrito(upper('MONTEALEGRE                        '),@tempCanton,'012');

select insertarDistrito(upper('VASCONIA                           '),@tempCanton,'013');

select insertarDistrito(upper('LOS LIRIOS                         '),@tempCanton,'014');

select insertarDistrito(upper('SAN JORGE                          '),@tempCanton,'015');

select insertarDistrito(upper('PAVON                              '),@tempCanton,'016');

select insertarDistrito(upper('EL PARQUE                          '),@tempCanton,'017');

select insertarDistrito(upper('COBANO                             '),@tempCanton,'018');

select insertarDistrito(upper('CRISTO REY                         '),@tempCanton,'019');

select insertarDistrito(upper('LA URRACA                          '),@tempCanton,'020');

select insertarDistrito(upper('LA UNION                           '),@tempCanton,'021');

select insertarDistrito(upper('LAS NUBES                          '),@tempCanton,'022');

select insertarCanton(upper('GUATUSO'),@ALAJUELA,'15')into @tempCanton;

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'001');

select insertarDistrito(upper('PATASTILLO                         '),@tempCanton,'002');

select insertarDistrito(upper('MARGARITA                          '),@tempCanton,'003');

select insertarDistrito(upper('BUENAVISTA                         '),@tempCanton,'004');

select insertarDistrito(upper('CABANGA DE COTE (PUEBLO NUEVO)     '),@tempCanton,'005');

select insertarDistrito(upper('PATASTE                            '),@tempCanton,'008');

select insertarDistrito(upper('MAQUENCAL O PALMITAL               '),@tempCanton,'009');

select insertarDistrito(upper('TONJIBE                            '),@tempCanton,'010');

select insertarDistrito(upper('SANTA FE                           '),@tempCanton,'011');

select insertarDistrito(upper('TIALES                             '),@tempCanton,'012');

select insertarDistrito(upper('KATIRA                             '),@tempCanton,'013');

select insertarDistrito(upper('RIO CELESTE                        '),@tempCanton,'014');

select insertarDistrito(upper('MONICO                             '),@tempCanton,'015');

select insertarDistrito(upper('EL VALLE                           '),@tempCanton,'016');

select insertarDistrito(upper('LA GARITA                          '),@tempCanton,'017');

select insertarDistrito(upper('SILENCIO                           '),@tempCanton,'018');

Declare @CARTAGO int

select insertarProvincia(upper('CARTAGO'),@pais,'3')into @CARTAGO;

select insertarCanton(upper('CENTRAL'),@CARTAGO,'01')into @tempCanton;

select insertarDistrito(upper('OCCIDENTAL                         '),@tempCanton,'001');

select insertarDistrito(upper('ORIENTAL                           '),@tempCanton,'002');

select insertarDistrito(upper('EL CARMEN                          '),@tempCanton,'003');

select insertarDistrito(upper('SAN NICOLAS                        '),@tempCanton,'004');

select insertarDistrito(upper('SAN FRANCISCO                      '),@tempCanton,'005');

select insertarDistrito(upper('LOURDES                            '),@tempCanton,'006');

select insertarDistrito(upper('GUADALUPE O ARENILLA               '),@tempCanton,'007');

select insertarDistrito(upper('QUEBRADILLA                        '),@tempCanton,'008');

select insertarDistrito(upper('BERMEJO                            '),@tempCanton,'009');

select insertarDistrito(upper('COPALCHI                           '),@tempCanton,'010');

select insertarDistrito(upper('CORRALILLO                         '),@tempCanton,'011');

select insertarDistrito(upper('SAN JUAN NORTE                     '),@tempCanton,'012');

select insertarDistrito(upper('SAN JUAN SUR                       '),@tempCanton,'013');

select insertarDistrito(upper('SANTA ELENA ARRIBA                 '),@tempCanton,'014');

select insertarDistrito(upper('LLANO DE LOS ANGELES               '),@tempCanton,'015');

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'016');

select insertarDistrito(upper('TIERRA BLANCA                      '),@tempCanton,'017');

select insertarDistrito(upper('DULCE NOMBRE                       '),@tempCanton,'018');

select insertarDistrito(upper('NAVARRO                            '),@tempCanton,'019');

select insertarDistrito(upper('LLANO GRANDE                       '),@tempCanton,'020');

select insertarDistrito(upper('SAN ISIDRO O EL ALUMBRE            '),@tempCanton,'021');

select insertarDistrito(upper('RIO CONEJO                         '),@tempCanton,'022');

select insertarDistrito(upper('ALTO DE OCHOMOGO                   '),@tempCanton,'023');

select insertarDistrito(upper('LA LIMA                            '),@tempCanton,'024');

select insertarDistrito(upper('QUIRCOT                            '),@tempCanton,'025');

select insertarDistrito(upper('AZAHAR (PENJAMO)                   '),@tempCanton,'026');

select insertarDistrito(upper('PITAHAYA                           '),@tempCanton,'027');

select insertarDistrito(upper('CABALLO BLANCO (SUR CARRETERA)     '),@tempCanton,'028');

select insertarDistrito(upper('SAN BLAS                           '),@tempCanton,'029');

select insertarDistrito(upper('POLVORA O LOYOLA                   '),@tempCanton,'030');

select insertarDistrito(upper('MANUEL DE JESUS JIMENEZ            '),@tempCanton,'031');

select insertarDistrito(upper('H.A. ASILO DE LA VEJEZ             '),@tempCanton,'033');

select insertarDistrito(upper('LOMA LARGA                         '),@tempCanton,'034');

select insertarDistrito(upper('GUAYABAL (PARTE ESTE)              '),@tempCanton,'035');

select insertarCanton(upper('PARAISO'),@CARTAGO,'02')into @tempCanton;

select insertarDistrito(upper('PARAISO                            '),@tempCanton,'001');

select insertarDistrito(upper('BIRRISITO                          '),@tempCanton,'002');

select insertarDistrito(upper('SANTIAGO                           '),@tempCanton,'003');

select insertarDistrito(upper('EL YAS                             '),@tempCanton,'004');

select insertarDistrito(upper('OROSI                              '),@tempCanton,'005');

select insertarDistrito(upper('RIO MACHO                          '),@tempCanton,'006');

select insertarDistrito(upper('PALOMO                             '),@tempCanton,'007');

select insertarDistrito(upper('PURISIL                            '),@tempCanton,'008');

select insertarDistrito(upper('CACHI                              '),@tempCanton,'009');

select insertarDistrito(upper('URASCA                             '),@tempCanton,'010');

select insertarDistrito(upper('LA FLOR                            '),@tempCanton,'011');

select insertarDistrito(upper('LA LOAIZA                          '),@tempCanton,'012');

select insertarDistrito(upper('UJARRAS                            '),@tempCanton,'013');

select insertarDistrito(upper('AJENJAL                            '),@tempCanton,'015');

select insertarDistrito(upper('ALTO DE ARAYA                      '),@tempCanton,'016');

select insertarDistrito(upper('SAN JERONIMO O GUATUSO             '),@tempCanton,'017');

select insertarDistrito(upper('SAN MIGUEL O HAMACA (PARTE OESTE)  '),@tempCanton,'018');

select insertarDistrito(upper('LAPUENTE                           '),@tempCanton,'019');

select insertarDistrito(upper('LLANOS DE SANTA LUCIA              '),@tempCanton,'020');

select insertarDistrito(upper('RIO REGADO                         '),@tempCanton,'021');

select insertarCanton(upper('LA UNION'),@CARTAGO,'03')into @tempCanton;

select insertarDistrito(upper('TRES RIOS                          '),@tempCanton,'001');

select insertarDistrito(upper('SAN DIEGO                          '),@tempCanton,'002');

select insertarDistrito(upper('RIO AZUL                           '),@tempCanton,'003');

select insertarDistrito(upper('SAN JUAN                           '),@tempCanton,'004');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'005');

select insertarDistrito(upper('CONCEPCION                         '),@tempCanton,'006');

select insertarDistrito(upper('DULCE NOMBRE                       '),@tempCanton,'007');

select insertarDistrito(upper('SAN RAMON                          '),@tempCanton,'008');

select insertarDistrito(upper('SANTIAGO DEL MONTE                 '),@tempCanton,'009');

select insertarDistrito(upper('QUEBRADA DEL FIERRO                '),@tempCanton,'010');

select insertarDistrito(upper('SALITRILLO                         '),@tempCanton,'011');

select insertarDistrito(upper('RINCON MESEN ESTE                  '),@tempCanton,'012');

select insertarDistrito(upper('SAN VICENTE                        '),@tempCanton,'013');

select insertarDistrito(upper('EL CARMEN                          '),@tempCanton,'014');

select insertarDistrito(upper('VILLAS DE AYARCO                   '),@tempCanton,'015');

select insertarDistrito(upper('YERBABUENA                         '),@tempCanton,'016');

select insertarDistrito(upper('LINDA VISTA                        '),@tempCanton,'017');

select insertarDistrito(upper('SAN FRANCISCO                      '),@tempCanton,'018');

select insertarDistrito(upper('LA CIMA                            '),@tempCanton,'019');

select insertarDistrito(upper('C.S.M ROBERTO CHACON PAUT          '),@tempCanton,'020');

select insertarCanton(upper('JIMENEZ'),@CARTAGO,'04')into @tempCanton;

select insertarDistrito(upper('JUAN VIÑAS                         '),@tempCanton,'001');

select insertarDistrito(upper('ALTO VICTORIA                      '),@tempCanton,'002');

select insertarDistrito(upper('SANTA MARTA                        '),@tempCanton,'004');

select insertarDistrito(upper('EL NARANJO                         '),@tempCanton,'005');

select insertarDistrito(upper('TUCURRIQUE                         '),@tempCanton,'008');

select insertarDistrito(upper('PEJIBAYE                           '),@tempCanton,'009');

select insertarDistrito(upper('SABANILLA                          '),@tempCanton,'011');

select insertarDistrito(upper('ORIENTE                            '),@tempCanton,'014');

select insertarDistrito(upper('LA GLORIA                          '),@tempCanton,'016');

select insertarDistrito(upper('SAN MARTIN                         '),@tempCanton,'018');

select insertarDistrito(upper('HUMO                               '),@tempCanton,'019');

select insertarDistrito(upper('LAS VUELTAS                        '),@tempCanton,'020');

select insertarCanton(upper('TURRIALBA'),@CARTAGO,'05')into @tempCanton;

select insertarDistrito(upper('TURRIALBA                          '),@tempCanton,'001');

select insertarDistrito(upper('EL PORO                            '),@tempCanton,'002');

select insertarDistrito(upper('AQUIARES O LA ISLA                 '),@tempCanton,'003');

select insertarDistrito(upper('SAN JUAN NORTE                     '),@tempCanton,'004');

select insertarDistrito(upper('SAN JUAN SUR                       '),@tempCanton,'005');

select insertarDistrito(upper('LAS AMERICAS                       '),@tempCanton,'006');

select insertarDistrito(upper('FLORENCIA                          '),@tempCanton,'007');

select insertarDistrito(upper('EL MORA                            '),@tempCanton,'009');

select insertarDistrito(upper('SANTA ROSA                         '),@tempCanton,'010');

select insertarDistrito(upper('COLORADO                           '),@tempCanton,'011');

select insertarDistrito(upper('TUIS                               '),@tempCanton,'012');

select insertarDistrito(upper('PACAYITAS                          '),@tempCanton,'013');

select insertarDistrito(upper('LA SUIZA                           '),@tempCanton,'014');

select insertarDistrito(upper('SAN JOAQUIN (CABEZA DE BUEY)       '),@tempCanton,'015');

select insertarDistrito(upper('ATIRRO                             '),@tempCanton,'016');

select insertarDistrito(upper('GRANO DE ORO O XARA                '),@tempCanton,'017');

select insertarDistrito(upper('PLATANILLO                         '),@tempCanton,'018');

select insertarDistrito(upper('PERALTA                            '),@tempCanton,'019');

select insertarDistrito(upper('LA FLOR DE TRES EQUIS              '),@tempCanton,'020');

select insertarDistrito(upper('BONILLA ARRIBA                     '),@tempCanton,'021');

select insertarDistrito(upper('PAVONES                            '),@tempCanton,'022');

select insertarDistrito(upper('SITIO DE MATA                      '),@tempCanton,'023');

select insertarDistrito(upper('CHITARIA                           '),@tempCanton,'024');

select insertarDistrito(upper('SANTA CRUZ                         '),@tempCanton,'025');

select insertarDistrito(upper('LA PASTORA                         '),@tempCanton,'026');

select insertarDistrito(upper('SAN MARTIN                         '),@tempCanton,'027');

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'028');

select insertarDistrito(upper('TORITO ARRIBA O NORTE              '),@tempCanton,'029');

select insertarDistrito(upper('SANTA TERESITA (LAJAS)             '),@tempCanton,'030');

select insertarDistrito(upper('COLONIA GUAYABO                    '),@tempCanton,'031');

select insertarDistrito(upper('TRES EQUIS                         '),@tempCanton,'032');

select insertarDistrito(upper('MOLLEJONES                         '),@tempCanton,'033');

select insertarDistrito(upper('ESMERALDA                          '),@tempCanton,'034');

select insertarDistrito(upper('RECREO                             '),@tempCanton,'035');

select insertarDistrito(upper('CIMARRONES                         '),@tempCanton,'038');

select insertarDistrito(upper('PALOMO                             '),@tempCanton,'039');

select insertarDistrito(upper('ESLABON                            '),@tempCanton,'040');

select insertarDistrito(upper('CIEN MANZANAS                      '),@tempCanton,'041');

select insertarDistrito(upper('BAJO PACUARE O SUR                 '),@tempCanton,'042');

select insertarDistrito(upper('VERBENA NORTE                      '),@tempCanton,'043');

select insertarDistrito(upper('SAN RAMON                          '),@tempCanton,'044');

select insertarDistrito(upper('JABILLOS                           '),@tempCanton,'045');

select insertarDistrito(upper('CALLE VARGAS                       '),@tempCanton,'046');

select insertarDistrito(upper('ALTO VARAL                         '),@tempCanton,'047');

select insertarDistrito(upper('NOCHEBUENA                         '),@tempCanton,'048');

select insertarDistrito(upper('CARMEN                             '),@tempCanton,'049');

select insertarDistrito(upper('SAN VICENTE                        '),@tempCanton,'050');

select insertarDistrito(upper('FUENTE                             '),@tempCanton,'051');

select insertarDistrito(upper('EL CARMEN                          '),@tempCanton,'052');

select insertarDistrito(upper('SAUCE                              '),@tempCanton,'053');

select insertarDistrito(upper('JICOTEA                            '),@tempCanton,'055');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'056');

select insertarDistrito(upper('SIMIRIÑAC (JACUY)                  '),@tempCanton,'057');

select insertarDistrito(upper('ALTO PACUARE ARRIBA (DUCLAC)       '),@tempCanton,'058');

select insertarDistrito(upper('JAKI (CAPILLA DOS CHIRRIPO ARRIBA) '),@tempCanton,'059');

select insertarDistrito(upper('BOLORI ÑAC (CAPILLA UNO)           '),@tempCanton,'060');

select insertarDistrito(upper('NIMARI-ÑAC (RIO PEJE)              '),@tempCanton,'061');

select insertarDistrito(upper('NAMALDI                            '),@tempCanton,'062');

select insertarDistrito(upper('TSIPIRI (QUEBRADA PLATANILLO)      '),@tempCanton,'063');

select insertarDistrito(upper('AZUL                               '),@tempCanton,'064');

select insertarDistrito(upper('EL SILENCIO                        '),@tempCanton,'065');

select insertarDistrito(upper('GUAYABO ABAJO                      '),@tempCanton,'066');

select insertarDistrito(upper('CARMEN LYRA                        '),@tempCanton,'067');

select insertarDistrito(upper('H.A. SAN BUENAVENTURA              '),@tempCanton,'068');

select insertarDistrito(upper('MARGOT                             '),@tempCanton,'069');

select insertarDistrito(upper('CANADA                             '),@tempCanton,'070');

select insertarDistrito(upper('LAS VIRTUDES                       '),@tempCanton,'071');

select insertarDistrito(upper('LAS NUBES                          '),@tempCanton,'072');

select insertarDistrito(upper('QUETZAL                            '),@tempCanton,'073');

select insertarDistrito(upper('PACUARE                            '),@tempCanton,'074');

select insertarDistrito(upper('JAMO (SITIO HILDA PARTE OESTE)     '),@tempCanton,'075');

select insertarDistrito(upper('ALTO PACUARE ABAJO (JEKUI)         '),@tempCanton,'076');

select insertarDistrito(upper('JACBATA (CERRO AZUL)               '),@tempCanton,'077');

select insertarCanton(upper('ALVARADO'),@CARTAGO,'06')into @tempCanton;

select insertarDistrito(upper('PACAYAS                            '),@tempCanton,'001');

select insertarDistrito(upper('IRAZU SUR                          '),@tempCanton,'002');

select insertarDistrito(upper('CERVANTES                          '),@tempCanton,'003');

select insertarDistrito(upper('CAPELLADES                         '),@tempCanton,'004');

select insertarDistrito(upper('BUENA VISTA                        '),@tempCanton,'005');

select insertarDistrito(upper('LLANO GRANDE                       '),@tempCanton,'006');

select insertarDistrito(upper('SAN RAFAEL DE IRAZU                '),@tempCanton,'007');

select insertarDistrito(upper('SANTA TERESA                       '),@tempCanton,'008');

select insertarDistrito(upper('LOURDES (CALLEJON)                 '),@tempCanton,'009');

select insertarCanton(upper('OREAMUNO'),@CARTAGO,'07')into @tempCanton;

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'001');

select insertarDistrito(upper('COT                                '),@tempCanton,'002');

select insertarDistrito(upper('PASO ANCHO                         '),@tempCanton,'003');

select insertarDistrito(upper('POTRERO CERRADO                    '),@tempCanton,'004');

select insertarDistrito(upper('SAN JUAN DE CHICUA                 '),@tempCanton,'005');

select insertarDistrito(upper('CIPRESES                           '),@tempCanton,'006');

select insertarDistrito(upper('SANTA ROSA                         '),@tempCanton,'007');

select insertarDistrito(upper('SAN PABLO                          '),@tempCanton,'008');

select insertarDistrito(upper('SAN GERARDO NORTE DEL IRAZU        '),@tempCanton,'009');

select insertarDistrito(upper('SAN GERARDO SUR DE PASQUI          '),@tempCanton,'010');

select insertarDistrito(upper('ALTO CERRILLOS(CORAZON DE JESUS)   '),@tempCanton,'011');

select insertarDistrito(upper('BOSQUE                             '),@tempCanton,'012');

select insertarCanton(upper('EL GUARCO'),@CARTAGO,'08')into @tempCanton;

select insertarDistrito(upper('EL TEJAR                           '),@tempCanton,'001');

select insertarDistrito(upper('SAN ISIDRO                         '),@tempCanton,'002');

select insertarDistrito(upper('PALMITAL                           '),@tempCanton,'003');

select insertarDistrito(upper('LA ESTRELLA                        '),@tempCanton,'004');

select insertarDistrito(upper('TOBOSI                             '),@tempCanton,'005');

select insertarDistrito(upper('BARRIO NUEVO                       '),@tempCanton,'006');

select insertarDistrito(upper('TABLON                             '),@tempCanton,'007');

select insertarDistrito(upper('PATIO DE AGUA                      '),@tempCanton,'008');

select insertarDistrito(upper('CAÑON (PARTE NORTE)                '),@tempCanton,'010');

select insertarDistrito(upper('PURIRES (PARTE OESTE)              '),@tempCanton,'011');

select insertarDistrito(upper('CARAGRAL                           '),@tempCanton,'012');

select insertarDistrito(upper('LA CANGREJA                        '),@tempCanton,'013');

select insertarDistrito(upper('VARA DE ROBLE                      '),@tempCanton,'014');

select insertarDistrito(upper('ASUNCION (CANGREJAL)               '),@tempCanton,'015');

select insertarDistrito(upper('SABANA GRANDE                      '),@tempCanton,'016');

select insertarDistrito(upper('C.P. SAN FRANCISCO                 '),@tempCanton,'017');

Declare @HEREDIA int

select insertarProvincia(upper('HEREDIA'),@pais,'4')into @HEREDIA;

select insertarCanton(upper('CENTRAL'),@HEREDIA,'01')into @tempCanton;

select insertarDistrito(upper('HEREDIA                            '),@tempCanton,'001');

select insertarDistrito(upper('MERCEDES NORTE                     '),@tempCanton,'003');

select insertarDistrito(upper('MERCEDES SUR                       '),@tempCanton,'004');

select insertarDistrito(upper('SAN FRANCISCO                      '),@tempCanton,'005');

select insertarDistrito(upper('BARREAL (SAN JOSE)                 '),@tempCanton,'006');

select insertarDistrito(upper('VARABLANCA                         '),@tempCanton,'007');

select insertarDistrito(upper('LOS LAGOS                          '),@tempCanton,'008');

select insertarDistrito(upper('BERNARDO BENAVIDES (INVU)          '),@tempCanton,'009');

select insertarDistrito(upper('LA AURORA (PARTE SUR)              '),@tempCanton,'010');

select insertarDistrito(upper('LAGUNILLA                          '),@tempCanton,'015');

select insertarDistrito(upper('SAN RAFAEL DE VARABLANCA           '),@tempCanton,'016');

select insertarDistrito(upper('GUARARI                            '),@tempCanton,'017');

select insertarCanton(upper('BARVA'),@HEREDIA,'02')into @tempCanton;

select insertarDistrito(upper('BARVA                              '),@tempCanton,'001');

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'002');

select insertarDistrito(upper('SAN JOSE DE LA MONTAÑA             '),@tempCanton,'003');

select insertarDistrito(upper('SAN PABLO                          '),@tempCanton,'004');

select insertarDistrito(upper('SAN ROQUE                          '),@tempCanton,'005');

select insertarDistrito(upper('SANTA LUCIA                        '),@tempCanton,'006');

select insertarDistrito(upper('SACRAMENTO                         '),@tempCanton,'007');

select insertarDistrito(upper('PASO LLANO O PORROSATI             '),@tempCanton,'008');

select insertarDistrito(upper('BUENAVISTA (ALTO DE ABRA)          '),@tempCanton,'009');

select insertarDistrito(upper('PUENTE DE SALAS                    '),@tempCanton,'010');

select insertarDistrito(upper('SAN MIGUEL                         '),@tempCanton,'011');

select insertarDistrito(upper('H.A. REINA DE LOS ANGELES          '),@tempCanton,'012');

select insertarCanton(upper('SANTO DOMINGO'),@HEREDIA,'03')into @tempCanton;

select insertarDistrito(upper('SANTO DOMINGO                      '),@tempCanton,'001');

select insertarDistrito(upper('SAN VICENTE                        '),@tempCanton,'002');

select insertarDistrito(upper('SAN MIGUEL                         '),@tempCanton,'003');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'004');

select insertarDistrito(upper('SAN LUIS                           '),@tempCanton,'005');

select insertarDistrito(upper('PARACITO                           '),@tempCanton,'006');

select insertarDistrito(upper('SANTO TOMAS                        '),@tempCanton,'007');

select insertarDistrito(upper('SANTA ROSA                         '),@tempCanton,'008');

select insertarDistrito(upper('SOCORRO                            '),@tempCanton,'009');

select insertarDistrito(upper('CASTILLA (EL CARMEN)               '),@tempCanton,'012');

select insertarCanton(upper('SANTA BARBARA'),@HEREDIA,'04')into @tempCanton;

select insertarDistrito(upper('SANTA BARBARA                      '),@tempCanton,'001');

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'002');

select insertarDistrito(upper('SAN JUAN ABAJO                     '),@tempCanton,'003');

select insertarDistrito(upper('JESUS                              '),@tempCanton,'004');

select insertarDistrito(upper('BIRRI                              '),@tempCanton,'005');

select insertarDistrito(upper('SANTO DOMINGO DEL ROBLE            '),@tempCanton,'006');

select insertarDistrito(upper('SETILLAL                           '),@tempCanton,'007');

select insertarDistrito(upper('CHAGUITE                           '),@tempCanton,'008');

select insertarDistrito(upper('LOS CARTAGOS                       '),@tempCanton,'009');

select insertarDistrito(upper('SAN BOSCO                          '),@tempCanton,'010');

select insertarCanton(upper('SAN RAFAEL'),@HEREDIA,'05')into @tempCanton;

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'001');

select insertarDistrito(upper('SAN JOSECITO                       '),@tempCanton,'002');

select insertarDistrito(upper('SANTIAGO                           '),@tempCanton,'003');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'004');

select insertarDistrito(upper('CONCEPCION                         '),@tempCanton,'005');

select insertarDistrito(upper('GETSEMANI (PARTE ESTE)             '),@tempCanton,'006');

select insertarDistrito(upper('MONTECITO                          '),@tempCanton,'007');

select insertarDistrito(upper('LA SUIZA                           '),@tempCanton,'008');

select insertarDistrito(upper('SAN MIGUEL O PALMAR (ESTE)         '),@tempCanton,'009');

select insertarCanton(upper('SAN ISIDRO'),@HEREDIA,'06')into @tempCanton;

select insertarDistrito(upper('SAN ISIDRO                         '),@tempCanton,'001');

select insertarDistrito(upper('SAN FRANCISCO                      '),@tempCanton,'002');

select insertarDistrito(upper('SAN JOSECITO                       '),@tempCanton,'003');

select insertarDistrito(upper('CONCEPCION                         '),@tempCanton,'004');

select insertarDistrito(upper('SANTA ELENA                        '),@tempCanton,'005');

select insertarDistrito(upper('SANTA CECILIA (ALHAJAS)            '),@tempCanton,'006');

select insertarDistrito(upper('C.P. SAN ISIDRO JUVENIL ZURQUI     '),@tempCanton,'007');

select insertarDistrito(upper('H.A. SEÑORA DE LOS ANGELES         '),@tempCanton,'008');

select insertarCanton(upper('BELEN'),@HEREDIA,'07')into @tempCanton;

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'001');

select insertarDistrito(upper('LA RIBERA                          '),@tempCanton,'002');

select insertarDistrito(upper('LA ASUNCION                        '),@tempCanton,'003');

select insertarCanton(upper('FLORES'),@HEREDIA,'08')into @tempCanton;

select insertarDistrito(upper('SAN JOAQUIN                        '),@tempCanton,'001');

select insertarDistrito(upper('SAN LORENZO                        '),@tempCanton,'002');

select insertarDistrito(upper('LLORENTE                           '),@tempCanton,'003');

select insertarCanton(upper('SAN PABLO'),@HEREDIA,'09')into @tempCanton;

select insertarDistrito(upper('SAN PABLO                          '),@tempCanton,'001');

select insertarDistrito(upper('RINCON DE RICARDO                  '),@tempCanton,'002');

select insertarDistrito(upper('MIRAFLORES                         '),@tempCanton,'003');

select insertarDistrito(upper('H.A.ALFRED Y DELIA GONZALEZ FLORES '),@tempCanton,'004');

select insertarCanton(upper('SARAPIQUI'),@HEREDIA,'10')into @tempCanton;

select insertarDistrito(upper('PUERTO VIEJO                       '),@tempCanton,'001');

select insertarDistrito(upper('SAN JOSE DE RIO SARAPIQUI          '),@tempCanton,'002');

select insertarDistrito(upper('LA VIRGEN                          '),@tempCanton,'003');

select insertarDistrito(upper('PANGOLA O SAN JUAN                 '),@tempCanton,'004');

select insertarDistrito(upper(' LLANO GRANDE                      '),@tempCanton,'005');

select insertarDistrito(upper('SAN RAMON                          '),@tempCanton,'006');

select insertarDistrito(upper('LOS ANGELES DE COLONIA CARVAJAL    '),@tempCanton,'007');

select insertarDistrito(upper('LA CEIBA                           '),@tempCanton,'008');

select insertarDistrito(upper('LAS HORQUETAS                      '),@tempCanton,'009');

select insertarDistrito(upper('RIO FRIO                           '),@tempCanton,'010');

select insertarDistrito(upper('EL TIGRE SUR                       '),@tempCanton,'011');

select insertarDistrito(upper('PUEBLO NUEVO                       '),@tempCanton,'012');

select insertarDistrito(upper('CHILAMATE ESTE ALTOS               '),@tempCanton,'013');

select insertarDistrito(upper('SAN JULIAN                         '),@tempCanton,'014');

select insertarDistrito(upper('LA RAMBLA                          '),@tempCanton,'015');

select insertarDistrito(upper('FINCA DIEZ                         '),@tempCanton,'016');

select insertarDistrito(upper('LOS ARBOLITOS (PARTE ESTE)         '),@tempCanton,'017');

select insertarDistrito(upper('FINCA DOS                          '),@tempCanton,'018');

select insertarDistrito(upper('COLONIA CUBUJUQUI                  '),@tempCanton,'019');

select insertarDistrito(upper('CERRO NEGRO(PARTE SUR)             '),@tempCanton,'020');

select insertarDistrito(upper('ZAPOTE                             '),@tempCanton,'021');

select insertarDistrito(upper('COLONIA SAN JOSE                   '),@tempCanton,'022');

select insertarDistrito(upper('COLONIA VICTORIA                   '),@tempCanton,'023');

select insertarDistrito(upper('EL PALMAR                          '),@tempCanton,'024');

select insertarDistrito(upper('LAS MARIAS                         '),@tempCanton,'025');

select insertarDistrito(upper('GOLFITO                            '),@tempCanton,'026');

select insertarDistrito(upper('COLONIA VILLALOBOS                 '),@tempCanton,'027');

select insertarDistrito(upper('SAN BERNARDINO                     '),@tempCanton,'028');

select insertarDistrito(upper('ESTERO GRANDE                      '),@tempCanton,'029');

select insertarDistrito(upper('LA  CHAVES                         '),@tempCanton,'030');

select insertarDistrito(upper('EL ROBLE                           '),@tempCanton,'031');

select insertarDistrito(upper('TIRIMBINA                          '),@tempCanton,'032');

select insertarDistrito(upper('LA CONQUISTA                       '),@tempCanton,'033');

select insertarDistrito(upper('GUARIA                             '),@tempCanton,'034');

select insertarDistrito(upper('FINCA CINCO (CHIRRIPO)             '),@tempCanton,'035');

select insertarDistrito(upper('HUETARES                           '),@tempCanton,'036');

select insertarDistrito(upper('LA ALDEA                           '),@tempCanton,'037');

select insertarDistrito(upper('ANGELES DE RIO SARAPIQUI           '),@tempCanton,'038');

select insertarDistrito(upper('EL MORTERO                         '),@tempCanton,'039');

select insertarDistrito(upper('COLONIA LA GATA                    '),@tempCanton,'040');

select insertarDistrito(upper('NARANJAL                           '),@tempCanton,'041');

select insertarDistrito(upper('SANTA DELIA                        '),@tempCanton,'042');

select insertarDistrito(upper('FINCA AGUA                         '),@tempCanton,'043');

select insertarDistrito(upper('RANCHO CHILAMATE                   '),@tempCanton,'044');

select insertarDistrito(upper('H.A. SAN AGUSTIN                   '),@tempCanton,'045');

Declare @GUANACASTE int

select insertarProvincia(upper('GUANACASTE'),@pais,'5')into @GUANACASTE;

select insertarCanton(upper('LIBERIA'),@GUANACASTE,'01')into @tempCanton;

select insertarDistrito(upper('LIBERIA                            '),@tempCanton,'001');

select insertarDistrito(upper('GUARDIA                            '),@tempCanton,'002');

select insertarDistrito(upper('CAÑAS DULCES                       '),@tempCanton,'003');

select insertarDistrito(upper('QUEBRADA GRANDE O GARCIA FLAMENCO  '),@tempCanton,'004');

select insertarDistrito(upper('CURUBANDE                          '),@tempCanton,'005');

select insertarDistrito(upper('BUENAVISTA DE CAÑAS DULCES         '),@tempCanton,'006');

select insertarDistrito(upper('IRIGARAY                           '),@tempCanton,'007');

select insertarDistrito(upper('LAS LILAS                          '),@tempCanton,'008');

select insertarDistrito(upper('CERECEDA (GUADALUPE)               '),@tempCanton,'009');

select insertarDistrito(upper('SALTO OESTE                        '),@tempCanton,'010');

select insertarDistrito(upper('C.P. LIBERIA (MODULO B CASITAS)    '),@tempCanton,'011');

select insertarDistrito(upper('H.A. LIBERIA                       '),@tempCanton,'012');

select insertarDistrito(upper('BARRIO LA CRUZ                     '),@tempCanton,'013');

select insertarDistrito(upper('CORAZON DE JESUS                   '),@tempCanton,'014');

select insertarDistrito(upper('LA VICTORIA                        '),@tempCanton,'015');

select insertarDistrito(upper('SAN ROQUE                          '),@tempCanton,'016');

select insertarDistrito(upper('SANTA MARIA                        '),@tempCanton,'017');

select insertarDistrito(upper('EL GALLO                           '),@tempCanton,'019');

select insertarDistrito(upper('RODEITO                            '),@tempCanton,'020');

select insertarDistrito(upper('MORACIA                            '),@tempCanton,'021');

select insertarDistrito(upper('C.P. LIBERIA (MODULO D1-D2)        '),@tempCanton,'022');

select insertarDistrito(upper('CAPULIN                            '),@tempCanton,'023');

select insertarDistrito(upper('C.P. LIBERIA (MODULO D3-D4)        '),@tempCanton,'024');

select insertarCanton(upper('NICOYA'),@GUANACASTE,'02')into @tempCanton;

select insertarDistrito(upper('NICOYA                             '),@tempCanton,'001');

select insertarDistrito(upper('QUIRIMAN                           '),@tempCanton,'002');

select insertarDistrito(upper('SABANA GRANDE                      '),@tempCanton,'003');

select insertarDistrito(upper('JUAN DIAZ                          '),@tempCanton,'004');

select insertarDistrito(upper('SAN MARTIN                         '),@tempCanton,'005');

select insertarDistrito(upper('SAN JOAQUIN                        '),@tempCanton,'006');

select insertarDistrito(upper('DULCE NOMBRE (GARITA)              '),@tempCanton,'007');

select insertarDistrito(upper('CAIMITAL                           '),@tempCanton,'008');

select insertarDistrito(upper('SAN FERNANDO                       '),@tempCanton,'010');

select insertarDistrito(upper('MAQUENCO                           '),@tempCanton,'011');

select insertarDistrito(upper('LA MANSION                         '),@tempCanton,'012');

select insertarDistrito(upper('MATINA                             '),@tempCanton,'013');

select insertarDistrito(upper('CABALLITO                          '),@tempCanton,'014');

select insertarDistrito(upper('LA VIGIA                           '),@tempCanton,'016');

select insertarDistrito(upper('COPAL                              '),@tempCanton,'017');

select insertarDistrito(upper('SANTA ELENA (PARTE OESTE)          '),@tempCanton,'018');

select insertarDistrito(upper('QUEBRADA HONDA                     '),@tempCanton,'019');

select insertarDistrito(upper('PUEBLO VIEJO                       '),@tempCanton,'020');

select insertarDistrito(upper('SANTA ANA                          '),@tempCanton,'021');

select insertarDistrito(upper('CERRO NEGRO                        '),@tempCanton,'022');

select insertarDistrito(upper('LA ESPERANZA NORTE O DE JUAN DIAZ  '),@tempCanton,'023');

select insertarDistrito(upper('NARANJAL                           '),@tempCanton,'026');

select insertarDistrito(upper('LA VIRGINIA DE GAMALOTAL           '),@tempCanton,'027');

select insertarDistrito(upper('EL JOBO NORTE                      '),@tempCanton,'028');

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'030');

select insertarDistrito(upper('CORRALILLO                         '),@tempCanton,'031');

select insertarDistrito(upper('PUERTO HUMO                        '),@tempCanton,'032');

select insertarDistrito(upper('SAN LAZARO                         '),@tempCanton,'033');

select insertarDistrito(upper('SAN VICENTE ABAJO                  '),@tempCanton,'034');

select insertarDistrito(upper('ZAPOTE                             '),@tempCanton,'035');

select insertarDistrito(upper('POZO DE AGUA                       '),@tempCanton,'036');

select insertarDistrito(upper('BOCAS DE NOSARA                    '),@tempCanton,'037');

select insertarDistrito(upper('EL ROBLAR                          '),@tempCanton,'039');

select insertarDistrito(upper('EL CAÑAL                           '),@tempCanton,'040');

select insertarDistrito(upper('NAMBI                              '),@tempCanton,'041');

select insertarDistrito(upper('CUAJINIQUIL                        '),@tempCanton,'042');

select insertarDistrito(upper('FLORIDA                            '),@tempCanton,'043');

select insertarDistrito(upper('MORACIA                            '),@tempCanton,'044');

select insertarDistrito(upper('RIO MONTAÑA                        '),@tempCanton,'045');

select insertarDistrito(upper('TERCIOPELO                         '),@tempCanton,'047');

select insertarDistrito(upper('TALOLINGA                          '),@tempCanton,'049');

select insertarDistrito(upper('CURIME                             '),@tempCanton,'051');

select insertarDistrito(upper('BELEN DE NOSARITA                  '),@tempCanton,'052');

select insertarDistrito(upper('CUESTA GRANDE                      '),@tempCanton,'053');

select insertarDistrito(upper('MONTE GALAN                        '),@tempCanton,'056');

select insertarDistrito(upper('EL ROSARIO                         '),@tempCanton,'057');

select insertarDistrito(upper('GARZA                              '),@tempCanton,'058');

select insertarDistrito(upper('IGUANITA                           '),@tempCanton,'059');

select insertarDistrito(upper('SAMARA                             '),@tempCanton,'060');

select insertarDistrito(upper('BARCO QUEBRADO                     '),@tempCanton,'061');

select insertarDistrito(upper('BARRAHONDA O NACAOME               '),@tempCanton,'062');

select insertarDistrito(upper('SILENCIO                           '),@tempCanton,'064');

select insertarDistrito(upper('PILAS BLANCAS                      '),@tempCanton,'065');

select insertarDistrito(upper('CONCEPCION DE PLATANILLO           '),@tempCanton,'066');

select insertarDistrito(upper('SANTO DOMINGO                      '),@tempCanton,'067');

select insertarDistrito(upper('SAN JUAN (PARTE NORTE)             '),@tempCanton,'071');

select insertarDistrito(upper('LOMA BONITA O LAS CASITAS          '),@tempCanton,'072');

select insertarDistrito(upper('GAMALOTAL                          '),@tempCanton,'073');

select insertarDistrito(upper('JUNTAS                             '),@tempCanton,'074');

select insertarDistrito(upper('LA ESPERANZA SUR                   '),@tempCanton,'076');

select insertarDistrito(upper('DELICIAS DE GARZA                  '),@tempCanton,'077');

select insertarDistrito(upper('EL FLOR (ROJAS)                    '),@tempCanton,'079');

select insertarDistrito(upper('MATAMBUGUITO                       '),@tempCanton,'080');

select insertarDistrito(upper('CASITAS                            '),@tempCanton,'081');

select insertarDistrito(upper('GARCIMUÑOZ                         '),@tempCanton,'082');

select insertarDistrito(upper('ACOYAPA                            '),@tempCanton,'083');

select insertarDistrito(upper('H.A. SAN BLAS                      '),@tempCanton,'084');

select insertarDistrito(upper('MONTAÑITA                          '),@tempCanton,'085');

select insertarDistrito(upper('RIO GRANDE                         '),@tempCanton,'086');

select insertarCanton(upper('SANTA CRUZ'),@GUANACASTE,'03')into @tempCanton;

select insertarDistrito(upper('SANTA CRUZ                         '),@tempCanton,'001');

select insertarDistrito(upper('ARADO                              '),@tempCanton,'002');

select insertarDistrito(upper('LAGUNILLA                          '),@tempCanton,'003');

select insertarDistrito(upper('SAN JUAN                           '),@tempCanton,'004');

select insertarDistrito(upper('BERNABELA                          '),@tempCanton,'005');

select insertarDistrito(upper('CACAO                              '),@tempCanton,'006');

select insertarDistrito(upper('BOLSON                             '),@tempCanton,'007');

select insertarDistrito(upper('SANTA BARBARA                      '),@tempCanton,'008');

select insertarDistrito(upper('PARAISO O RIO SEQUITO              '),@tempCanton,'009');

select insertarDistrito(upper('VEINTISIETE DE ABRIL               '),@tempCanton,'010');

select insertarDistrito(upper('RIO SECO                           '),@tempCanton,'011');

select insertarDistrito(upper('MARBELLA                           '),@tempCanton,'012');

select insertarDistrito(upper('VILLARREAL                         '),@tempCanton,'013');

select insertarDistrito(upper('SANTA ROSA                         '),@tempCanton,'014');

select insertarDistrito(upper('SAN FRANCISCO                      '),@tempCanton,'015');

select insertarDistrito(upper('SAN JOSE DE PINILLA                '),@tempCanton,'016');

select insertarDistrito(upper('HATILLO                            '),@tempCanton,'017');

select insertarDistrito(upper('TEMPATE                            '),@tempCanton,'018');

select insertarDistrito(upper('CARTAGENA                          '),@tempCanton,'019');

select insertarDistrito(upper('PORTEGOLPE                         '),@tempCanton,'020');

select insertarDistrito(upper('HUACAS                             '),@tempCanton,'021');

select insertarDistrito(upper('MATAPALO                           '),@tempCanton,'022');

select insertarDistrito(upper('FLORIDA                            '),@tempCanton,'023');

select insertarDistrito(upper('DIRIA O RIO GRANDE                 '),@tempCanton,'024');

select insertarDistrito(upper('SAN JUANILLO                       '),@tempCanton,'025');

select insertarDistrito(upper('VISTAMAR (CENIZOSA)                '),@tempCanton,'026');

select insertarDistrito(upper('POTRERO                            '),@tempCanton,'027');

select insertarDistrito(upper('OSTIONAL                           '),@tempCanton,'028');

select insertarDistrito(upper('SAN JOSE DE LA MONTAÑA             '),@tempCanton,'029');

select insertarDistrito(upper('EL SOCORRO                         '),@tempCanton,'030');

select insertarDistrito(upper('PALMARES                           '),@tempCanton,'031');

select insertarDistrito(upper('LORENA                             '),@tempCanton,'032');

select insertarDistrito(upper('RIO TABACO ARRIBA                  '),@tempCanton,'033');

select insertarDistrito(upper('JAZMINAL                           '),@tempCanton,'034');

select insertarDistrito(upper('BRASILITO                          '),@tempCanton,'035');

select insertarDistrito(upper('DELICIAS                           '),@tempCanton,'037');

select insertarDistrito(upper('GARITA NUEVA                       '),@tempCanton,'038');

select insertarDistrito(upper('LIMON                              '),@tempCanton,'039');

select insertarDistrito(upper('EL LLANO (EL CHORRO)               '),@tempCanton,'040');

select insertarDistrito(upper('ORTEGA                             '),@tempCanton,'041');

select insertarDistrito(upper('TALOLINGUITA                       '),@tempCanton,'042');

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'043');

select insertarDistrito(upper('GUAITIL                            '),@tempCanton,'044');

select insertarDistrito(upper('H.A. NUESTRA SEÑORA DEL ROSARIO    '),@tempCanton,'045');

select insertarDistrito(upper('CHIRCO                             '),@tempCanton,'046');

select insertarCanton(upper('BAGACES'),@GUANACASTE,'04')into @tempCanton;

select insertarDistrito(upper('BAGACES                            '),@tempCanton,'001');

select insertarDistrito(upper('MONTANO                            '),@tempCanton,'002');

select insertarDistrito(upper('BEBEDERO (NORTE DEL RIO)           '),@tempCanton,'003');

select insertarDistrito(upper('RIO NARANJO                        '),@tempCanton,'004');

select insertarDistrito(upper('CUIPILAPA                          '),@tempCanton,'005');

select insertarDistrito(upper('LA FORTUNA                         '),@tempCanton,'006');

select insertarDistrito(upper('GUAYABO                            '),@tempCanton,'008');

select insertarDistrito(upper('SALITRAL                           '),@tempCanton,'009');

select insertarDistrito(upper('SAN BERNARDO                       '),@tempCanton,'010');

select insertarDistrito(upper('MONTENEGRO                         '),@tempCanton,'011');

select insertarDistrito(upper('PUEBLO NUEVO                       '),@tempCanton,'013');

select insertarDistrito(upper('PIJIJE                             '),@tempCanton,'014');

select insertarDistrito(upper('RIO CHIQUITO                       '),@tempCanton,'016');

select insertarDistrito(upper('SAN ISIDRO DE LIMONAL              '),@tempCanton,'017');

select insertarDistrito(upper('BAGATZI                            '),@tempCanton,'018');

select insertarDistrito(upper('LLANOS DE CORTES                   '),@tempCanton,'019');

select insertarDistrito(upper('AGUA CALIENTE                      '),@tempCanton,'020');

select insertarCanton(upper('CARRILLO'),@GUANACASTE,'05')into @tempCanton;

select insertarDistrito(upper('FILADELFIA                         '),@tempCanton,'001');

select insertarDistrito(upper('PALMIRA                            '),@tempCanton,'002');

select insertarDistrito(upper('COMUNIDAD                          '),@tempCanton,'003');

select insertarDistrito(upper('SARDINAL                           '),@tempCanton,'004');

select insertarDistrito(upper('SAN BLAS                           '),@tempCanton,'005');

select insertarDistrito(upper('ARTOLA                             '),@tempCanton,'006');

select insertarDistrito(upper('BELEN                              '),@tempCanton,'007');

select insertarDistrito(upper('SANTA ANA                          '),@tempCanton,'008');

select insertarDistrito(upper('SANTO DOMINGO                      '),@tempCanton,'009');

select insertarDistrito(upper('LOS PLANES                         '),@tempCanton,'010');

select insertarDistrito(upper('EL COCO                            '),@tempCanton,'011');

select insertarDistrito(upper('RIO CAÑAS NUEVO                    '),@tempCanton,'012');

select insertarDistrito(upper('LA GUINEA                          '),@tempCanton,'013');

select insertarDistrito(upper('CORRALILLO                         '),@tempCanton,'014');

select insertarDistrito(upper('PANAMA O CACIQUE                   '),@tempCanton,'015');

select insertarDistrito(upper('CASTILLA DE ORO                    '),@tempCanton,'016');

select insertarDistrito(upper('COYOLITO                           '),@tempCanton,'017');

select insertarDistrito(upper('NUEVO COLON                        '),@tempCanton,'018');

select insertarDistrito(upper('SANTA RITA                         '),@tempCanton,'019');

select insertarDistrito(upper('LIBERTAD (HUACAS)                  '),@tempCanton,'020');

select insertarDistrito(upper('PASO TEMPISQUE (PARTE OESTE)       '),@tempCanton,'021');

select insertarDistrito(upper('ALTOS DEL ROBLE                    '),@tempCanton,'022');

select insertarCanton(upper('CAÑAS'),@GUANACASTE,'06')into @tempCanton;

select insertarDistrito(upper('CAÑAS                              '),@tempCanton,'001');

select insertarDistrito(upper('HIGUERON ABAJO                     '),@tempCanton,'002');

select insertarDistrito(upper('PALMIRA                            '),@tempCanton,'003');

select insertarDistrito(upper('BEBEDERO (SUR DEL RIO)             '),@tempCanton,'004');

select insertarDistrito(upper('POROZAL                            '),@tempCanton,'005');

select insertarDistrito(upper('NUEVA GUATEMALA                    '),@tempCanton,'006');

select insertarDistrito(upper('SAN MIGUEL O CUATRO ESQUINAS       '),@tempCanton,'007');

select insertarDistrito(upper('NISPERO (PUERTO ALEGRE)            '),@tempCanton,'008');

select insertarDistrito(upper('BUENOS AIRES LA GOTERA(ALTO LAJAS) '),@tempCanton,'009');

select insertarDistrito(upper('HOTEL                              '),@tempCanton,'010');

select insertarDistrito(upper('SANDILLAL                          '),@tempCanton,'011');

select insertarDistrito(upper('EL VERGEL                          '),@tempCanton,'012');

select insertarDistrito(upper('SAN JUAN                           '),@tempCanton,'013');

select insertarDistrito(upper('JABILLA ABAJO                      '),@tempCanton,'014');

select insertarDistrito(upper('SAN MARTIN                         '),@tempCanton,'015');

select insertarDistrito(upper('LAS PALMAS                         '),@tempCanton,'016');

select insertarDistrito(upper('H.A MARY BLANCO                    '),@tempCanton,'017');

select insertarDistrito(upper('URB. LAS CAÑAS                     '),@tempCanton,'018');

select insertarCanton(upper('ABANGARES'),@GUANACASTE,'07')into @tempCanton;

select insertarDistrito(upper('LAS JUNTAS                         '),@tempCanton,'001');

select insertarDistrito(upper('SANTA LUCIA                        '),@tempCanton,'002');

select insertarDistrito(upper('LA SIERRA (LAS MINAS)              '),@tempCanton,'003');

select insertarDistrito(upper('ALTO CEBADILLA                     '),@tempCanton,'004');

select insertarDistrito(upper('LA PALMA                           '),@tempCanton,'005');

select insertarDistrito(upper('EL DOS DE ABANGARES (BAJO CHARIO)  '),@tempCanton,'006');

select insertarDistrito(upper('SAN JUAN GRANDE                    '),@tempCanton,'007');

select insertarDistrito(upper('POZO AZUL                          '),@tempCanton,'008');

select insertarDistrito(upper('COLORADO                           '),@tempCanton,'009');

select insertarDistrito(upper('SAN BUENAVENTURA                   '),@tempCanton,'010');

select insertarDistrito(upper('SAN JOAQUIN                        '),@tempCanton,'011');

select insertarDistrito(upper('MONTE POTRERO O PUEBLO NUEVO       '),@tempCanton,'012');

select insertarDistrito(upper('CAMPOS DE ORO DE ABANGARES         '),@tempCanton,'013');

select insertarDistrito(upper('SAN RAFAEL (DESPACIO)              '),@tempCanton,'014');

select insertarDistrito(upper('LOS ANGELES (PORTONES)             '),@tempCanton,'015');

select insertarDistrito(upper('HIGUERILLAS                        '),@tempCanton,'016');

select insertarDistrito(upper('MATAPALO                           '),@tempCanton,'017');

select insertarDistrito(upper('BARRIO JESUS                       '),@tempCanton,'018');

select insertarDistrito(upper('RANCHO ANIA O LOURDES (PARTE)      '),@tempCanton,'019');

select insertarDistrito(upper('CAÑITAS                            '),@tempCanton,'020');

select insertarDistrito(upper('COYOLITO DE ABANGARES O LA PEÑA    '),@tempCanton,'021');

select insertarDistrito(upper('TORNOS                             '),@tempCanton,'022');

select insertarDistrito(upper('H.A. SAN JORGE                     '),@tempCanton,'023');

select insertarDistrito(upper('RAIZAL                             '),@tempCanton,'024');

select insertarDistrito(upper('LA CONCHA (CONCEPCION)             '),@tempCanton,'025');

select insertarDistrito(upper('PEÑAS BLANCAS                      '),@tempCanton,'026');

select insertarCanton(upper('TILARAN'),@GUANACASTE,'08')into @tempCanton;

select insertarDistrito(upper('TILARAN                            '),@tempCanton,'001');

select insertarDistrito(upper('QUEBRADA GRANDE                    '),@tempCanton,'002');

select insertarDistrito(upper('SAN RAMON                          '),@tempCanton,'003');

select insertarDistrito(upper('CABECERAS DE CAÑAS                 '),@tempCanton,'004');

select insertarDistrito(upper('TRONADORA                          '),@tempCanton,'005');

select insertarDistrito(upper('AGUACATE (PARTE OESTE)             '),@tempCanton,'006');

select insertarDistrito(upper('LOS ANGELES (SANTA ROSA)           '),@tempCanton,'007');

select insertarDistrito(upper('PARCE. QUEBRADA AZUL (LINDA VISTA) '),@tempCanton,'008');

select insertarDistrito(upper('LIBANO                             '),@tempCanton,'009');

select insertarDistrito(upper('SAN JOSE                           '),@tempCanton,'010');

select insertarDistrito(upper('TIERRAS MORENAS                    '),@tempCanton,'011');

select insertarDistrito(upper('FLORIDA (PATIOS)                   '),@tempCanton,'012');

select insertarDistrito(upper('SAN MIGUEL                         '),@tempCanton,'013');

select insertarDistrito(upper('ARENAL NUEVO                       '),@tempCanton,'014');

select insertarDistrito(upper('SOLANIA                            '),@tempCanton,'015');

select insertarDistrito(upper('LAS NUBES DE RIO CHIQUITO          '),@tempCanton,'016');

select insertarDistrito(upper('RIO CHIQUITO                       '),@tempCanton,'017');

select insertarDistrito(upper('LA UNION                           '),@tempCanton,'018');

select insertarDistrito(upper('RIO PIEDRAS (GUADALAJARA)          '),@tempCanton,'019');

select insertarDistrito(upper('VIEJO ARENAL                       '),@tempCanton,'021');

select insertarDistrito(upper('SILENCIO                           '),@tempCanton,'022');

select insertarDistrito(upper('SAN LUIS                           '),@tempCanton,'023');

select insertarDistrito(upper('H.A. TILARAN                       '),@tempCanton,'024');

select insertarCanton(upper('NANDAYURE'),@GUANACASTE,'09')into @tempCanton;

select insertarDistrito(upper('CARMONA                            '),@tempCanton,'001');

select insertarDistrito(upper('SANTA RITA                         '),@tempCanton,'002');

select insertarDistrito(upper('SAN ANTONIO DE ZAPOTAL             '),@tempCanton,'003');

select insertarDistrito(upper('SAN PABLO                          '),@tempCanton,'004');

select insertarDistrito(upper('BELLAVISTA                         '),@tempCanton,'005');

select insertarDistrito(upper('BEJUCO                             '),@tempCanton,'006');

select insertarDistrito(upper('QUEBRADA SECA O PILAS DE BEJUCO    '),@tempCanton,'007');

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'008');

select insertarDistrito(upper('EL CARMEN                          '),@tempCanton,'009');

select insertarDistrito(upper('CERRO AZUL                         '),@tempCanton,'010');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'011');

select insertarDistrito(upper('COROZALITO                         '),@tempCanton,'012');

select insertarDistrito(upper('SAN FRANCISCO DE COYOTE            '),@tempCanton,'013');

select insertarDistrito(upper('JABILLOS                           '),@tempCanton,'014');

select insertarDistrito(upper('TACANIS                            '),@tempCanton,'016');

select insertarDistrito(upper('SAN RAMON                          '),@tempCanton,'017');

select insertarDistrito(upper('PAVONES                            '),@tempCanton,'018');

select insertarDistrito(upper('QUEBRADA NANDO                     '),@tempCanton,'019');

select insertarDistrito(upper('QUEBRADA GRANDE                    '),@tempCanton,'020');

select insertarDistrito(upper('ZAPOTE O MORAVIA                   '),@tempCanton,'021');

select insertarDistrito(upper('COLONIA DEL VALLE                  '),@tempCanton,'023');

select insertarDistrito(upper('CACAO                              '),@tempCanton,'024');

select insertarDistrito(upper('RIO DE ORO                         '),@tempCanton,'025');

select insertarDistrito(upper('JABILLA                            '),@tempCanton,'026');

select insertarDistrito(upper('H.A. SAGRADO CORAZON DE JESUS      '),@tempCanton,'027');

select insertarCanton(upper('LA CRUZ'),@GUANACASTE,'10')into @tempCanton;

select insertarDistrito(upper('LA CRUZ                            '),@tempCanton,'001');

select insertarDistrito(upper('COPALCHI                           '),@tempCanton,'002');

select insertarDistrito(upper('TEMPATAL                           '),@tempCanton,'003');

select insertarDistrito(upper('SANTA CECILIA                      '),@tempCanton,'004');

select insertarDistrito(upper('LA GARITA                          '),@tempCanton,'005');

select insertarDistrito(upper('CUAJINIQUIL DE SANTA ELENA         '),@tempCanton,'006');

select insertarDistrito(upper('ARMENIA                            '),@tempCanton,'007');

select insertarDistrito(upper('GUAPINOL                           '),@tempCanton,'008');

select insertarDistrito(upper('LAS BRISAS                         '),@tempCanton,'009');

select insertarDistrito(upper('LA VIRGEN                          '),@tempCanton,'010');

select insertarDistrito(upper('EL PORVENIR (SANTA ROGELIA)        '),@tempCanton,'011');

select insertarDistrito(upper('JOBO (COLONIA GIL TABLADA)         '),@tempCanton,'015');

select insertarDistrito(upper('LOS ANDES                          '),@tempCanton,'016');

select insertarDistrito(upper('LAS VUELTAS                        '),@tempCanton,'017');

select insertarDistrito(upper('CAOBA                              '),@tempCanton,'018');

select insertarDistrito(upper('BELICE                             '),@tempCanton,'019');

select insertarDistrito(upper('PALMARES                           '),@tempCanton,'020');

select insertarCanton(upper('HOJANCHA'),@GUANACASTE,'11')into @tempCanton;

select insertarDistrito(upper('HOJANCHA                           '),@tempCanton,'001');

select insertarDistrito(upper('LA MARAVILLA                       '),@tempCanton,'003');

select insertarDistrito(upper('PILANGOSTA                         '),@tempCanton,'004');

select insertarDistrito(upper('LAJAS                              '),@tempCanton,'005');

select insertarDistrito(upper('BETANIA O JOBO                     '),@tempCanton,'006');

select insertarDistrito(upper('CUESTA ROJA                        '),@tempCanton,'007');

select insertarDistrito(upper('MONTE ROMO                         '),@tempCanton,'009');

select insertarDistrito(upper('ARBOLITOS (SANTA MARTA)            '),@tempCanton,'010');

select insertarDistrito(upper('MATAMBU                            '),@tempCanton,'011');

select insertarDistrito(upper('PITA RAYADA                        '),@tempCanton,'012');

select insertarDistrito(upper('HUACAS                             '),@tempCanton,'013');

select insertarDistrito(upper('ESTRADA                            '),@tempCanton,'016');

select insertarDistrito(upper('PUERTO CARRILLO                    '),@tempCanton,'017');

select insertarDistrito(upper('LOS ANGELES NORTE                  '),@tempCanton,'018');

select insertarDistrito(upper('ALTOS DEL SOCORRO                  '),@tempCanton,'019');

Declare @PUNTARENAS int

select insertarProvincia(upper('PUNTARENAS'),@pais,'6')into @PUNTARENAS;

select insertarCanton(upper('CENTRAL'),@PUNTARENAS,'01')into @tempCanton;

select insertarDistrito(upper('PUNTARENAS                         '),@tempCanton,'001');

select insertarDistrito(upper('CERRO PLANO                        '),@tempCanton,'002');

select insertarDistrito(upper('PITAHAYA                           '),@tempCanton,'004');

select insertarDistrito(upper('SARDINAL DE ACAPULCO               '),@tempCanton,'005');

select insertarDistrito(upper('CHOMES                             '),@tempCanton,'006');

select insertarDistrito(upper('SARMIENTO                          '),@tempCanton,'007');

select insertarDistrito(upper('LAGARTO SUR                        '),@tempCanton,'008');

select insertarDistrito(upper('LEPANTO                            '),@tempCanton,'009');

select insertarDistrito(upper('MONTAÑA GRANDE                     '),@tempCanton,'010');

select insertarDistrito(upper('JICARAL                            '),@tempCanton,'011');

select insertarDistrito(upper('PAQUERA                            '),@tempCanton,'012');

select insertarDistrito(upper('TAMBOR                             '),@tempCanton,'013');

select insertarDistrito(upper('MANZANILLO DEL GOLFO               '),@tempCanton,'014');

select insertarDistrito(upper('NANCITE (SAN ANTONIO)              '),@tempCanton,'016');

select insertarDistrito(upper('BARRANCA                           '),@tempCanton,'017');

select insertarDistrito(upper('SAN MIGUEL DE BARRANCA             '),@tempCanton,'018');

select insertarDistrito(upper('COROZAL                            '),@tempCanton,'019');

select insertarDistrito(upper('VAINILLA                           '),@tempCanton,'020');

select insertarDistrito(upper('JUAN DE LEON                       '),@tempCanton,'021');

select insertarDistrito(upper('CUAJINIQUIL                        '),@tempCanton,'022');

select insertarDistrito(upper('GUACIMAL                           '),@tempCanton,'023');

select insertarDistrito(upper('COBANO                             '),@tempCanton,'024');

select insertarDistrito(upper('SANTA ELENA                        '),@tempCanton,'025');

select insertarDistrito(upper('DOMINICAS                          '),@tempCanton,'026');

select insertarDistrito(upper('MONTEZUMA                          '),@tempCanton,'027');

select insertarDistrito(upper('PILAS DE CANJEL                    '),@tempCanton,'028');

select insertarDistrito(upper('SAN LUIS DE MONTEVERDE             '),@tempCanton,'029');

select insertarDistrito(upper('SAN RAMON DE RIO BLANCO            '),@tempCanton,'030');

select insertarDistrito(upper('COSTA DE PAJAROS(BRISAS DEL GOLFO) '),@tempCanton,'031');

select insertarDistrito(upper('SANTA ROSA                         '),@tempCanton,'032');

select insertarDistrito(upper('CABO BLANCO DEL GOLFO              '),@tempCanton,'033');

select insertarDistrito(upper('CARMEN LIRA                        '),@tempCanton,'034');

select insertarDistrito(upper('POCHOTE                            '),@tempCanton,'035');

select insertarDistrito(upper('RIO NEGRO                          '),@tempCanton,'036');

select insertarDistrito(upper('BELLO HORIZONTE                    '),@tempCanton,'037');

select insertarDistrito(upper('LA ESPERANZA                       '),@tempCanton,'038');

select insertarDistrito(upper('RIO FRIO                           '),@tempCanton,'039');

select insertarDistrito(upper('ABANGARITOS                        '),@tempCanton,'040');

select insertarDistrito(upper('FLORIDA (TACOTALES)                '),@tempCanton,'041');

select insertarDistrito(upper('LA TIGRA (BELLAVISTA)              '),@tempCanton,'042');

select insertarDistrito(upper('KENNEDY(INVU 1-2)                  '),@tempCanton,'043');

select insertarDistrito(upper('RIO GRANDE                         '),@tempCanton,'044');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'045');

select insertarDistrito(upper('GUARIA                             '),@tempCanton,'046');

select insertarDistrito(upper('CHACARITA                          '),@tempCanton,'047');

select insertarDistrito(upper('SAN MIGUEL DE RIO BLANCO           '),@tempCanton,'048');

select insertarDistrito(upper('EL BALSO                           '),@tempCanton,'049');

select insertarDistrito(upper('SAN BLAS                           '),@tempCanton,'050');

select insertarDistrito(upper('PAVON                              '),@tempCanton,'052');

select insertarDistrito(upper('SAN RAFAEL DE ACAPULCO             '),@tempCanton,'054');

select insertarDistrito(upper('OJO DE AGUA                        '),@tempCanton,'055');

select insertarDistrito(upper('BAJO CALIENTE (PARTE OESTE)        '),@tempCanton,'056');

select insertarDistrito(upper('ISLA CABALLO                       '),@tempCanton,'057');

select insertarDistrito(upper('MALINCHE                           '),@tempCanton,'058');

select insertarDistrito(upper('JUDAS                              '),@tempCanton,'059');

select insertarDistrito(upper('GIGANTE                            '),@tempCanton,'064');

select insertarDistrito(upper('PUEBLO NUEVO                       '),@tempCanton,'065');

select insertarDistrito(upper('CABUYA                             '),@tempCanton,'067');

select insertarDistrito(upper('MAL PAIS                           '),@tempCanton,'068');

select insertarDistrito(upper('COYOLITO (OESTE)                   '),@tempCanton,'069');

select insertarDistrito(upper('ARANJUEZ                           '),@tempCanton,'072');

select insertarDistrito(upper('ORIENTE (ISLA VENADO PARTE)        '),@tempCanton,'074');

select insertarDistrito(upper('CORAZON DE JESUS (ARANCIBIA NORTE) '),@tempCanton,'077');

select insertarDistrito(upper('CHAPERNAL                          '),@tempCanton,'081');

select insertarDistrito(upper('LA FRESCA                          '),@tempCanton,'082');

select insertarDistrito(upper('BAJO NEGRO                         '),@tempCanton,'083');

select insertarDistrito(upper('MORALES                            '),@tempCanton,'085');

select insertarDistrito(upper('EL ROBLE                           '),@tempCanton,'086');

select insertarDistrito(upper('FRAY CASIANO DE MADRID             '),@tempCanton,'087');

select insertarDistrito(upper('BARRIO EL CARMEN                   '),@tempCanton,'088');

select insertarDistrito(upper('EL COCAL                           '),@tempCanton,'089');

select insertarDistrito(upper('BOCANA                             '),@tempCanton,'090');

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'091');

select insertarDistrito(upper('CEBADILLA DE ARANJUEZ (BRILLANTE)  '),@tempCanton,'092');

select insertarDistrito(upper('PANICA                             '),@tempCanton,'093');

select insertarDistrito(upper('C. P. EL ROBLE SENTENCIADOS        '),@tempCanton,'094');

select insertarDistrito(upper('PUERTO PALITO                      '),@tempCanton,'095');

select insertarDistrito(upper('FLORIDA(ISLA VENADO PARTE)         '),@tempCanton,'096');

select insertarDistrito(upper('CONCEPCION                         '),@tempCanton,'097');

select insertarDistrito(upper('JUANITO MORA                       '),@tempCanton,'098');

select insertarDistrito(upper('EL PROGRESO                        '),@tempCanton,'100');

select insertarDistrito(upper('CHAGUITE                           '),@tempCanton,'101');

select insertarDistrito(upper('VALLE AZUL                         '),@tempCanton,'102');

select insertarDistrito(upper('H.A. MIGUEL MORENO                 '),@tempCanton,'103');

select insertarDistrito(upper('PLAYA BLANCA                       '),@tempCanton,'104');

select insertarDistrito(upper('ISLA DEL COCO                      '),@tempCanton,'105');

select insertarDistrito(upper('H.A. MARIA INMACULADA              '),@tempCanton,'106');

select insertarDistrito(upper('YIRETH                             '),@tempCanton,'107');

select insertarDistrito(upper('SANTA TERESA (CARMEN)              '),@tempCanton,'108');

select insertarDistrito(upper('C.P. EL ROBLE INDICIADOS           '),@tempCanton,'109');

select insertarCanton(upper('ESPARZA'),@PUNTARENAS,'02')into @tempCanton;

select insertarDistrito(upper('ESPARZA                            '),@tempCanton,'001');

select insertarDistrito(upper('ARTIEDA (CHUMICAL)                 '),@tempCanton,'002');

select insertarDistrito(upper('SAN JUAN GRANDE                    '),@tempCanton,'003');

select insertarDistrito(upper('MATA DE LIMON                      '),@tempCanton,'004');

select insertarDistrito(upper('JUANILAMA                          '),@tempCanton,'005');

select insertarDistrito(upper('SALINAS                            '),@tempCanton,'006');

select insertarDistrito(upper('MACACONA                           '),@tempCanton,'007');

select insertarDistrito(upper('PEÑA BLANCA                        '),@tempCanton,'008');

select insertarDistrito(upper('MESETAS ABAJO                      '),@tempCanton,'009');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'010');

select insertarDistrito(upper('GUADALUPE O MARATON                '),@tempCanton,'011');

select insertarDistrito(upper('EL BARON                           '),@tempCanton,'012');

select insertarDistrito(upper('MOJON                              '),@tempCanton,'013');

select insertarDistrito(upper('SAN JERONIMO                       '),@tempCanton,'014');

select insertarDistrito(upper('CERRILLOS                          '),@tempCanton,'015');

select insertarDistrito(upper('MARAÑONAL (PARTE OESTE)            '),@tempCanton,'016');

select insertarDistrito(upper('PARAISO O BRUSELAS                 '),@tempCanton,'017');

select insertarDistrito(upper('H.A. CARLOS VENEGAS                '),@tempCanton,'018');

select insertarDistrito(upper('TIVIVES                            '),@tempCanton,'019');

select insertarCanton(upper('BUENOS AIRES'),@PUNTARENAS,'03')into @tempCanton;

select insertarDistrito(upper('BUENOS AIRES                       '),@tempCanton,'001');

select insertarDistrito(upper('SAN LUIS (FLORIDA)                 '),@tempCanton,'002');

select insertarDistrito(upper('SALITRE                            '),@tempCanton,'003');

select insertarDistrito(upper('VOLCAN                             '),@tempCanton,'004');

select insertarDistrito(upper('POTRERO GRANDE                     '),@tempCanton,'005');

select insertarDistrito(upper('BORUCA                             '),@tempCanton,'006');

select insertarDistrito(upper('LAS PILAS                          '),@tempCanton,'007');

select insertarDistrito(upper('COLINAS (MAIZ DE LOS UVA)          '),@tempCanton,'008');

select insertarDistrito(upper('JABILLO                            '),@tempCanton,'010');

select insertarDistrito(upper('CURRE                              '),@tempCanton,'011');

select insertarDistrito(upper('LA DANTA O CONCEPCION              '),@tempCanton,'012');

select insertarDistrito(upper('SAN RAFAEL DE BRUNKA               '),@tempCanton,'013');

select insertarDistrito(upper('UJARRAS                            '),@tempCanton,'014');

select insertarDistrito(upper('VUELTAS                            '),@tempCanton,'015');

select insertarDistrito(upper('SANTA MARTA                        '),@tempCanton,'016');

select insertarDistrito(upper('LA LUCHA                           '),@tempCanton,'017');

select insertarDistrito(upper('PARAISO (ANIMAS)                   '),@tempCanton,'018');

select insertarDistrito(upper('BAJO LAS BRISAS                    '),@tempCanton,'019');

select insertarDistrito(upper('EL PEJE                            '),@tempCanton,'020');

select insertarDistrito(upper('CORDONCILLO                        '),@tempCanton,'021');

select insertarDistrito(upper('TERRABA                            '),@tempCanton,'022');

select insertarDistrito(upper('SAN RAFAEL DE CABAGRA              '),@tempCanton,'023');

select insertarDistrito(upper('PASO REAL                          '),@tempCanton,'024');

select insertarDistrito(upper('BOLAS DE KRUGRA                    '),@tempCanton,'025');

select insertarDistrito(upper('NARANJOS                           '),@tempCanton,'026');

select insertarDistrito(upper('BIJAGUAL                           '),@tempCanton,'027');

select insertarDistrito(upper('CAJON                              '),@tempCanton,'028');

select insertarDistrito(upper('GUAGARAL                           '),@tempCanton,'029');

select insertarDistrito(upper('MAIZ DE BORUCA                     '),@tempCanton,'030');

select insertarDistrito(upper('CHANGUENA (LA FILA)                '),@tempCanton,'031');

select insertarDistrito(upper('PILON                              '),@tempCanton,'032');

select insertarDistrito(upper('LAS VEGAS DE RIO CHANGUENA         '),@tempCanton,'033');

select insertarDistrito(upper('LA BONGA                           '),@tempCanton,'034');

select insertarDistrito(upper('SAN VICENTE UPIAV-2                '),@tempCanton,'035');

select insertarDistrito(upper('PARAISO                            '),@tempCanton,'036');

select insertarDistrito(upper('SAN LUIS DE RIO LIMON              '),@tempCanton,'037');

select insertarDistrito(upper('OLAN                               '),@tempCanton,'038');

select insertarDistrito(upper('CACIQUE                            '),@tempCanton,'039');

select insertarDistrito(upper('CAPRI                              '),@tempCanton,'040');

select insertarDistrito(upper('PUENTE DE SALITRE                  '),@tempCanton,'041');

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'042');

select insertarDistrito(upper('VILLA HERMOSA                      '),@tempCanton,'043');

select insertarDistrito(upper('EL CEIBO                           '),@tempCanton,'044');

select insertarDistrito(upper('LA PUNA                            '),@tempCanton,'045');

select insertarDistrito(upper('COLORADO                           '),@tempCanton,'046');

select insertarDistrito(upper('EL CARMEN                          '),@tempCanton,'047');

select insertarDistrito(upper('CONVENTO                           '),@tempCanton,'048');

select insertarDistrito(upper('CAÑAS                              '),@tempCanton,'049');

select insertarDistrito(upper('SAN CARLOS                         '),@tempCanton,'050');

select insertarDistrito(upper('SHAMBA                             '),@tempCanton,'051');

select insertarDistrito(upper('CAÑO BRAVO                         '),@tempCanton,'052');

select insertarDistrito(upper('SANTA CRUZ                         '),@tempCanton,'053');

select insertarDistrito(upper('PALMITAL                           '),@tempCanton,'054');

select insertarCanton(upper('MONTES DE ORO'),@PUNTARENAS,'04')into @tempCanton;

select insertarDistrito(upper('MIRAMAR                            '),@tempCanton,'001');

select insertarDistrito(upper('ZAGALA VIEJA                       '),@tempCanton,'002');

select insertarDistrito(upper('RIO SECO                           '),@tempCanton,'003');

select insertarDistrito(upper('LA UNION                           '),@tempCanton,'004');

select insertarDistrito(upper('PALMITAL                           '),@tempCanton,'005');

select insertarDistrito(upper('CEDRAL                             '),@tempCanton,'006');

select insertarDistrito(upper('CIRUELAS                           '),@tempCanton,'007');

select insertarDistrito(upper('SAN ISIDRO (TIGRE)                 '),@tempCanton,'008');

select insertarDistrito(upper('TAJO ALTO (PARTE SUR)              '),@tempCanton,'009');

select insertarDistrito(upper('SANTA ROSA                         '),@tempCanton,'012');

select insertarDistrito(upper('LAGUNA                             '),@tempCanton,'013');

select insertarDistrito(upper('H.A. FRAY CASIANO DE MADRID        '),@tempCanton,'014');

select insertarDistrito(upper('LINDA VISTA                        '),@tempCanton,'015');

select insertarCanton(upper('OSA'),@PUNTARENAS,'05')into @tempCanton;

select insertarDistrito(upper('PUERTO CORTES                      '),@tempCanton,'001');

select insertarDistrito(upper('PALMAR NORTE                       '),@tempCanton,'002');

select insertarDistrito(upper('SIERPE                             '),@tempCanton,'003');

select insertarDistrito(upper('PIEDRAS BLANCAS                    '),@tempCanton,'004');

select insertarDistrito(upper('PALMAR SUR                         '),@tempCanton,'005');

select insertarDistrito(upper('OLLA CERO O SANTA EDUVIGIS         '),@tempCanton,'006');

select insertarDistrito(upper('SAN FRANCISCO DE RIO TINOCO        '),@tempCanton,'007');

select insertarDistrito(upper('GUARIA                             '),@tempCanton,'008');

select insertarDistrito(upper('CORONADO                           '),@tempCanton,'009');

select insertarDistrito(upper('OJOCHAL                            '),@tempCanton,'010');

select insertarDistrito(upper('DOMINICALITO                       '),@tempCanton,'011');

select insertarDistrito(upper('MOGOS                              '),@tempCanton,'012');

select insertarDistrito(upper('UVITA                              '),@tempCanton,'013');

select insertarDistrito(upper('SAN BUENAVENTURA                   '),@tempCanton,'015');

select insertarDistrito(upper('DRAKE (AGUJITAS)                   '),@tempCanton,'016');

select insertarDistrito(upper('SABALO                             '),@tempCanton,'017');

select insertarDistrito(upper('LA NAVIDAD                         '),@tempCanton,'018');

select insertarDistrito(upper('OJO DE AGUA                        '),@tempCanton,'020');

select insertarDistrito(upper('VENECIA                            '),@tempCanton,'021');

select insertarDistrito(upper('RINCON DEL GOLFO                   '),@tempCanton,'022');

select insertarDistrito(upper('CHOCUACO ARRIBA                    '),@tempCanton,'023');

select insertarDistrito(upper('FINCA SEIS-ONCE                    '),@tempCanton,'024');

select insertarDistrito(upper('BALSAR ARRIBA                      '),@tempCanton,'025');

select insertarDistrito(upper('FINCA DOS-CUATRO                   '),@tempCanton,'026');

select insertarDistrito(upper('RIYITO DE SIERPE                   '),@tempCanton,'027');

select insertarDistrito(upper('MIRAMAR                            '),@tempCanton,'028');

select insertarDistrito(upper('JALACA (PARTE SUR)                 '),@tempCanton,'030');

select insertarDistrito(upper('SINAI                              '),@tempCanton,'032');

select insertarDistrito(upper('RANCHO QUEMADO O DELICIAS          '),@tempCanton,'033');

select insertarDistrito(upper('CAÑABLANCAL                        '),@tempCanton,'034');

select insertarDistrito(upper('EL PROGRESO                        '),@tempCanton,'035');

select insertarDistrito(upper('FINCA GUANACASTE (PARTE OESTE)     '),@tempCanton,'036');

select insertarDistrito(upper('H.A. PALMAR SUR                    '),@tempCanton,'037');

select insertarDistrito(upper('LOS PLANES                         '),@tempCanton,'038');

select insertarDistrito(upper('ALTO LAGUNA                        '),@tempCanton,'039');

select insertarCanton(upper('QUEPOS'),@PUNTARENAS,'06')into @tempCanton;

select insertarDistrito(upper('QUEPOS                             '),@tempCanton,'001');

select insertarDistrito(upper('CERRITOS                           '),@tempCanton,'002');

select insertarDistrito(upper('NARANJITO                          '),@tempCanton,'003');

select insertarDistrito(upper('PASITO                             '),@tempCanton,'004');

select insertarDistrito(upper('DAMAS                              '),@tempCanton,'006');

select insertarDistrito(upper('VILLANUEVA                         '),@tempCanton,'007');

select insertarDistrito(upper('MATAPALO                           '),@tempCanton,'009');

select insertarDistrito(upper('SAN RAFAEL (CERROS)                '),@tempCanton,'012');

select insertarDistrito(upper('RONCADOR                           '),@tempCanton,'016');

select insertarDistrito(upper('HATILLO VIEJO (SANTA MARTA)        '),@tempCanton,'017');

select insertarDistrito(upper('PUNTO DE MIRA                      '),@tempCanton,'020');

select insertarDistrito(upper('MARITIMA                           '),@tempCanton,'021');

select insertarDistrito(upper('DOS BOCAS                          '),@tempCanton,'022');

select insertarDistrito(upper('TIERRAS MORENAS                    '),@tempCanton,'023');

select insertarDistrito(upper('PAQUITA                            '),@tempCanton,'025');

select insertarDistrito(upper('LONDRES                            '),@tempCanton,'027');

select insertarDistrito(upper('SILENCIO                           '),@tempCanton,'029');

select insertarDistrito(upper('LA INMACULADA                      '),@tempCanton,'031');

select insertarDistrito(upper('SANTO DOMINGO                      '),@tempCanton,'032');

select insertarDistrito(upper('MANUEL ANTONIO                     '),@tempCanton,'033');

select insertarDistrito(upper('BOCA VIEJA                         '),@tempCanton,'034');

select insertarDistrito(upper('COCAL                              '),@tempCanton,'035');

select insertarDistrito(upper('SABALO                             '),@tempCanton,'036');

select insertarDistrito(upper('PORTALON                           '),@tempCanton,'037');

select insertarDistrito(upper('H.A. PAQUITA                       '),@tempCanton,'038');

select insertarCanton(upper('GOLFITO'),@PUNTARENAS,'07')into @tempCanton;

select insertarDistrito(upper('GOLFITO                            '),@tempCanton,'001');

select insertarDistrito(upper('PUERTO JIMENEZ                     '),@tempCanton,'002');

select insertarDistrito(upper('LA PALMA O INDEPENDENCIA           '),@tempCanton,'003');

select insertarDistrito(upper('CAÑAZA DE JIMENEZ                  '),@tempCanton,'004');

select insertarDistrito(upper('VILLA BRICEÑO (KM 37)              '),@tempCanton,'005');

select insertarDistrito(upper('CONTE DE PAVON                     '),@tempCanton,'006');

select insertarDistrito(upper('FLORIDA (AGUADA)                   '),@tempCanton,'007');

select insertarDistrito(upper('ZANCUDO (PUERTO NUEVO)             '),@tempCanton,'008');

select insertarDistrito(upper('BOCA GALLARDO DE SANDALO           '),@tempCanton,'009');

select insertarDistrito(upper('RIO CLARO                          '),@tempCanton,'010');

select insertarDistrito(upper('LA MONA                            '),@tempCanton,'011');

select insertarDistrito(upper('LA FORTUNA DE COTO                 '),@tempCanton,'012');

select insertarDistrito(upper('LA VIRGEN                          '),@tempCanton,'013');

select insertarDistrito(upper('PUNTA BANCO (NICARAGUA)            '),@tempCanton,'014');

select insertarDistrito(upper('LLANO BONITO                       '),@tempCanton,'015');

select insertarDistrito(upper('UNION DE COTO NORTE                '),@tempCanton,'016');

select insertarDistrito(upper('VALLE DE LOS CEDROS O SAN MIGUEL   '),@tempCanton,'017');

select insertarDistrito(upper('KILOMETRO 16                       '),@tempCanton,'019');

select insertarDistrito(upper('BAHIA DE PAVON (COCAL AMARILLO)    '),@tempCanton,'020');

select insertarDistrito(upper('LA PEÑA DE BURICA                  '),@tempCanton,'021');

select insertarDistrito(upper('CARACOL NORTE (PARTE)              '),@tempCanton,'023');

select insertarDistrito(upper('GUAYMI DE BURICA                   '),@tempCanton,'024');

select insertarDistrito(upper('ALTO CONTE (MOLO DUBTDO)           '),@tempCanton,'025');

select insertarDistrito(upper('VIQUILLAS                          '),@tempCanton,'026');

select insertarDistrito(upper('PROGRESO DE CONTEBURICA            '),@tempCanton,'027');

select insertarDistrito(upper('CACAO                              '),@tempCanton,'028');

select insertarDistrito(upper('RESIDENCIAL UREÑA                  '),@tempCanton,'029');

select insertarDistrito(upper('ESCUADRA                           '),@tempCanton,'030');

select insertarDistrito(upper('LAGARTO (LA LUCHA)                 '),@tempCanton,'031');

select insertarDistrito(upper('KILOMETRO 20                       '),@tempCanton,'032');

select insertarDistrito(upper('GEMELAS (RIO CLARO DE PAVON)       '),@tempCanton,'033');

select insertarDistrito(upper('ESPERANZA                          '),@tempCanton,'034');

select insertarDistrito(upper('SAN RAMON                          '),@tempCanton,'035');

select insertarDistrito(upper('FINCA 54                           '),@tempCanton,'036');

select insertarDistrito(upper('H.A. GOLFITO                       '),@tempCanton,'037');

select insertarDistrito(upper('CARBONERA                          '),@tempCanton,'038');

select insertarCanton(upper('COTO BRUS'),@PUNTARENAS,'08')into @tempCanton;

select insertarDistrito(upper('SAN VITO                           '),@tempCanton,'001');

select insertarDistrito(upper('BAJO REYES                         '),@tempCanton,'002');

select insertarDistrito(upper('LA ADMINISTRACION (GUTIERREZ BRAUN '),@tempCanton,'003');

select insertarDistrito(upper('SABALITO                           '),@tempCanton,'004');

select insertarDistrito(upper('SAN MIGUEL DE LA FRONTERA          '),@tempCanton,'005');

select insertarDistrito(upper('LAS MELLIZAS                       '),@tempCanton,'006');

select insertarDistrito(upper('AGUABUENA                          '),@tempCanton,'007');

select insertarDistrito(upper('LIMONCITO DEL OESTE                '),@tempCanton,'008');

select insertarDistrito(upper('LA UNION DE LIMONCITO              '),@tempCanton,'009');

select insertarDistrito(upper('SAN RAFAEL DE LIMONCITO            '),@tempCanton,'010');

select insertarDistrito(upper('SABANILLA                          '),@tempCanton,'011');

select insertarDistrito(upper('CAÑAS GORDAS                       '),@tempCanton,'012');

select insertarDistrito(upper('COPAL                              '),@tempCanton,'013');

select insertarDistrito(upper('SAN FRANCISCO DE AGUA BUENA        '),@tempCanton,'014');

select insertarDistrito(upper('EL VALLE                           '),@tempCanton,'015');

select insertarDistrito(upper('SAN GERARDO                        '),@tempCanton,'016');

select insertarDistrito(upper('MONTERREY                          '),@tempCanton,'018');

select insertarDistrito(upper('FILA MENDEZ                        '),@tempCanton,'019');

select insertarDistrito(upper('SANTA ELENA                        '),@tempCanton,'020');

select insertarDistrito(upper('FILA GUINEA                        '),@tempCanton,'021');

select insertarDistrito(upper('FILA PINAR                         '),@tempCanton,'022');

select insertarDistrito(upper('FLOR DEL ROBLE                     '),@tempCanton,'023');

select insertarDistrito(upper('LOURDES                            '),@tempCanton,'024');

select insertarDistrito(upper('LA LUCHA                           '),@tempCanton,'025');

select insertarDistrito(upper('LOS ANGELES DE SABALITO            '),@tempCanton,'026');

select insertarDistrito(upper('CONCEPCION                         '),@tempCanton,'027');

select insertarDistrito(upper('SANTA CECILIA DE AGUA BUENA        '),@tempCanton,'028');

select insertarDistrito(upper('CAMPO TRES                         '),@tempCanton,'029');

select insertarDistrito(upper('SANTA RITA                         '),@tempCanton,'030');

select insertarDistrito(upper('SANTA CLARA                        '),@tempCanton,'031');

select insertarDistrito(upper('BRISAS                             '),@tempCanton,'032');

select insertarDistrito(upper('PIEDRA PINTADA                     '),@tempCanton,'033');

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'034');

select insertarDistrito(upper('LINDA VISTA (ALTO ZONCHO)          '),@tempCanton,'035');

select insertarDistrito(upper('ROBLE                              '),@tempCanton,'036');

select insertarDistrito(upper('AGUA CALIENTE                      '),@tempCanton,'037');

select insertarDistrito(upper('AGUAS CLARAS                       '),@tempCanton,'038');

select insertarDistrito(upper('SANTA TERESA                       '),@tempCanton,'039');

select insertarDistrito(upper('CAMAQUIRI                          '),@tempCanton,'040');

select insertarDistrito(upper('PALMIRA                            '),@tempCanton,'041');

select insertarDistrito(upper('LA CASONA (GUAYMI)                 '),@tempCanton,'042');

select insertarDistrito(upper('MARAVILLA                          '),@tempCanton,'043');

select insertarDistrito(upper('BARRIO CANADA                      '),@tempCanton,'044');

select insertarDistrito(upper('H.A. COTO BRUS                     '),@tempCanton,'045');

select insertarDistrito(upper('SAN RAMON                          '),@tempCanton,'046');

select insertarDistrito(upper('LA ISLA                            '),@tempCanton,'047');

select insertarCanton(upper('PARRITA'),@PUNTARENAS,'09')into @tempCanton;

select insertarDistrito(upper('PARRITA                            '),@tempCanton,'001');

select insertarDistrito(upper('ESTERILLOS OESTE                   '),@tempCanton,'002');

select insertarDistrito(upper('CHIRES ARRIBA                      '),@tempCanton,'004');

select insertarDistrito(upper('SARDINAL SUR                       '),@tempCanton,'005');

select insertarDistrito(upper('LOMAS DE PARRITA                   '),@tempCanton,'006');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'007');

select insertarDistrito(upper('EL TIGRE                           '),@tempCanton,'008');

select insertarDistrito(upper('CHIRRACA                           '),@tempCanton,'010');

select insertarDistrito(upper('SAN ISIDRO DE PLAYON               '),@tempCanton,'011');

select insertarDistrito(upper('SURUBRES                           '),@tempCanton,'012');

select insertarDistrito(upper('PALO SECO                          '),@tempCanton,'013');

select insertarDistrito(upper('VUELTA DE POCARES                  '),@tempCanton,'014');

select insertarDistrito(upper('POCARES                            '),@tempCanton,'015');

select insertarDistrito(upper('PORVENIR O LAS VEGAS               '),@tempCanton,'016');

select insertarDistrito(upper('SAN RAFAEL NORTE (RIO SECO)        '),@tempCanton,'017');

select insertarDistrito(upper('LAS PARCELAS O DAMITAS (PIRRIS)    '),@tempCanton,'018');

select insertarDistrito(upper('ISLA DAMAS                         '),@tempCanton,'019');

select insertarDistrito(upper('PIRRIS                             '),@tempCanton,'020');

select insertarDistrito(upper('BAMBU                              '),@tempCanton,'021');

select insertarDistrito(upper('VALLE VASCONIA (BARRO)             '),@tempCanton,'023');

select insertarDistrito(upper('BEJUCO                             '),@tempCanton,'024');

select insertarDistrito(upper('LA JULIETA                         '),@tempCanton,'025');

select insertarDistrito(upper('PLAYON SUR                         '),@tempCanton,'026');

select insertarDistrito(upper('BANDERA                            '),@tempCanton,'027');

select insertarDistrito(upper('CARMEN (PARTE SUR)                 '),@tempCanton,'028');

select insertarCanton(upper('CORREDORES'),@PUNTARENAS,'10')into @tempCanton;

select insertarDistrito(upper('NEILY                              '),@tempCanton,'001');

select insertarDistrito(upper('CAMPO DOS Y MEDIO                  '),@tempCanton,'002');

select insertarDistrito(upper('BAJO LOS INDIOS                    '),@tempCanton,'003');

select insertarDistrito(upper('COTO CUARENTA Y DOS                '),@tempCanton,'004');

select insertarDistrito(upper('COTO CUARENTA Y SIETE              '),@tempCanton,'005');

select insertarDistrito(upper('ABROJO NORTE(VEGAS ABRO N)         '),@tempCanton,'006');

select insertarDistrito(upper('CAMPIÑA                            '),@tempCanton,'007');

select insertarDistrito(upper('LA CUESTA                          '),@tempCanton,'008');

select insertarDistrito(upper('LAUREL                             '),@tempCanton,'009');

select insertarDistrito(upper('CANOAS                             '),@tempCanton,'011');

select insertarDistrito(upper('BARRIO NUEVO DE VERACRUZ (COL.SUR) '),@tempCanton,'012');

select insertarDistrito(upper('COLORADO                           '),@tempCanton,'013');

select insertarDistrito(upper('MARIPOSA                           '),@tempCanton,'014');

select insertarDistrito(upper('LOS PLANES                         '),@tempCanton,'015');

select insertarDistrito(upper('CARMEN (COLORADITO NORTE)          '),@tempCanton,'016');

select insertarDistrito(upper('BELLA LUZ                          '),@tempCanton,'017');

select insertarDistrito(upper('COLONIA LIBERTAD (KM 31)           '),@tempCanton,'018');

select insertarDistrito(upper('LA NUBIA (KILOMETRO 25)            '),@tempCanton,'019');

select insertarDistrito(upper('CARACOL DE LA VACA                 '),@tempCanton,'020');

select insertarDistrito(upper('VEREH                              '),@tempCanton,'021');

select insertarDistrito(upper('RIO BONITO DE NEILY                '),@tempCanton,'022');

select insertarDistrito(upper('SAN MARTIN                         '),@tempCanton,'023');

select insertarDistrito(upper('FORTUNA                            '),@tempCanton,'024');

select insertarDistrito(upper('VEGAS DEL RIO LA VACA NIBIRIBOTDA  '),@tempCanton,'026');

select insertarDistrito(upper('ABROJO-MONTEZUMA                   '),@tempCanton,'027');

select insertarDistrito(upper('NARANJO                            '),@tempCanton,'028');

select insertarDistrito(upper('RIO NUEVO                          '),@tempCanton,'029');

select insertarDistrito(upper('H.A. NEILY                         '),@tempCanton,'030');

select insertarDistrito(upper('DARIZARA                           '),@tempCanton,'031');

select insertarDistrito(upper('BARRIO SAN JORGE                   '),@tempCanton,'032');

select insertarCanton(upper('GARABITO'),@PUNTARENAS,'11')into @tempCanton;

select insertarDistrito(upper('JACO                               '),@tempCanton,'001');

select insertarDistrito(upper('TARCOLES                           '),@tempCanton,'002');

select insertarDistrito(upper('QUEBRADA GANADO                    '),@tempCanton,'003');

select insertarDistrito(upper('HERRADURA                          '),@tempCanton,'005');

select insertarDistrito(upper('PUEBLO NUEVO DE MONA               '),@tempCanton,'006');

select insertarDistrito(upper('LAGUNILLAS                         '),@tempCanton,'007');

select insertarDistrito(upper('POCHOTAL                           '),@tempCanton,'008');

select insertarDistrito(upper('QUEBRADA AMARILLA                  '),@tempCanton,'009');

Declare @LIMON int

select insertarProvincia(upper('LIMON'),@pais,'7')into @LIMON;

select insertarCanton(upper('CENTRAL'),@LIMON,'01')into @tempCanton;

select insertarDistrito(upper('LIMON                              '),@tempCanton,'001');

select insertarDistrito(upper('LIVERPOOL                          '),@tempCanton,'002');

select insertarDistrito(upper('LA BOMBA                           '),@tempCanton,'003');

select insertarDistrito(upper('LA COLONIA                         '),@tempCanton,'004');

select insertarDistrito(upper('PENSHURT                           '),@tempCanton,'005');

select insertarDistrito(upper('CRISTOBAL COLON                    '),@tempCanton,'006');

select insertarDistrito(upper('MOIN                               '),@tempCanton,'007');

select insertarDistrito(upper('PUEBLO NUEVO O JAMAICA             '),@tempCanton,'008');

select insertarDistrito(upper('VESTA                              '),@tempCanton,'009');

select insertarDistrito(upper('SAN ANDRES                         '),@tempCanton,'010');

select insertarDistrito(upper('RIO BLANCO                         '),@tempCanton,'011');

select insertarDistrito(upper('WESTFALIA                          '),@tempCanton,'012');

select insertarDistrito(upper('CORALES 2                          '),@tempCanton,'013');

select insertarDistrito(upper('LIMONCITO O BARRIO QUINTO          '),@tempCanton,'014');

select insertarDistrito(upper('SANTA ROSA                         '),@tempCanton,'015');

select insertarDistrito(upper('BANANITO NORTE                     '),@tempCanton,'017');

select insertarDistrito(upper('BRISAS DE VERAGUA                  '),@tempCanton,'018');

select insertarDistrito(upper('SANTA EDUVIGIS                     '),@tempCanton,'019');

select insertarDistrito(upper('BUFALO                             '),@tempCanton,'020');

select insertarDistrito(upper('BOCUARE                            '),@tempCanton,'021');

select insertarDistrito(upper('VALLE DE LAS ROSAS                 '),@tempCanton,'022');

select insertarDistrito(upper('BEVERLEY                           '),@tempCanton,'023');

select insertarDistrito(upper('AGUAS ZARCAS                       '),@tempCanton,'024');

select insertarDistrito(upper('PROGRESO                           '),@tempCanton,'025');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'026');

select insertarDistrito(upper('VILLA DEL MAR                      '),@tempCanton,'027');

select insertarDistrito(upper('LA COLINA                          '),@tempCanton,'028');

select insertarDistrito(upper('SAN JUAN                           '),@tempCanton,'029');

select insertarDistrito(upper('PANDORA ESTE (LA PLASTICA)         '),@tempCanton,'030');

select insertarDistrito(upper('VALLE AURORA                       '),@tempCanton,'031');

select insertarDistrito(upper('GUARIA                             '),@tempCanton,'032');

select insertarDistrito(upper('SANTA RITA                         '),@tempCanton,'033');

select insertarDistrito(upper('ALTO CWEN                          '),@tempCanton,'034');

select insertarDistrito(upper('XIQIARI                            '),@tempCanton,'035');

select insertarDistrito(upper('SINOLI                             '),@tempCanton,'036');

select insertarDistrito(upper('C.P. RIO BLANCO (SANDOVAL)         '),@tempCanton,'037');

select insertarDistrito(upper('H.A. VICTOR CASCO TORRES           '),@tempCanton,'038');

select insertarDistrito(upper('URBANIZACION PACUARE               '),@tempCanton,'039');

select insertarDistrito(upper('CONCEPCION                         '),@tempCanton,'040');

select insertarDistrito(upper('CANGREJOS                          '),@tempCanton,'041');

select insertarDistrito(upper('ALMIRANTE                          '),@tempCanton,'042');

select insertarDistrito(upper('GAVILAN (SHICALARBATA)             '),@tempCanton,'043');

select insertarDistrito(upper('JAKKUE (SITIO HILDA PARTE ESTE)    '),@tempCanton,'044');

select insertarDistrito(upper('DONDONIA                           '),@tempCanton,'045');

select insertarDistrito(upper('RIO BANANO                         '),@tempCanton,'046');

select insertarDistrito(upper('LOMA LINDA                         '),@tempCanton,'047');

select insertarCanton(upper('POCOCI'),@LIMON,'02')into @tempCanton;

select insertarDistrito(upper('GUAPILES                           '),@tempCanton,'001');

select insertarDistrito(upper('BARRA DEL COLORADO                 '),@tempCanton,'002');

select insertarDistrito(upper('JIMENEZ                            '),@tempCanton,'003');

select insertarDistrito(upper('LAS PALMITAS                       '),@tempCanton,'004');

select insertarDistrito(upper('LA CURIA (BUENOS AIRES)            '),@tempCanton,'005');

select insertarDistrito(upper('CARIARI (CAMPO KENNEDY)            '),@tempCanton,'006');

select insertarDistrito(upper('ROXANA                             '),@tempCanton,'007');

select insertarDistrito(upper('LA MARAVILLA                       '),@tempCanton,'008');

select insertarDistrito(upper('ANITA GRANDE                       '),@tempCanton,'009');

select insertarDistrito(upper('RITA                               '),@tempCanton,'010');

select insertarDistrito(upper('CRUCE DE ROXANA (CRUCE DE ANABAN)  '),@tempCanton,'011');

select insertarDistrito(upper('BANAMOLA                           '),@tempCanton,'012');

select insertarDistrito(upper('SAN PEDRO                          '),@tempCanton,'013');

select insertarDistrito(upper('LAS MERCEDES (NAJERA)              '),@tempCanton,'014');

select insertarDistrito(upper('CAMPO CINCO (SEMILLERO)            '),@tempCanton,'015');

select insertarDistrito(upper('SAN RAFAEL                         '),@tempCanton,'016');

select insertarDistrito(upper('FLORES (UNION)                     '),@tempCanton,'017');

select insertarDistrito(upper('TICABAN                            '),@tempCanton,'018');

select insertarDistrito(upper('DIAMANTES                          '),@tempCanton,'019');

select insertarDistrito(upper('SAN ANTONIO (EL HUMO)              '),@tempCanton,'020');

select insertarDistrito(upper('BOCA TORTUGUERO                    '),@tempCanton,'021');

select insertarDistrito(upper('LA TERESA                          '),@tempCanton,'022');

select insertarDistrito(upper('PRIMAVERA                          '),@tempCanton,'023');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'024');

select insertarDistrito(upper('CAMPO DOS                          '),@tempCanton,'025');

select insertarDistrito(upper('CUATRO ESQUINAS                    '),@tempCanton,'026');

select insertarDistrito(upper('EL CEIBO                           '),@tempCanton,'027');

select insertarDistrito(upper('SANTA ROSA                         '),@tempCanton,'028');

select insertarDistrito(upper('LA MARINA                          '),@tempCanton,'029');

select insertarDistrito(upper('BELLA VISTA                        '),@tempCanton,'030');

select insertarDistrito(upper('PATIO SAN CRISTOBAL                '),@tempCanton,'031');

select insertarDistrito(upper('CEDRAL                             '),@tempCanton,'032');

select insertarDistrito(upper('SECTOR 8 (SAN GERARDO)             '),@tempCanton,'033');

select insertarDistrito(upper('SAN GERARDO                        '),@tempCanton,'034');

select insertarDistrito(upper('C.P. ROXANA (MODULOS A-B-C)        '),@tempCanton,'035');

select insertarDistrito(upper('CARLOTA                            '),@tempCanton,'036');

select insertarDistrito(upper('H.A. GUAPILES                      '),@tempCanton,'037');

select insertarDistrito(upper('TORO AMARILLO                      '),@tempCanton,'038');

select insertarDistrito(upper('SUERRE                             '),@tempCanton,'039');

select insertarDistrito(upper('LA FORTUNA                         '),@tempCanton,'040');

select insertarDistrito(upper('LLANO BONITO                       '),@tempCanton,'041');

select insertarDistrito(upper('ASTUA PIRIE                        '),@tempCanton,'042');

select insertarDistrito(upper('PROGRESO                           '),@tempCanton,'043');

select insertarDistrito(upper('SAN FRANCISCO DE CAÑO SECO         '),@tempCanton,'044');

select insertarDistrito(upper('LINDA VISTA                        '),@tempCanton,'045');

select insertarDistrito(upper('BUENOS AIRES                       '),@tempCanton,'046');

select insertarDistrito(upper('SAN MARTIN                         '),@tempCanton,'047');

select insertarDistrito(upper('PORVENIR                           '),@tempCanton,'048');

select insertarDistrito(upper('C.P. ROXANA (MODULOS D-E)          '),@tempCanton,'049');

select insertarDistrito(upper('CASCADAS                           '),@tempCanton,'050');

select insertarDistrito(upper('SAN BOSCO                          '),@tempCanton,'051');

select insertarDistrito(upper('H.A. CARIARI                       '),@tempCanton,'052');

select insertarDistrito(upper('C.P. ROXANA (MODULO AGROPECUARIO)  '),@tempCanton,'053');

select insertarCanton(upper('SIQUIRRES'),@LIMON,'03')into @tempCanton;

select insertarDistrito(upper('SIQUIRRES                          '),@tempCanton,'001');

select insertarDistrito(upper('SANTO DOMINGO (PUEBLO NUEVO)       '),@tempCanton,'002');

select insertarDistrito(upper('SAN ALBERTO NUEVO                  '),@tempCanton,'003');

select insertarDistrito(upper('PACUARITO                          '),@tempCanton,'004');

select insertarDistrito(upper('ALEGRIA                            '),@tempCanton,'005');

select insertarDistrito(upper('FLORIDA                            '),@tempCanton,'006');

select insertarDistrito(upper('MILANO O NEGUEV                    '),@tempCanton,'007');

select insertarDistrito(upper('GERMANIA                           '),@tempCanton,'008');

select insertarDistrito(upper('SAN ALEJO SANTA MARTA              '),@tempCanton,'009');

select insertarDistrito(upper('EL CAIRO                           '),@tempCanton,'010');

select insertarDistrito(upper('EL COCO                            '),@tempCanton,'011');

select insertarDistrito(upper('CIMARRONES                         '),@tempCanton,'012');

select insertarDistrito(upper('SAN ISIDRO (ALTO HEREDIANA)        '),@tempCanton,'013');

select insertarDistrito(upper('IMPERIO                            '),@tempCanton,'014');

select insertarDistrito(upper('PERLA                              '),@tempCanton,'015');

select insertarDistrito(upper('INDIANA TRES                       '),@tempCanton,'016');

select insertarDistrito(upper('MADRE DE DIOS                      '),@tempCanton,'017');

select insertarDistrito(upper('SAN ANTONIO                        '),@tempCanton,'018');

select insertarDistrito(upper('HEREDIANA                          '),@tempCanton,'019');

select insertarDistrito(upper('BOCA DE PARISMINA                  '),@tempCanton,'020');

select insertarDistrito(upper('SAN JOSE O BAJOS DE PASCUA(ESTAC)  '),@tempCanton,'021');

select insertarDistrito(upper('SAN ISIDRO O ALTOS DE PASCUA       '),@tempCanton,'022');

select insertarDistrito(upper('SEIS AMIGOS                        '),@tempCanton,'023');

select insertarDistrito(upper('SAN CARLOS                         '),@tempCanton,'024');

select insertarDistrito(upper('MARYLAND                           '),@tempCanton,'025');

select insertarDistrito(upper('FREEMAN                            '),@tempCanton,'026');

select insertarDistrito(upper('EL PEJE                            '),@tempCanton,'027');

select insertarDistrito(upper('GUAYACAN                           '),@tempCanton,'028');

select insertarDistrito(upper('LUCHA                              '),@tempCanton,'029');

select insertarDistrito(upper('BANACOL (LA ESPERANZA)             '),@tempCanton,'030');

select insertarDistrito(upper('CULTIVEZ                           '),@tempCanton,'031');

select insertarDistrito(upper('BELLAVISTA                         '),@tempCanton,'032');

select insertarDistrito(upper('ALTO LAS BRISAS DE PACUARITO       '),@tempCanton,'033');

select insertarDistrito(upper('COCAL                              '),@tempCanton,'034');

select insertarDistrito(upper('SAN MARTIN                         '),@tempCanton,'035');

select insertarDistrito(upper('PORTON IBERIA                      '),@tempCanton,'036');

select insertarCanton(upper('TALAMANCA'),@LIMON,'04')into @tempCanton;

select insertarDistrito(upper('BRATSI (BAMBU O DON DIEGO)         '),@tempCanton,'001');

select insertarDistrito(upper('AMUBRI                             '),@tempCanton,'002');

select insertarDistrito(upper('COROMA (COLOQCHA)                  '),@tempCanton,'003');

select insertarDistrito(upper('SIXAOLA                            '),@tempCanton,'004');

select insertarDistrito(upper('CAHUITA                            '),@tempCanton,'005');

select insertarDistrito(upper('PUERTO VIEJO                       '),@tempCanton,'006');

select insertarDistrito(upper('BRIBRI (FIELDS)                    '),@tempCanton,'007');

select insertarDistrito(upper('SHIROLES (XIROLES)                 '),@tempCanton,'008');

select insertarDistrito(upper('PARAISO                            '),@tempCanton,'009');

select insertarDistrito(upper('GANDOCA                            '),@tempCanton,'010');

select insertarDistrito(upper('MANZANILLO                         '),@tempCanton,'011');

select insertarDistrito(upper('HOME CREEK                         '),@tempCanton,'012');

select insertarDistrito(upper('KATSI                              '),@tempCanton,'013');

select insertarDistrito(upper('DAYTONIA                           '),@tempCanton,'014');

select insertarDistrito(upper('SEPEQUE                            '),@tempCanton,'015');

select insertarDistrito(upper('MARGARITA                          '),@tempCanton,'016');

select insertarDistrito(upper('DINDIRI O CARBON DOS               '),@tempCanton,'017');

select insertarDistrito(upper('BORDON                             '),@tempCanton,'018');

select insertarDistrito(upper('SIBUJU                             '),@tempCanton,'019');

select insertarDistrito(upper('BAJO TELIRE (BAJO BLEY)            '),@tempCanton,'020');

select insertarDistrito(upper('H.A. SANTA LUISA                   '),@tempCanton,'021');

select insertarDistrito(upper('YORKIN                             '),@tempCanton,'022');

select insertarDistrito(upper('ALTO TELIRE (BAJO PIEDRA MESA )    '),@tempCanton,'023');

select insertarCanton(upper('MATINA'),@LIMON,'05')into @tempCanton;

select insertarDistrito(upper('MATINA                             '),@tempCanton,'001');

select insertarDistrito(upper('ZENT                               '),@tempCanton,'002');

select insertarDistrito(upper('ESTRADA                            '),@tempCanton,'003');

select insertarDistrito(upper('BATAN                              '),@tempCanton,'004');

select insertarDistrito(upper('LUZON                              '),@tempCanton,'005');

select insertarDistrito(upper('VEINTIOCHO MILLAS O WALDEK         '),@tempCanton,'006');

select insertarDistrito(upper('CORINA                             '),@tempCanton,'007');

select insertarDistrito(upper('BRISTOL                            '),@tempCanton,'008');

select insertarDistrito(upper('CUBA CREEK (RIO CUBA)              '),@tempCanton,'009');

select insertarDistrito(upper('SAHARA                             '),@tempCanton,'010');

select insertarDistrito(upper('SANTA MARTA                        '),@tempCanton,'011');

select insertarDistrito(upper('SANTA MARIA                        '),@tempCanton,'012');

select insertarDistrito(upper('SAN MIGUEL                         '),@tempCanton,'013');

select insertarDistrito(upper('LINEA B                            '),@tempCanton,'014');

select insertarDistrito(upper('CUATRO MILLAS                      '),@tempCanton,'016');

select insertarDistrito(upper('PALMERA (CATSAQIBI)                '),@tempCanton,'017');

select insertarDistrito(upper('ESPERANZA                          '),@tempCanton,'018');

select insertarDistrito(upper('ESPAVEL (VEGAS)                    '),@tempCanton,'019');

select insertarDistrito(upper('BARBILLA NORTE                     '),@tempCanton,'020');

select insertarCanton(upper('GUACIMO'),@LIMON,'06')into @tempCanton;

select insertarDistrito(upper('GUACIMO                            '),@tempCanton,'001');

select insertarDistrito(upper('HOGAR                              '),@tempCanton,'002');

select insertarDistrito(upper('BOSQUE                             '),@tempCanton,'003');

select insertarDistrito(upper('PARISMINA                          '),@tempCanton,'004');

select insertarDistrito(upper('IROQUOIS                           '),@tempCanton,'005');

select insertarDistrito(upper('POCORA PARTE NORTE                 '),@tempCanton,'006');

select insertarDistrito(upper('RIO JIMENEZ (BALSAVILLE)           '),@tempCanton,'007');

select insertarDistrito(upper('SANTA ROSA                         '),@tempCanton,'008');

select insertarDistrito(upper('VILLAFRANCA                        '),@tempCanton,'009');

select insertarDistrito(upper('OJO DE AGUA O SAN GDO (DESTIERRO)  '),@tempCanton,'010');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'011');

select insertarDistrito(upper('SAN LUIS                           '),@tempCanton,'012');

select insertarDistrito(upper('PUEBLO NUEVO O ZANCUDO             '),@tempCanton,'013');

select insertarDistrito(upper('LIMBO                              '),@tempCanton,'014');

select insertarDistrito(upper('POCORA PARTE SUR                   '),@tempCanton,'015');

select insertarDistrito(upper('ARGENTINA                          '),@tempCanton,'016');

select insertarDistrito(upper('LAS COLINAS                        '),@tempCanton,'017');

select insertarDistrito(upper('H.A DAVID GARRO                    '),@tempCanton,'018');

Declare @CONSULADO int

select insertarProvincia(upper('CONSULADO'),@consulado,'8')into @CONSULADO;

select insertarCanton(upper('ALEMANIA'),@CONSULADO,'01')into @tempCanton;

select insertarDistrito(upper('BERLIN                             '),@tempCanton,'001');

select insertarCanton(upper('ARGENTINA'),@CONSULADO,'02')into @tempCanton;

select insertarDistrito(upper('BUENOS AIRES                       '),@tempCanton,'001');

select insertarCanton(upper('AUSTRIA'),@CONSULADO,'03')into @tempCanton;

select insertarDistrito(upper('VIENA                              '),@tempCanton,'001');

select insertarCanton(upper('BELGICA'),@CONSULADO,'04')into @tempCanton;

select insertarDistrito(upper('BRUSELAS                           '),@tempCanton,'001');

select insertarCanton(upper('BELICE'),@CONSULADO,'05')into @tempCanton;

select insertarDistrito(upper('BELMOPAN                           '),@tempCanton,'001');

select insertarCanton(upper('BRASIL'),@CONSULADO,'06')into @tempCanton;

select insertarDistrito(upper('BRASILIA                           '),@tempCanton,'001');

select insertarCanton(upper('CANADA'),@CONSULADO,'07')into @tempCanton;

select insertarDistrito(upper('OTTAWA                             '),@tempCanton,'001');

select insertarDistrito(upper('TORONTO                            '),@tempCanton,'002');

select insertarCanton(upper('CHILE'),@CONSULADO,'08')into @tempCanton;

select insertarDistrito(upper('SANTIAGO                           '),@tempCanton,'001');

select insertarCanton(upper('CHINA'),@CONSULADO,'09')into @tempCanton;

select insertarDistrito(upper('BEIJIN                             '),@tempCanton,'001');

select insertarDistrito(upper('SHANGHAI                           '),@tempCanton,'002');

select insertarCanton(upper('COLOMBIA'),@CONSULADO,'10')into @tempCanton;

select insertarDistrito(upper('BOGOTA                             '),@tempCanton,'001');

select insertarCanton(upper('COREA'),@CONSULADO,'11')into @tempCanton;

select insertarDistrito(upper('SEUL                               '),@tempCanton,'001');

select insertarCanton(upper('CUBA'),@CONSULADO,'12')into @tempCanton;

select insertarDistrito(upper('LA HABANA                          '),@tempCanton,'001');

select insertarCanton(upper('ECUADOR'),@CONSULADO,'13')into @tempCanton;

select insertarDistrito(upper('QUITO                              '),@tempCanton,'001');

select insertarCanton(upper('ESTADOS UNIDOS'),@CONSULADO,'14')into @tempCanton;

select insertarDistrito(upper('ATLANTA                            '),@tempCanton,'001');

select insertarDistrito(upper('HOUSTON                            '),@tempCanton,'002');

select insertarDistrito(upper('LOS ANGELES                        '),@tempCanton,'003');

select insertarDistrito(upper('MIAMI                              '),@tempCanton,'004');

select insertarDistrito(upper('NUEVA YORK                         '),@tempCanton,'005');

select insertarDistrito(upper('WASHINGTON                         '),@tempCanton,'006');

select insertarDistrito(upper('CHICAGO                            '),@tempCanton,'007');

select insertarCanton(upper('EL SALVADOR'),@CONSULADO,'15')into @tempCanton;

select insertarDistrito(upper('SAN SALVADOR                       '),@tempCanton,'001');

select insertarCanton(upper('ESPAÑA'),@CONSULADO,'16')into @tempCanton;

select insertarDistrito(upper('MADRID                             '),@tempCanton,'001');

select insertarCanton(upper('FRANCIA'),@CONSULADO,'17')into @tempCanton;

select insertarDistrito(upper('PARIS                              '),@tempCanton,'001');

select insertarCanton(upper('GUATEMALA'),@CONSULADO,'18')into @tempCanton;

select insertarDistrito(upper('GUATEMALA                          '),@tempCanton,'001');

select insertarCanton(upper('HONDURAS'),@CONSULADO,'19')into @tempCanton;

select insertarDistrito(upper('TEGUCIGALPA                        '),@tempCanton,'001');

select insertarCanton(upper('ISRAEL'),@CONSULADO,'20')into @tempCanton;

select insertarDistrito(upper('TEL AVIV                           '),@tempCanton,'001');

select insertarCanton(upper('ITALIA'),@CONSULADO,'21')into @tempCanton;

select insertarDistrito(upper('ROMA                               '),@tempCanton,'001');

select insertarCanton(upper('JAPON'),@CONSULADO,'22')into @tempCanton;

select insertarDistrito(upper('TOKIO                              '),@tempCanton,'001');

select insertarCanton(upper('MEXICO'),@CONSULADO,'23')into @tempCanton;

select insertarDistrito(upper('MEXICO                             '),@tempCanton,'001');

select insertarCanton(upper('NICARAGUA'),@CONSULADO,'24')into @tempCanton;

select insertarDistrito(upper('CHINANDEGA                         '),@tempCanton,'001');

select insertarDistrito(upper('MANAGUA                            '),@tempCanton,'002');

select insertarCanton(upper('PAISES BAJOS'),@CONSULADO,'26')into @tempCanton;

select insertarDistrito(upper('LA HAYA                            '),@tempCanton,'001');

select insertarCanton(upper('PANAMA'),@CONSULADO,'27')into @tempCanton;

select insertarDistrito(upper('CIUDAD DE PANAMA                   '),@tempCanton,'001');

select insertarDistrito(upper('DAVID                              '),@tempCanton,'002');

select insertarCanton(upper('PERU'),@CONSULADO,'28')into @tempCanton;

select insertarDistrito(upper('LIMA                               '),@tempCanton,'001');

select insertarCanton(upper('REINO UNIDO'),@CONSULADO,'29')into @tempCanton;

select insertarDistrito(upper('LONDRES                            '),@tempCanton,'001');

select insertarCanton(upper('REPUBLICA DOMINICANA'),@CONSULADO,'30')into @tempCanton;

select insertarDistrito(upper('SANTO DOMINGO                      '),@tempCanton,'001');

select insertarCanton(upper('RUSIA'),@CONSULADO,'31')into @tempCanton;

select insertarDistrito(upper('MOSCU                              '),@tempCanton,'001');

select insertarCanton(upper('SINGAPUR'),@CONSULADO,'32')into @tempCanton;

select insertarDistrito(upper('SINGAPUR                           '),@tempCanton,'001');

select insertarCanton(upper('SUIZA'),@CONSULADO,'33')into @tempCanton;

select insertarDistrito(upper('BERNA                              '),@tempCanton,'001');

select insertarCanton(upper('TRINIDAD Y TOBAGO'),@CONSULADO,'34')into @tempCanton;

select insertarDistrito(upper('PUERTO ESPAÑA                      '),@tempCanton,'001');

select insertarCanton(upper('URUGUAY'),@CONSULADO,'35')into @tempCanton;

select insertarDistrito(upper('MONTEVIDEO                         '),@tempCanton,'001');

select insertarCanton(upper('VENEZUELA'),@CONSULADO,'36')into @tempCanton;

select insertarDistrito(upper('CARACAS                            '),@tempCanton,'001');

select insertarCanton(upper('INDIA'),@CONSULADO,'37')into @tempCanton;

select insertarDistrito(upper('NUEVA DELHI                        '),@tempCanton,'001');

select insertarCanton(upper('QATAR'),@CONSULADO,'38')into @tempCanton;

select insertarDistrito(upper('DOHA                               '),@tempCanton,'001');

select insertarCanton(upper('BOLIVIA'),@CONSULADO,'39')into @tempCanton;

select insertarDistrito(upper('LA PAZ                             '),@tempCanton,'001');

select insertarCanton(upper('PARAGUAY'),@CONSULADO,'40')into @tempCanton;

select insertarDistrito(upper('ASUNCION                           '),@tempCanton,'001');

select insertarCanton(upper('AUSTRALIA'),@CONSULADO,'41')into @tempCanton;

select insertarDistrito(upper('SIDNEY                             '),@tempCanton,'001');

select insertarCanton(upper('JAMAICA'),@CONSULADO,'43')into @tempCanton;

select insertarDistrito(upper('KINGSTON JAMAICA                   '),@tempCanton,'001');

select insertarCanton(upper('TURQUIA'),@CONSULADO,'44')into @tempCanton;

select insertarDistrito(upper('ANKARA                             '),@tempCanton,'001');

select insertarCanton(upper('EMIRATOS ARABES UNIDOS'),@CONSULADO,'45')into @tempCanton;

select insertarDistrito(upper('ABU DHABI                          '),@tempCanton,'001');

select insertarCanton(upper('INDONESIA'),@CONSULADO,'46')into @tempCanton;

select insertarDistrito(upper('YAKARTA                            '),@tempCanton,'001');

select insertarCanton(upper('AZERBAIYAN'),@CONSULADO,'47')into @tempCanton;

select insertarDistrito(upper('BAKU                               '),@tempCanton,'001');

