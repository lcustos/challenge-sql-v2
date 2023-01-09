update invoices
set Total = (
    CASE
        when BillingCountry = 'France' then Total + 3
        when BillingCountry = 'USA' then Total + 5
        else Total + 1
    end
    )