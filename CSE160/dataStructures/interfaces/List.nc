/**
 * ANDES Lab - University of California, Merced
 * This class provides a simple list.
 *
 * @author UCM ANDES Lab
 * @author Alex Beltran
 * @date   2013/09/03
 *
 */

interface List<t>{
   /**
    This is the defined commands of the interface List<t> ready to be called by the interface user.
    *
    * @param input - data to be inserted
    */
  command void pushback(t input);
	command void pushfront(t input);
	command t popback();
	command t popfront();
	command t front();
	command t back();
	command bool isEmpty();
	command uint16_t size();
	command t get(uint16_t position);
}
