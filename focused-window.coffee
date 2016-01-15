command: "echo $(/usr/local/bin/kwmc read focused)"

refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #D6E7EE
  font: 10px Osaka-Mono
  height: 16px
  left: 10px
  overflow: hidden
  text-overflow: ellipsis
  top: 6px
  width: 500px
"""
