class DosesController < ApplicationController
  def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
  end

  def create

    @cocktail = Cocktail.find(params[:cocktail_id])

    @dose = @cocktail.doses.new(doses_params)
    # @dose = Dose.new(doses_params)
    # @dose.cocktail_id = @cocktail.id


    if @dose.save
      redirect_to cocktail_path(@cocktail.id)
    else
      render :new
    end
  end

  def destroy
    @dose = Dose.find(params[:id])

    @dose.destroy
    redirect_to :back
  end

  def doses_params
    doses_params = params.require(:dose).permit(:description, :ingredient_id)
  end
end
