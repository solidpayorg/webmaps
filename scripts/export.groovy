boolean overwriteExistingFile = true
def filename = node.map.file.canonicalPath.replaceFirst('.mm$', '.html')
// English localization
c.export(node.map, new File(filename), 'XHTML (Clickable map image version)\u2026 (.html)', overwriteExistingFile)

 // German localization
 //c.export(node.map, new File(filename), 'Portables Dokumentenformat (PDF) (.pdf)', overwriteExistingFile)