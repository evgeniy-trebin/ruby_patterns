class BaseBuilding

  def report_about_building
    make_preparations
    lay_foundation
    sum_up_communication
    build_walls
    create_windows
    make_roof
    take_out_trash
  end

  protected

  def make_preparations
    raise_error
  end

  def lay_foundation
    p 'Выкопать котлован и залить фундамент'
  end

  def sum_up_communication
    p 'Подвести трубы с водой, электричество, газ'
  end

  def build_walls
    raise_error
  end

  def create_windows
    p 'Поставить окна'
  end

  def make_roof
    raise_error
  end

  def take_out_trash
    p 'Выкинуть мусор'
  end

  private

  def raise_error
    raise StandardError, 'Метод должен быть определен в наследнике'
  end


end