<?xml version="1.0"?>
<algebra>
  <basicAlgebra>
    <algName>FiveType4</algName>
    <desc>Simple, type4, the 2 H-McK orders are distinct, but Con of the larger order has no type 1's.</desc>
    <cardinality>5</cardinality>
    <operations>
      <op>
        <opSymbol>
          <opName>auto</opName>
          <arity>1</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row>0,1,3,2,4</row>
          </intArray>
        </opTable>
      </op>
      <op>
        <opSymbol>
          <opName>up03</opName>
          <arity>1</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row>3,1,4,3,4</row>
          </intArray>
        </opTable>
      </op>
      <op>
        <opSymbol>
          <opName>down</opName>
          <arity>1</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row>1,1,1,3,3</row>
          </intArray>
        </opTable>
      </op>
      <op>
        <opSymbol>
          <opName>binary</opName>
          <arity>2</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0]">0,0,0,0,2</row>
            <row r="[1]">0,0,0,0,2</row>
            <row r="[2]">0,0,0,0,2</row>
            <row r="[3]">0,0,0,0,2</row>
            <row r="[4]">3,3,3,3,4</row>
          </intArray>
        </opTable>
      </op>
      <op>
        <opSymbol>
          <opName>h</opName>
          <arity>2</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0]">0,1,3,3,3</row>
            <row r="[1]">1,1,1,1,1</row>
            <row r="[2]">2,1,4,4,4</row>
            <row r="[3]">2,1,4,4,4</row>
            <row r="[4]">2,1,4,4,4</row>
          </intArray>
        </opTable>
      </op>
    </operations>
  </basicAlgebra>
</algebra>
