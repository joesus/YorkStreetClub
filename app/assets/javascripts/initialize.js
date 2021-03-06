$(document).on('ready page:load', function(){

    $('#calendar').fullCalendar({

       events: 'https://www.google.com/calendar/feeds/1311yorkstreetclub%40gmail.com/public/basic',

          weekMode: 'liquid',
          
          height: 600,

          defaultView: 'agendaWeek',

          allDaySlot: false,

            header: {
                      left: 'title',
                      center: 'agendaDay,agendaWeek,month',
                      right: 'today prev,next'
            },

    windowResize: function(view) {
      if ($(window).width() < 514){
        $('#calendar').fullCalendar( 'changeView', 'agendaDay' );
      } else {
        $('#calendar').fullCalendar( 'changeView', 'agendaWeek' );
      }
    }
  });
    $('#calendar').fullCalendar('render');
});