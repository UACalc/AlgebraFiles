<?xml version="1.0"?>
<algebra>
  <basicAlgebra>
    <algName>lat2x2</algName>
    <desc>2 x 2 as a lattice. The order has 3 on top.</desc>
    <cardinality>4</cardinality>
    <operations>
      <op>
        <opSymbol>
          <opName>join</opName>
          <arity>2</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0]">0,1,2,3</row>
            <row r="[1]">1,1,3,3</row>
            <row r="[2]">2,3,2,3</row>
            <row r="[3]">3,3,3,3</row>
          </intArray>
        </opTable>
      </op>
      <op>
        <opSymbol>
          <opName>meet</opName>
          <arity>2</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0]">0,0,0,0</row>
            <row r="[1]">0,1,0,1</row>
            <row r="[2]">0,0,2,2</row>
            <row r="[3]">0,1,2,3</row>
          </intArray>
        </opTable>
      </op>
    </operations>
  </basicAlgebra>
</algebra>
