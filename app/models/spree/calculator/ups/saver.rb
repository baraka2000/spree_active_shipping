module Spree
  class Calculator
    module Ups
      class Saver < Calculator::Ups::Base
        def self.description
          I18n.t("ups.saver")
        end
      end
    end
  end
end
