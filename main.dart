import 'cartao.dart';
import 'cliente.dart';
import 'compra.dart';
import 'conta.dart';
import 'fatura.dart';

main() {
  var conta = Conta(
    cartao: Cartao(
      ano: 2022,
      mes: 04,
      numero: '445532657845',
      limite: 3200.00,
      codigo: 123456,
    ),
    cliente: Cliente(
      cpf: '1234567891012',
      id: '12345',
      nome: 'Jose',
      sobrenome: 'Soares',
    ),
    faturas: [
      Fatura(
        compras: [
          Compra(
            valor: 12.5,
            descricao: 'cafe',
            data: '12/06',
          ),
          Compra(
            valor: 100.00,
            descricao: 'arroz',
            data: '15/06',
          ),
        ],
        ano: 06,
        mes: 21,
      ),
    ],
  );
}
