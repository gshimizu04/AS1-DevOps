import unittest
from calculadora import soma

class TestCalculadora(unittest.TestCase):
    def test_soma(self):
        self.assertEqual(soma(2, 3), 5)

if __name__ == '__main__':
    unittest.main()

    #comentário para update no github parte 2