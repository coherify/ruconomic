# Changelog

# 0.9.13

- Added possibility to set YourReferenceHandle on CurrentInvoice.create_from_data
- Can get invoice lines from an invoice
- Better exception message if no result on Invoice_GetData

# 0.9.12

 - CurrentInvoice: add EAN

# 0.9.11

 - TemplateCollection: get all
 - TemplateCollection: get data
 - TermOfPayment: get all
 - TermOfPayment: get data

# 0.9.10

 - CurrentInvoice: get all
 - CashBook: book

# 0.9.9

 - CashBook: get next voucher number
 - Debtor: create from data - add optional attributes
 - CurrentInvoice: create from data
 - CurrentInvoiceLine: create from data - add optional attributes
 - Debtor: update from data

# 0.9.8

 - Invoice: get all (olepalm)
 - CashBook: get all (olepalm)
 - CurrentInvoice: delete (olepalm)
 - Debtor: get layout (olepalm)
 - CurrentInvoice: book (olepalm)
 - CurrentInvoiceLine: create from data (olepalm)
 - Debtor: get term of payment (olepalm)
 - CurrentInvoice: set due date (olepalm)
 - CurrentInvoice: create (olepalm)


# 0.9.7

 - Fix missing require (twarberg)

# 0.9.6

 - Handle nil-response when searching for invoices (twarberg)

## 0.9.5

 - Changed API hostname (twarberg)

## 0.9.4

 - Added support for token-based login (dinesh)

## 0.9.3

- Added support for X-EconomicAppIdentifier header (dinesh)

## 0.9.2

- Added fetching invoice by number (twarberg)

## 0.9.1

- Added a changelog
- Added autoload of API modules
- Various typos and minor fixes

## 0.9.0

First public release
