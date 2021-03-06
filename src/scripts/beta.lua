local exports = {}

-- Map opcode names to instruction name and
-- whether the instruction uses a constant
exports.opcodes = {
  [0x20]={"ADD",    false},
  [0x30]={"ADDC",   true},
  [0x28]={"AND",    false},
  [0x38]={"ANDC",   true},
  [0x1C]={"BEQ",    true},
  [0x1D]={"BNE",    true},
  [0x24]={"CMPEQ",  false},
  [0x34]={"CMPEQC", true},
  [0x26]={"CMPLE",  false},
  [0x36]={"CMPLEC", true},
  [0x25]={"CMPLT",  false},
  [0x35]={"CMPLTC", true},
  [0x23]={"DIV",    false},
  [0x33]={"DIVC",   true},
  [0x1B]={"JMP",    true},
  [0x18]={"LD",     true},
  [0x1F]={"LDR",    true},
  [0x22]={"MUL",    false},
  [0x32]={"MULC",   true},
  [0x29]={"OR",     false},
  [0x39]={"ORC",    true},
  [0x2C]={"SHL",    false},
  [0x3C]={"SHLC",   true},
  [0x2D]={"SHR",    false},
  [0x3D]={"SHRC",   true},
  [0x2E]={"SRA",    false},
  [0x3E]={"SRAC",   true},
  [0x21]={"SUB",    false},
  [0x31]={"SUBC",   true},
  [0x19]={"ST",     false},
  [0x2A]={"XOR",    false},
  [0x3A]={"XORC",   true},
  [0x2B]={"XNOR",   false},
  [0x3B]={"XNORC",  true}
}

return exports
