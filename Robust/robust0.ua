<?xml version="1.0"?>
<algebra>
  <basicAlgebra>
    <algName>robust0</algName>
    <desc>From the join paper with McKenzie on robustness. This is 3-dist and 3-perm.</desc>
    <cardinality>2</cardinality>
    <operations>
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
    </operations>
  </basicAlgebra>
</algebra>
