/**
 * 
 */
package Exception;

/**
 * @author
 *
 * @date 2012-4-17
 */
public class ValidationErrorException extends Exception {
	public ValidationErrorException(){
		super();
	}
	public ValidationErrorException(String message){
		super(message);
	}
}
