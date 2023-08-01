import '../../debt/model/debt_model.dart';
import '../../form_payment/model/form_payment.dart';

class SettleDebtModel {
  final int? id;
  final DebtModel? debtModel;
  final FormPayment? formPayment;
  final double? amountPaid;
  final DateTime? payDay;

  SettleDebtModel(this.id, this.debtModel, this.formPayment,
      this.amountPaid, this.payDay);
}