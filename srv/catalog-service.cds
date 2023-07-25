using { CAPM_ComputerShop.db as db } from '../db/data-model';

service CatalogService
{
    entity Computers as
        projection on db.Computers;

    entity Customers as
        projection on db.Customers;

    entity Sales as
        projection on db.Sales;

    @readonly
    entity sales_overview as
        projection on db.sales_overview;
}
