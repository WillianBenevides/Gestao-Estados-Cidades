RSpec.describe CidadesController, type: :controller do
    describe "GET #index" do
      it "returns http success" do
        get :index
        expect(response).to have_http_status(:success)
      end
    end
  
    describe "GET #search" do
      let!(:cidade) { create(:cidade, nome: "São Paulo") }
  
      it "returns http success" do
        get :search, params: { q: "São Paulo" }
        expect(response).to have_http_status(:success)
      end
  
      it "assigns found cities to @cidades" do
        get :search, params: { q: "São Paulo" }
        expect(assigns(:cidades)).to include(cidade)
      end
    end
  end
  