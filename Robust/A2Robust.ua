<?xml version="1.0"?>
<algebra>
  <basicAlgebra>
    <algName>A2Robust</algName>
    <desc>A2 from the Freese-McKenzie Robust paper. It is 3-permutable. Its product with A1 is 5 but not 4 permutable.</desc>
    <cardinality>2</cardinality>
    <operations>
      <op>
        <opSymbol>
          <opName>meet</opName>
          <arity>2</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0]">0,0</row>
            <row r="[1]">0,1</row>
          </intArray>
        </opTable>
      </op>
      <op>
        <opSymbol>
          <opName>s</opName>
          <arity>3</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0,0]">0,0</row>
            <row r="[0,1]">1,0</row>
            <row r="[1,0]">0,0</row>
            <row r="[1,1]">0,1</row>
          </intArray>
        </opTable>
      </op>
      <op>
        <opSymbol>
          <opName>t</opName>
          <arity>3</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0,0]">0,0</row>
            <row r="[0,1]">1,1</row>
            <row r="[1,0]">0,0</row>
            <row r="[1,1]">1,1</row>
          </intArray>
        </opTable>
      </op>
    </operations>
  </basicAlgebra>
</algebra>
