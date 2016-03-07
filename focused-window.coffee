command: "echo $(/usr/local/bin/kwmc read focused) | awk -v len=80 \'{ if (length($0) > len) print substr($0, 1, len-3) \"...\"; else print; }\'"

refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 10px Osaka-Mono
  height: 16px
  left: 10px
  overflow: hidden
  text-overflow: ellipsis
  top: 6px
  width: auto
"""
