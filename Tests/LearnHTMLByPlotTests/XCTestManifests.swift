import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(LearnHTMLByPlotTests.allTests),
    ]
}
#endif
