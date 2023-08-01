import '../../category/model/category_model.dart';
import '../../debt_collector/model/debt_collector_model.dart';
import '../../item_category/model/item_category_model.dart';

class DebtModel {
  final int? id;
  final CategoryModel? categoryModel;
  final ItemCategoryModel? itemCategoryModel;
  final DebtCollectorModel? debtCollectorModel;
  final String? description;
  final double? amountToPay;
  final DateTime dueDate;
  final int? status;
  final DateTime createdAt;

  DebtModel(this.id, this.categoryModel, this.itemCategoryModel,
      this.debtCollectorModel, this.description, this.amountToPay,
      this.dueDate, this.status, this.createdAt);
}