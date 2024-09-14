//20220605 SMW
//uppercase first letter in string. ex: charmander > Charmander
//argument[0]=string to capitialize

function scp_string_uppercase_first(word) {
	aa = string_char_at(word, 1);        // return the first character of the string
	aa = string_upper(aa);                      // make the character uppercase
	bb = string_delete(word, 1, 1);      // delete the first (lowercase) character
	cc = aa+bb                                  //upper first letter + remainder of name
	return cc
}