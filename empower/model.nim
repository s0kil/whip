# Generated by ormin_importer. DO NOT EDIT.

type
  Attr = object
    name: string
    tabIndex: int
    typ: DbTypekind
    key: int   # 0 nothing special,
               # +1 -- primary key
               # -N -- references attribute N
const tableNames = [
  "world",
  "fortune"
]

const attributes = [
  Attr(name: "id", tabIndex: 0, typ: dbInt, key: 1),
  Attr(name: "randomnumber", tabIndex: 0, typ: dbInt, key: 0),
  Attr(name: "id", tabIndex: 1, typ: dbInt, key: 1),
  Attr(name: "message", tabIndex: 1, typ: dbVarchar, key: 0)
]