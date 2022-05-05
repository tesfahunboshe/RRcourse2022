def convert(f, target='c'):
    if target == 'c':
        return (f - 32) / 1.8
    elif target == 'k':
        return ((f - 32) / 1.8) + 273.15
    else:
        raise Exception('wrong target')


import unittest
import sys



class TESTCONVERSION(unittest.TestCase):
    def checkconvertion(self):
        self.assertEqual(convert(50), 10)
        self.assertAlmostEqual(convert(70), 21.1111)
        self.assertAlmostEqual(convert(90), 32.2222)
    

if __name__=='__main__':
    unittest.main()