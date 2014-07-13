<?xml version="1.0"?>
<algebra>
  <basicAlgebra>
    <algName>KearnesIdempotent4</algName>
    <desc>This is kearnes4 with h_2 (now p) changed so 002 is 2 and 012 is 3 and 220 is 0 and 230 is 1</desc>
    <cardinality>4</cardinality>
    <operations>
      <op>
        <opSymbol>
          <opName>p</opName>
          <arity>3</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0,0]">0,1,2,2</row>
            <row r="[0,1]">0,1,3,2</row>
            <row r="[0,2]">0,1,1,1</row>
            <row r="[0,3]">0,1,1,1</row>
            <row r="[1,0]">1,1,2,2</row>
            <row r="[1,1]">1,1,2,2</row>
            <row r="[1,2]">1,1,1,1</row>
            <row r="[1,3]">1,1,1,1</row>
            <row r="[2,0]">2,2,2,2</row>
            <row r="[2,1]">2,2,2,2</row>
            <row r="[2,2]">1,1,2,2</row>
            <row r="[2,3]">0,1,2,2</row>
            <row r="[3,0]">2,2,2,3</row>
            <row r="[3,1]">2,2,2,3</row>
            <row r="[3,2]">1,1,2,3</row>
            <row r="[3,3]">1,1,2,3</row>
          </intArray>
        </opTable>
      </op>
      <op>
        <opSymbol>
          <opName>q</opName>
          <arity>3</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0,0]">0,1,1,1</row>
            <row r="[0,1]">0,0,0,0</row>
            <row r="[0,2]">0,0,0,0</row>
            <row r="[0,3]">0,0,0,0</row>
            <row r="[1,0]">1,1,1,1</row>
            <row r="[1,1]">1,1,1,1</row>
            <row r="[1,2]">1,1,1,1</row>
            <row r="[1,3]">1,1,1,1</row>
            <row r="[2,0]">2,2,2,2</row>
            <row r="[2,1]">2,2,2,2</row>
            <row r="[2,2]">2,2,2,2</row>
            <row r="[2,3]">2,2,2,2</row>
            <row r="[3,0]">3,3,3,3</row>
            <row r="[3,1]">3,3,3,3</row>
            <row r="[3,2]">3,3,3,3</row>
            <row r="[3,3]">2,2,2,3</row>
          </intArray>
        </opTable>
      </op>
    </operations>
  </basicAlgebra>
</algebra>
