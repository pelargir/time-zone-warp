module TimeZoneWarp
  def pretend_zone_is(zone)
    original_zone = Time.zone
    begin
      Time.zone = zone
      yield
    ensure
      Time.zone = original_zone
    end
  end
end
 
Test::Unit::TestCase.send(:include, TimeZoneWarp)