module SafeUnrefine
  refine Module do
    def remove_refine
        remove_method :refine
    rescue NameError #it's already gone! Yay!
    end
  end
end
