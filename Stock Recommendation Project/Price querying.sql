select * from [dbo].[stock_price_cleaned]
select [date], [open], [high], [low], [close], [volume], symbol, MA5, MA20
from [dbo].[stock_price_cleaned]
where symbol = 'PDR'