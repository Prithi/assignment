TimeZone.setDefault(TimeZone.getTimeZone('UTC'))
def now = new Date()
println now
println now.format("MM/dd/yyyy'T'HH:mm:ss.SSS'Z'")
