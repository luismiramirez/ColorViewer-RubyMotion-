class ColorDetailController < UIViewController
  def initWithColor(color, title = "Detail")
    self.initWithNibName(nil, bundle: nil)
    @color = color
    @title = title
    self
  end

  def viewDidLoad
    super

    self.view.backgroundColor = @color
    self.title = @title
  end
end