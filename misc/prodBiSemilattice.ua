<?xml version="1.0"?>
<algebra>
  <productAlgebra>
    <cardinality>9</cardinality>
    <factors>
      <factor>
        <basicAlgebra>
          <algName>meetDistBiSemilattice</algName>
          <cardinality>3</cardinality>
          <operations>
            <op>
              <opSymbol>
                <opName>m</opName>
                <arity>2</arity>
              </opSymbol>
              <opTable>
                <intArray>
                  <row r="[0]">0,0,0</row>
                  <row r="[1]">0,1,1</row>
                  <row r="[2]">0,1,2</row>
                </intArray>
              </opTable>
            </op>
            <op>
              <opSymbol>
                <opName>j</opName>
                <arity>2</arity>
              </opSymbol>
              <opTable>
                <intArray>
                  <row r="[0]">0,1,2</row>
                  <row r="[1]">1,1,1</row>
                  <row r="[2]">2,1,2</row>
                </intArray>
              </opTable>
            </op>
          </operations>
        </basicAlgebra>
      </factor>
      <factor>
        <basicAlgebra>
          <algName>joinDistBiSemilattice</algName>
          <desc>The 3 element join dist bisemilattice. This generates the variety.</desc>
          <cardinality>3</cardinality>
          <operations>
            <op>
              <opSymbol>
                <opName>m</opName>
                <arity>2</arity>
              </opSymbol>
              <opTable>
                <intArray>
                  <row r="[0]">0,0,0</row>
                  <row r="[1]">0,1,1</row>
                  <row r="[2]">0,1,2</row>
                </intArray>
              </opTable>
            </op>
            <op>
              <opSymbol>
                <opName>j</opName>
                <arity>2</arity>
              </opSymbol>
              <opTable>
                <intArray>
                  <row r="[0]">0,0,2</row>
                  <row r="[1]">0,1,2</row>
                  <row r="[2]">2,2,2</row>
                </intArray>
              </opTable>
            </op>
          </operations>
        </basicAlgebra>
      </factor>
    </factors>
  </productAlgebra>
</algebra>
