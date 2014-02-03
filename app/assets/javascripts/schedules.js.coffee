$ ->
  $('#calendar').fullCalendar({
    header: {
      left: 'prev,next today',
      center: 'title',
      right: 'month,basicWeek,basicDay' 
    },
    titleFormat: {
      month: 'yyyy年 M月',
      week: '[yyyy年 ]M月 d日{ —[yyyy年 ][ M月] d日}',
      day: 'yyyy年 M月 d日 dddd'
    },
    columnFormat: {
      month: 'ddd',
      week: 'M/d（ddd）',
      day: 'M/d（ddd）'
    },
    dayNames: ['日曜日','月曜日','火曜日','水曜日','木曜日','金曜日','土曜日'],
    dayNamesShort: ['日','月','火','水','木','金','土'],
    buttonText: {
      prev: ' ◄ ',
      next: ' ► ',
      prevYear: ' << ',
      nextYear: ' >> ',
      today: '今日',
      month: '月',
      week: '週',
      day: '日'
    },
  })
