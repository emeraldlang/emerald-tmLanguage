# SYNTAX TEST "Packages/emerald/emerald.tmLanguage"

'string'
# ^string.quoted.single.emerald

"string"
# ^ string.quoted.double.emerald

10.0
# ^ constant.numeric.emerald

import core
# ^ keyword.control.emerald
#      ^ variable.other.emerald

let x = 10
# ^ keyword.other.declaration.emerald
#   ^ variable.other.emerald
#     ^ keyword.operator.assignment.emerald

do 
#^ keyword.control.emerald

end
# ^ keyword.control.emerald

while 10 do
# ^ keyword.control.loop.emerald
end

def test : x, y
# ^ keyword.other.declaration.emerald
end
# ^ keyword.control.emerald

object obj1 clones obj2
# ^ keyword.other.declaration.emerald
    let x = 5

    def __init__ : self
        self.x = 10
    end

end
# ^ keyword.control.emerald