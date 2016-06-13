/*
 * generated by Xtext 2.9.1
 */
package ar.edu.unq.tvd.nclgenerator.tests

import ar.edu.unq.tvd.nclgenerator.nCLGenerator.NCL
import com.google.inject.Inject
import org.eclipse.xtext.junit4.InjectWith
import org.eclipse.xtext.junit4.XtextRunner
import org.eclipse.xtext.junit4.util.ParseHelper
import org.junit.Assert
import org.junit.Test
import org.junit.runner.RunWith

@RunWith(XtextRunner)
@InjectWith(NCLGeneratorInjectorProvider)
class NCLGeneratorParsingTest{

	@Inject
	ParseHelper<NCL> parseHelper;

	@Test 
	def void loadModel() {
		val result = parseHelper.parse('''
			Hello Xtext!
		''')
		Assert.assertNotNull(result)
	}

}