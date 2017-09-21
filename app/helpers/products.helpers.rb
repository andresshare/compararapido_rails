module ProductsHelper
def form_title
    @product.new_record? ?"Product publish" :"Modify product"
end

end