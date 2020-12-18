def my_each(mine)#put argument(s) here
  #variable
    counter = 0
    #loop  #variable  #argument.array
    while counter < mine.length
      #array
      yield(mine[counter])
      counter += 1
    end
  # code here
  #return
  mine
end