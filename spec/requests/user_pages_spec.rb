#require 'spec_helper'

#describe "UserPages" do
 # describe "GET /user_pages" do
   # it "works! (now write some real specs)" do
     
    #  get user_pages_index_path
    #  response.status.should be(200)
   # end
 # end
 #end


require 'spec_helper'

describe "User pages" do

  subject { page }

  describe "signup page" do
    before { visit signup_path }

    it { should have_content('Sign up') }
    it { should have_title(full_title('Sign up')) }
  end
end