<%-- 
    Document   : Booking_details
    Created on : Oct 6, 2022, 10:41:00 PM
    Author     : naveen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Booking Page</title>
        <link rel ="stylesheet" href ="Booking_details.css">
    </head>
    <body style="background-image: url('booking1.jpg');">
    <center>
        <h1> Book Your Flight</h1>
    </center>
        <form action="reservation.php" method="post">
  <div class="elem-group">
    <label for="name">Flight Number</label>
    <input type="text" id="name" name="flight_no" placeholder="" pattern=[A-Z\sa-z]{3,20} required>
  </div>
  <div class="elem-group">
    <label for="email">From</label>
    <input type="text" id="dplace" name="dfrom" placeholder="" required>
  </div>
  <div class="elem-group">
    <label for="phone">To</label>
    <input type="text" id="tdplace" name="tplace" placeholder="" required>
  </div>
  <hr>
  <div class="elem-group inlined">
    <label for="adult">Adults</label>
    <input type="number" id="adult" name="total_adults" placeholder="" min="1" required>
  </div>
  <div class="elem-group inlined">
    <label for="child">Children</label>
    <input type="number" id="child" name="total_children" placeholder="" min="0" required>
  </div>
  <div class="elem-group inlined">
    <label for="checkin-date">Departure Date</label>
    <input type="date" id="checkin-date" name="checkin" required>
  </div>
  <div class="elem-group inlined">
    <label for="checkout-date">Return Date</label>
    <input type="date" id="checkout-date" name="checkout" required>
  </div>
  <div class="elem-group">
    <label for="room-selection">Select your class</label>
    <select id="room-selection" name="room_preference" required>
        <option value="">Premium Class</option>
        <option value="business">Business Class</option>
        <option value="economy">Economy Class</option>
        <option value="first">First Class</option>
    </select>
  </div>
  <hr>
  
  <button type="submit">Confirm and Pay</button>
</form>
    </body>
</html>
