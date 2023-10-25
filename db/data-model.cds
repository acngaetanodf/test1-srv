namespace my.bookshop;

entity Books {
  key ID    : Integer;
      title : String;
      stock : Integer;
}

entity Products {
  key ProductID       : Integer;
      ProductName     : String;
      QuantityPerUnit : String;
      UnitPrice       : String;
}
