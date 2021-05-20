TimeZone.setDefault(TimeZone.getTimeZone('UTC'))
def now = new Date().format("MM/dd/yyyy'T'HH:mm:ss.SSS'Z'")
println now
