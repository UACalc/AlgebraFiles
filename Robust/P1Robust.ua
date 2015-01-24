<?xml version="1.0"?>
<algebra>
  <basicAlgebra>
    <algName>P1Robust</algName>
    <desc>P1 from the Freese-McKenzie robust paper. P0 x P1 is Polin's algebra.</desc>
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
          <opName>prime</opName>
          <arity>1</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row>0,1</row>
          </intArray>
        </opTable>
      </op>
      <op>
        <opSymbol>
          <opName>+</opName>
          <arity>1</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row>1,0</row>
          </intArray>
        </opTable>
      </op>
    </operations>
  </basicAlgebra>
</algebra>
