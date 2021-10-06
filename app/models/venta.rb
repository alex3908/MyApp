class Venta < ApplicationRecord
    belongs_to : items
    belongs_to : cliente
    belongs_to : vendedor
end
