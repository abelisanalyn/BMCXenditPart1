class Invoice {

  final String id;
  final String InvoiceUrl;
  final String status;

  Invoice({ required this.id, required this.InvoiceUrl, required this.status});
  factory Invoice.fromjson(Map<String, dynamic> json) => Invoice(
    id: json['id'] as String,
    InvoiceUrl: json['invoice_url'] as String,
    status: json['status'] as String,
    );
}