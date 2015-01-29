
# parsetab.py
# This file is automatically generated. Do not edit.
_tabversion = '3.2'

_lr_method = 'LALR'

_lr_signature = '\xe0\x8d~\xa8\xca\xa0\x92rw,W\x1d\xb3\x9a\x80\x83'
    
_lr_action_items = {'NAME':([0,],[2,]),'INT':([1,5,8,10,],[4,4,4,4,]),'NEG':([1,5,8,10,],[5,5,5,5,]),'EQUALS':([2,],[8,]),'PLUS':([4,6,7,9,11,12,],[-6,-2,10,10,10,-5,]),'FUNC':([1,5,8,10,],[6,6,6,6,]),'PRINT':([0,],[1,]),'$end':([2,3,4,6,7,9,11,12,],[-4,0,-6,-2,-1,-7,-3,-5,]),}

_lr_action = { }
for _k, _v in _lr_action_items.items():
   for _x,_y in zip(_v[0],_v[1]):
      if not _x in _lr_action:  _lr_action[_x] = { }
      _lr_action[_x][_k] = _y
del _lr_action_items

_lr_goto_items = {'expression':([1,5,8,10,],[7,9,11,12,]),'statement':([0,],[3,]),}

_lr_goto = { }
for _k, _v in _lr_goto_items.items():
   for _x,_y in zip(_v[0],_v[1]):
       if not _x in _lr_goto: _lr_goto[_x] = { }
       _lr_goto[_x][_k] = _y
del _lr_goto_items
_lr_productions = [
  ("S' -> statement","S'",1,None,None,None),
  ('statement -> PRINT expression','statement',2,'p_print_statement','/home/luke/Documents/programs/compiler construction/p0_restruct/src/my_parser.py',12),
  ('expression -> FUNC','expression',1,'p_func_expression','/home/luke/Documents/programs/compiler construction/p0_restruct/src/my_parser.py',15),
  ('statement -> NAME EQUALS expression','statement',3,'p_assign_statement','/home/luke/Documents/programs/compiler construction/p0_restruct/src/my_parser.py',18),
  ('statement -> NAME','statement',1,'p_name_statement','/home/luke/Documents/programs/compiler construction/p0_restruct/src/my_parser.py',21),
  ('expression -> expression PLUS expression','expression',3,'p_plus_expression','/home/luke/Documents/programs/compiler construction/p0_restruct/src/my_parser.py',25),
  ('expression -> INT','expression',1,'p_int_expression','/home/luke/Documents/programs/compiler construction/p0_restruct/src/my_parser.py',28),
  ('expression -> NEG expression','expression',2,'p_neg_expression','/home/luke/Documents/programs/compiler construction/p0_restruct/src/my_parser.py',31),
]