json.array!(@bills) do |bill|
  json.extract! bill, :id, :name, :merchant, :category, :amount, :notes, :frequency, :due
  json.url bill_url(bill, format: :json)
end
