# ruby-pdf-parser

An example of how to parse PDFs like CSVs with Ruby.

## [pdf-reader](https://github.com/yob/pdf-reader)

```
gem install pdf-reader
```

## Run

Target: [example.pdf](https://github.com/kei178/ruby-pdf-parser/blob/master/example.pdf)

Command:

```
ruby parser.rb
```

Result:

```ruby
["Invoice"]
["DATE: [Enter date]"]
["INVOICE Invoice Number"]
["FROM:", "[Company Name]", "TO:", "[Client Name]"]
["[Email]", "[Client Email Address"]
["[Address 1]il Address", "[Address 1]"]
["[Address 2]", "[Address 2]ress 1"]
["[Phone]s 2", "[Phone] Address 2"]
["TERMS: T[Payment Terms]"]
["DUE:", "Due Datet Due Date]"]
["Item Description", "Quantity", "Price", "Amount"]
["Item1", "1.00"]
["$ 10.00", "$ 10.00"]
["Item2", "2.00"]
["$ 10.00", "$ 20.00"]
["Item3"]
["1.00", "$ 20.00", "$ 20.00"]
["Item4", "5.00"]
["$ 5.00", "$ 25.00"]
["Item5", "1.00"]
["$ 8.00", "$ 8.00"]
["$ 0.00"]
["$ 0.00"]
["$ 0.00"]
["$ 0.00"]
["$ 0.00"]
["Subtotal", "$ 83.00"]
["Tax"]
["BALANCE DUE", "$ 83.00"]
["Notes"]
["EClick here to add notes or terms of service.here"]
```
