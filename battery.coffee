command: "pmset -g batt | egrep '([0-9]+\%).*' -o --colour=auto | cut -f1 -d';'"

refreshFrequency: 150000 # ms

render: (output) ->
  "bat <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  font: 12px Osaka-Mono
  top: 6px
  right: 140px
  color: #D5C4A1
  span
    color: #FABD2F
"""
