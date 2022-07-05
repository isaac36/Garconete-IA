global.estado = pegar_comida;
debug_estado = "pegar_comida";

if(place_meeting(x,y,obj_balcao))and(obj_balcao.pedido>0)and(!pegueicomida){obj_balcao.pedido--;pegueicomida=true}
