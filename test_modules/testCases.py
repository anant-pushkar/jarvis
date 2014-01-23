import testTemplate 
def getTests():
	tests = []
	
	suite=testTemplate.testSuite("Sample Test Suite1")
	#testcase = testTemplate.regexTester("3\n4 1 7" , "2\n-2 10" , "sample")
	#suite.add(testcase)
	tests.append(suite)
	
	return tests


