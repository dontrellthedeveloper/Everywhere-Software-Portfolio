module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Everywhere Softwhere | Our Website"
    @seo_keywords = "Dontrell Washington portfolio"
  end
end



