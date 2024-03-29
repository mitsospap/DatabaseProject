CREATE FUNCTION "3_3_hotels_by_bigger_discount"() 

RETURNS table(id_hotel integer, "HOTEL"character varying(45), "ROOM_TYPE" character varying(45), "Discount" real)
							 AS
$BODY$
DECLARE max_discount integer;
BEGIN
	SELECT MAX(discount) into max_discount
	FROM roomrate as roomrate_0;
RETURN QUERY
	SELECT hotel_0."idHotel", hotel_0.name, roomrate_0.roomtype, roomrate_0.discount
	FROM hotel as hotel_0, roomrate as roomrate_0 
	where hotel_0."idHotel" = roomrate_0."idHotel" and roomrate_0.discount = max_discount
	ORDER BY roomrate_0.roomtype;
END
$BODY$ LANGUAGE plpgsql;

SELECT * FROM "3_3_hotels_by_bigger_discount"();
