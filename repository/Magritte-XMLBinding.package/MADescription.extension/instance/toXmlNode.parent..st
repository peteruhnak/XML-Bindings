*magritte-xmlbinding
toXmlNode: anObject parent: aParentNode
	"Answer a XML Node created from anObject using the receiver as the description. If the receivers
	xmlNode is MXSameNode than anObject will be added to aParentNode. Otherwise aParentNode
	will be ignored."

	^ self toXmlNode: anObject parent: aParentNode isExportableDefault: self class defaultIsExportable