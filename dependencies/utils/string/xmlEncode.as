package utils.string
{
	/**
	 * Encode XML.
	 */
	public function xmlEncode(s:String):String
	{
		s = replace(s, "&", "&amp;");
		

		s = replace(s, "<", "&lt;");
		s = replace(s, ">", "&gt;");
		s = replace(s, '"', "&quot;");
		s = replace(s, "'", "&apos;");
		return s;
	}
}