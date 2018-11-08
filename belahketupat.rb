class BelahKetupat
	
  def initialize (d1,d2,sisi)
	@d1 = d1
	@d2 = d2
	@sisi = sisi
  end

  def luas
	(@d1 * @d2)/2
  end

  def keliling
	@sisi * 4
  end

end
