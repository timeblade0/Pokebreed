//20220904 SMW
//lowercase first letter in string. ex: Charmander > charmander
//argument[0]=string to lowercase first

function scp_string_lowercase_first(word) {
	aa = string_char_at(word, 1);        // return the first character of the string
	aa = string_lower(aa);                      // make the character lowercase
	bb = string_delete(word, 1, 1);      // delete the first (lowercase) character
	cc = aa+bb                                  //upper first letter + remainder of name
	return cc
}