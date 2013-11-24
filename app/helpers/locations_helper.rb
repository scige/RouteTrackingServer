module LocationsHelper
  def compute_map_center_x(locations)
    points = []
    locations.each {|p| points << p.latitude}
    points.sort!
    (points[0] + points[-1]) / 2
   end

  def compute_map_center_y(locations)
    points = []
    locations.each {|p| points << p.longitude}
    points.sort!
    (points[0] + points[-1]) / 2
  end
end
