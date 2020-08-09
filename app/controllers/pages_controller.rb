class PagesController < ApplicationController
  def home
  end

    def new_entry
        render template: "pages/newentrypreface"
    end

    def plans
        render template: "pages/plans"
    end
    def policy
        render template: "pages/policy"
    end
    def userinfo
        render template: "pages/userinfo"
    end

end
