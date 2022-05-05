import unittest
import sys

def divide(a,b):
    return a/b

class TESTDIVIDE(unittest.TestCase):
    def divide_float_by_float(self):
        self.assertEqual(divide(5.0,2.0), 2.5)
    
#     def divide_int_by_int(self):
#         self.assertAlmostEqual(divide(4,3), 1.333333)
    
#     def divide_division_by_zero(self):
#         self.assertRaises(ZeroDivisionError):
#             divide(5,0)

if __name__=='__main__':
    unittest.main()