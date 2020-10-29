module Operator where

infixl 8 #
a # b = a^2 + b^2

infix 8 *+*
(*+*) x y = x^3 + y^3