class HomesController < ApplicationController
  def index
  end

  def survey1

  end
  
  
  def survey2
    @post = Temporary.new
    @post.name = params[:customer]
    @post.save
    
    @temp = params
    # @post = post
  end
  
  def survey3
    @post = Temporary.find(params[:post_id])
    @post.sex = params[:sex]
    @temp = params
    @post.save
    
  end

  def survey4
    @post = Temporary.find(params[:post_id])
    @post.age = params[:age]
    @temp = params
    @post.save
    
  end
  
  def survey5
    @post = Temporary.find(params[:post_id])
    @post.checkbox1 = params[:checkbox1]
    @post.checkbox2 = params[:checkbox2]
    @post.checkbox3 = params[:checkbox3]
    @post.checkbox4 = params[:checkbox4]
    @post.checkbox5 = params[:checkbox5]
    @check = []
    
    @temp = params
    @post.save
    
  end

  def survey6
    @post = Temporary.find(params[:post_id])
    @post.size = params[:size]
    @temp = params
    @post.save
    
  end
  
    def survey7
    @post = Temporary.find(params[:post_id])
    @post.kf = params[:kf]
    @temp = params
    @post.save
    
  end
    def survey8
    @post = Temporary.find(params[:post_id])
    @post.color = params[:color]
    @temp = params
    @post.save
    
  end
  
    def survey9
    @post = Temporary.find(params[:post_id])
    @post.design = params[:design]
    @temp = params
    @post.save
    
  end
  
    def survey10
    @post = Temporary.find(params[:post_id])

    @temp = params
    @post.save
    
  end
  
    def survey11
    @post = Temporary.find(params[:post_id])
    @post.path = params[:path]
    @temp = params
    @post.save
    
  end
  
    def survey12
    @post = Temporary.find(params[:post_id])
    @post.email = params[:email]
    @temps = Temporary.all
    @post.save
    
    size_face=0
    a = Mask.where(size: size_face)
    b = a.where(color: @post.kf)
    c = b.where(kf: @post.color)
    if c == 0
      if b == 0
        @mask = a.first
      else
        @mask = b.first
      end
    else
      @mask = c.first
      
    end
    
    
    
    end
  
  
end