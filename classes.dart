class ContaBancaria {
  double _saldo = 0.0;

  void depositar(double valor) {
    _saldo += valor;
  }

  void sacar(double valor) {
    if (valor <= _saldo) {
      _saldo -= valor;
    } else {
      print('Saldo insuficiente.');
    }
  }

  double get saldo => _saldo;
}
