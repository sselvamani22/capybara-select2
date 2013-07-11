#require '../../spec/support/capybara-select2.rb'
module Capybara
  module Select2
    def select2(form_name, field_name, value, multiple, auto=false)      
      raise "Must pass valid 'form_name'" if form_name.blank?
      raise "Must pass valid 'field_name'" if field_name.blank?
      raise "Must pass valid 'value'" if value.blank?
      field_id = ["s2id",form_name.downcase, field_name.downcase].join("_")
      choices = multiple ? ".select2-choices" : ".select2-choice"
      if value.is_a?(Array)
        value.each do |v|
          within("div##{field_id}") do
            find(choices).click
            find('.select2-input').set(v) if auto
          end
          find(:xpath, "//body").find(".select2-drop li", text: v).click
        end
      else
        within("div##{field_id}") do
          find(choices).click
          if auto
            multiple ? find('.select2-input').set(value) : find(:xpath, "//body").find('.select2-drop-active .select2-input').set(value)
          end
          sleep 1
        end
        find(:xpath, "//body").find(".select2-drop li", text: value).click
      end
    end
  end
end
World(Capybara::Select2)
