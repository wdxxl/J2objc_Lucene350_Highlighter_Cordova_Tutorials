package org.apache.lucene.search.highlight;


//Utility class to store a Span
// From WeightedSpanTerm
public class PositionSpan {
	int start;
	int end;

	public PositionSpan(int start, int end) {
		this.start = start;
		this.end = end;
	}
}
