<?xml version="1.0"?>
<algebra>
  <basicAlgebra>
    <algName>SemiLatNotLinear</algName>
    <desc>Barto's construction applied to a 3 element subset of 2 x 2. It has no semilattice term so having such is not linear, see setion 10.6 of ALVII. </desc>
    <cardinality>3</cardinality>
    <operations>
      <op>
        <opSymbol>
          <opName>t</opName>
          <arity>3</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0,0]">0,1,2</row>
            <row r="[0,1]">1,1,0</row>
            <row r="[0,2]">2,0,2</row>
            <row r="[1,0]">1,1,0</row>
            <row r="[1,1]">1,1,0</row>
            <row r="[1,2]">0,0,0</row>
            <row r="[2,0]">2,0,2</row>
            <row r="[2,1]">0,0,0</row>
            <row r="[2,2]">2,0,2</row>
          </intArray>
        </opTable>
      </op>
      <op>
        <opSymbol>
          <opName>b</opName>
          <arity>2</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0]">0,1,2</row>
            <row r="[1]">1,1,0</row>
            <row r="[2]">2,0,2</row>
          </intArray>
        </opTable>
      </op>
    </operations>
  </basicAlgebra>
</algebra>
