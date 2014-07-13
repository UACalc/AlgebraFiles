<?xml version="1.0"?>
<algebra>
  <basicAlgebra>
    <algName>poliddempotent</algName>
    <desc>An idempotent reduct of Polin's algebra: s = b(y,b(v(b(x,v(z))),v(b(z,v(x))))) and t =  b(u(b(b(x,y),u(z))),b(b(u(b(b(x,z),u(y))),u(b(b(y,z),u(x)))),u(b(u(x),b(u(y),u(z)))))). Since the join of two varieties with majority terms is CD, one of the 2 element images is 3-dist and 3-perm. The other is dist and permutable.</desc>
    <cardinality>4</cardinality>
    <operations>
      <op>
        <opSymbol>
          <opName>b</opName>
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
      <op>
        <opSymbol>
          <opName>s</opName>
          <arity>3</arity>
        </opSymbol>
        <opTable>
          <intArray>
            <row r="[0,0]">0,0,0,0</row>
            <row r="[0,1]">1,1,1,1</row>
            <row r="[0,2]">2,2,0,0</row>
            <row r="[0,3]">3,3,1,1</row>
            <row r="[1,0]">0,0,0,0</row>
            <row r="[1,1]">1,1,1,1</row>
            <row r="[1,2]">2,2,0,0</row>
            <row r="[1,3]">3,3,1,1</row>
            <row r="[2,0]">0,0,0,0</row>
            <row r="[2,1]">1,1,1,1</row>
            <row r="[2,2]">0,0,2,2</row>
            <row r="[2,3]">1,1,3,3</row>
            <row r="[3,0]">0,0,0,0</row>
            <row r="[3,1]">1,1,1,1</row>
            <row r="[3,2]">0,0,2,2</row>
            <row r="[3,3]">1,1,3,3</row>
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
            <row r="[0,0]">0,1,0,1</row>
            <row r="[0,1]">1,0,1,0</row>
            <row r="[0,2]">0,1,0,1</row>
            <row r="[0,3]">1,0,1,0</row>
            <row r="[1,0]">1,0,1,0</row>
            <row r="[1,1]">0,1,0,1</row>
            <row r="[1,2]">1,0,1,0</row>
            <row r="[1,3]">0,1,0,1</row>
            <row r="[2,0]">0,1,0,1</row>
            <row r="[2,1]">1,0,1,0</row>
            <row r="[2,2]">0,1,2,3</row>
            <row r="[2,3]">1,0,3,2</row>
            <row r="[3,0]">1,0,1,0</row>
            <row r="[3,1]">0,1,0,1</row>
            <row r="[3,2]">1,0,3,2</row>
            <row r="[3,3]">0,1,2,3</row>
          </intArray>
        </opTable>
      </op>
    </operations>
  </basicAlgebra>
</algebra>
