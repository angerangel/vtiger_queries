--Example, update secription of product named "soap", only if its description is empty

UPDATE vtiger_crmentity, vtiger_products SET vtiger_crmentity.description = 'Fresh pink liquid soap' WHERE  vtiger_crmentity.crmid = vtiger_products.productid and
  vtiger_products.productname = 'soap' AND 
  (vtiger_crmentity.description IS NULL or vtiger_crmentity.description = '' ) ;
