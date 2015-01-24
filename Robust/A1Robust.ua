<?xml version="1.0"?>
<algebra>
  <basicAlgebra>
    <algName>A1Robust</algName>
    <desc>A1 from the Freese-McKenzie Robust paper. This is a reduct of Polin's P1.</desc>
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
            <row r="[0,1]">0,0</row>
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
            <row r="[0,1]">1,0</row>
            <row r="[1,0]">0,0</row>
            <row r="[1,1]">0,1</row>
          </intArray>
        </opTable>
      </op>
    </operations>
  </basicAlgebra>
</algebra>
