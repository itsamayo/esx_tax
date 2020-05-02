Config = {}

-- Where to send Taxes? Default is Police safe!
Config.WheretoSendTaxes = 'society_police'
-- Bank Tax Brackets
Config.HoboClassLimit  =  0
Config.PoorClassLimit  =  50000
Config.LowerClassLimit  =  150000
Config.LowerMiddleClassLimit = 250000
Config.MiddleClassLimit = 500000
Config.UpperMiddleClassLimit = 1000000
Config.LowerHigherClassLimit =  3000000
Config.HigherClassLimit =  6000000
Config.UpperHigherClassLimit =  12000000

-- Bank Tax Deductions (Multiplier)
Config.HoboClassTax  =  0
Config.PoorClassTax  =  1
Config.LowerClassTax  =  2
Config.LowerMiddleClassTax = 2
Config.MiddleClassTax =  2
Config.UpperMiddleClassTax =  3
Config.LowerHigherClassTax = 3
Config.HigherClassTax =  3
Config.UpperHigherClassTax = 4

-- Car Tax Deductions - i.e $100 tax for each car
Config.CarTax = 250

-- Tax Interval
Config.TaxInterval = 60 * 60000 -- i.e every hour