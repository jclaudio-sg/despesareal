import '../../form_payment/model/form_payment.dart';
import '../../invoice/model/invoice_model.dart';

class SettleInvoiceModel {
  final int? id;
  final InvoiceModel? debtModel;
  final FormPayment? formPayment;
  final double? amountPaid;
  final DateTime? payDay;

  SettleInvoiceModel(this.id, this.debtModel, this.formPayment,
      this.amountPaid, this.payDay);
}