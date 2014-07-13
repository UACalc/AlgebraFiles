<?xml version="1.0"?>
<algebra>
  <basicAlgebra>
    <algName>Q</algName>
    <desc>This respects both |01|23| and |0|12|3| and is Maltsev modulo the first.</desc>
    <cardinality>4</cardinality>
    <operations>
      <op>
        <opSymbol>
          <opName>q</opName>
          <arity>3</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0,0]">0,1,2,2</row>
            <row r="[0,1]">1,1,2,2</row>
            <row r="[0,2]">2,2,1,1</row>
            <row r="[0,3]">2,2,1,1</row>
            <row r="[1,0]">1,1,2,2</row>
            <row r="[1,1]">1,1,2,2</row>
            <row r="[1,2]">2,2,1,1</row>
            <row r="[1,3]">2,2,1,1</row>
            <row r="[2,0]">2,2,1,1</row>
            <row r="[2,1]">2,2,1,1</row>
            <row r="[2,2]">1,1,2,2</row>
            <row r="[2,3]">1,1,2,2</row>
            <row r="[3,0]">2,2,1,1</row>
            <row r="[3,1]">2,2,1,1</row>
            <row r="[3,2]">1,1,2,2</row>
            <row r="[3,3]">1,1,2,3</row>
          </intArray>
        </opTable>
      </op>
    </operations>
  </basicAlgebra>
</algebra>
