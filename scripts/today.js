function formatDate (date) {
  var d = date.getDate()
  if (d < 10) {
    d = '0' + d
  }
  var month = date.getMonth() + 1
  if (month < 10) {
    month = '0' + month
  }
  var year = date.getFullYear()

  return { date: d, month: month, year: year }
}

var d = formatDate(new Date())
node.text = d.date + '/' + d.month + '/' + d.year
node.link.text = '../index.mm'
node.icons.clear()
node.icons.add('calendar')

var todo = node.createChild('todo')
todo.icons.add('idea')

var next = node.createChild('next')
next.icons.add('go')

var doing = node.createChild('doing')
doing.icons.add('bookmark')

var done = node.createChild(-1)
done.icons.add('button_ok')
done.text = 'done'
done.setLeft(true)
done.style.textColorCode = '#00B439'
done.style.font.size = 14

var later = node.createChild('later')
later.icons.add('prepare')
later.setLeft(true)

var waiting = node.createChild('waiting')
waiting.icons.add('hourglass')
waiting.setLeft(true)

var links = node.createChild(-1)
links.icons.clear()
links.text = 'links'
links.icons.add('attach')
links.setLeft(true)

var main = links.createChild(-1)
main.icons.clear()
main.text = 'main'
main.setLeft(true)
main.link.text = '../../../main.mm'

var tmp = links.createChild(-1)
tmp.icons.clear()
tmp.text = 'tmp'
tmp.setLeft(true)
tmp.link.text = '../../../tmp.mm'

var scratch = links.createChild(-1)
scratch.icons.clear()
scratch.text = 'scratch'
scratch.setLeft(true)
scratch.link.text = '../../../scratch.mm'

d = new Date()
d.setDate(d.getDate() - 1)
d = formatDate(d)
var prev = links.createChild(-1)
prev.icons.clear()
prev.text = 'prev'
prev.setLeft(true)
prev.link.text = '../' + d.date + '/index.mm'

d = new Date()
d.setDate(d.getDate() + 1)
d = formatDate(d)
var next = links.createChild(-1)
next.icons.clear()
next.text = 'next'
next.setLeft(true)
next.link.text = '../' + d.date + '/index.mm'
