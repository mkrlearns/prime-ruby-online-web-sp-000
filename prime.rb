<<<<<<< HEAD
def prime?(int)
  return (2..int - 1).all?{|x| int % x != 0} if int > 2
  return true if int == 2
  false
=======
def prime?(int)
  if int > 1
      if int.prime?
        return true
      else
        return false
      end
  end
>>>>>>> a5b3b6952df21f112ac7a0103c4c5aee7225f591
end