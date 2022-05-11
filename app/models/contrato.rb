class Contrato < ApplicationRecord
    scope :with_horarios, ->(include) { includes(:horarios) if include.present? }
end
