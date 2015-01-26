<?xml version="1.0"?>
<algebra>
  <basicAlgebra>
    <algName>mck-perm0</algName>
    <desc>McKenzie's example showing CP is not robust.</desc>
    <cardinality>2</cardinality>
    <operations>
      <op>
        <opSymbol>
          <opName>p</opName>
          <arity>3</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0,0]">0,1</row>
            <row r="[0,1]">0,0</row>
            <row r="[1,0]">1,1</row>
            <row r="[1,1]">0,1</row>
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
            <row r="[0,0]">0,1</row>
            <row r="[0,1]">1,1</row>
            <row r="[1,0]">1,1</row>
            <row r="[1,1]">1,1</row>
          </intArray>
        </opTable>
      </op>
    </operations>
  </basicAlgebra>
</algebra>
