class Sinhvien
    def initialize
      puts 'Xin chào bạn!'
    end      
    def info
      print ("nhap diem toan : ")
      t=gets.chomp.to_f 
      print ("nhap diem ly : ")
      l=gets.chomp.to_f
      print ("nhap diem hoa : ")
      h=gets.chomp.to_f
      puts ("điểm toán của sinh viên là : #{t}\nđiểm ly của sinh viên là : #{l} \nđiểm hóa của sinh viên là : #{h}" )
      tb=((t+l+h)/3).to_f
      puts ("điểm trung bình của sinh viên là #{tb}")
    end
  end
  sinh_vien = Sinhvien.new
  puts  sinh_vien.info

  
  
