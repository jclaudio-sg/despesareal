import '../../category/model/category_model.dart';
import '../../item_category/model/item_category_model.dart';
import '../../ticket_collector/model/ticket_collector_model.dart';

class InvoiceModel {
  final int? id;
  final CategoryModel? categoryModel;
  final ItemCategoryModel? itemCategoryModel;
  final TicketCollectorModel? ticketCollectorModel;
  final String? description;
  final double? amountToPay;
  final DateTime dueDate;
  final int? status;
  final DateTime createdAt;

  InvoiceModel(this.id, this.categoryModel, this.itemCategoryModel,
      this.ticketCollectorModel, this.description, this.amountToPay,
      this.dueDate, this.status, this.createdAt);
}