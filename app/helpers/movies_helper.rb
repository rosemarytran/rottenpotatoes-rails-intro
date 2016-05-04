module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  # highlight table header if the link is clicked
  def helper_class(field)
    if(params[:sort].to_s == field)
      return 'hilite'
    else
      return nil
    end
  end
end
