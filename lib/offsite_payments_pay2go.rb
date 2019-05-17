require "offsite_payments_pay2go/version"
require "offsite_payments"

module OffsitePayments
  module Integrations
    autoload :Pay2go, "offsite_payments/integrations/pay2go"
  end
end
