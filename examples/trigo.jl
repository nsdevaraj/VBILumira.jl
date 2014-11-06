using VBILumira
using Gadfly

plot = plot([sin,cos], 5, 25)

exportToSVG(plot)

setId("trigo")
setName("HelloWorld1")
setVersion("1.0.0.0")
setDescription("Sample Chart")
createLumiraExtension()