
command: "echo \"Now Playing: \" && echo $(/usr/local/bin/spotify info) | sed \'s/.*Track: \\(.*\\)Album.*/\\1/\'"


refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 12px Osaka-Mono
  left: 50%
  margin-left: -160px
  text-align: center
  top: 6px
  span
    color: #9C9486
"""
