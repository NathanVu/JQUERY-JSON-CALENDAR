$(document).ready(function() {
   $("#calendar").fullCalendar({
     events: "/concerts/get_events",
     timeFormat: "LT",
     eventClick: function(event) {
       if(event.url) {
         window.open(event.url);
         return false;
       }
     }
  });
});
