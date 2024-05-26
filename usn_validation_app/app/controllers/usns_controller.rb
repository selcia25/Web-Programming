class UsnsController < ApplicationController
  before_action :set_usn, only: %i[ show edit update destroy ]

  # GET /usns or /usns.json
  def index
    @usns = Usn.all
  end

  # GET /usns/1 or /usns/1.json
  def show
  end

  # GET /usns/new
  def new
    @usn = Usn.new
  end

  # GET /usns/1/edit
  def edit
  end

  # POST /usns or /usns.json
  def create
    @usn = Usn.new(usn_params)

    respond_to do |format|
      if @usn.save
        format.html { redirect_to usn_url(@usn), notice: "Usn was successfully created." }
        format.json { render :show, status: :created, location: @usn }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @usn.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /usns/1 or /usns/1.json
  def update
    respond_to do |format|
      if @usn.update(usn_params)
        format.html { redirect_to usn_url(@usn), notice: "Usn was successfully updated." }
        format.json { render :show, status: :ok, location: @usn }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @usn.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /usns/1 or /usns/1.json
  def destroy
    @usn.destroy!

    respond_to do |format|
      format.html { redirect_to usns_url, notice: "Usn was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_usn
      @usn = Usn.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def usn_params
      params.require(:usn).permit(:usn)
    end

    def search
      
    end
end
