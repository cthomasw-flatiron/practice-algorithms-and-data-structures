# //Given the lifting strength of the arms of two people.
# //Determine the results of a arm wrestling match between the two
# //[leftArm,rightArm]

# //in: playerOne,playerTwo
# //out: Left Arm winner, playerTwo
# //     Right Arm winner, playerOne

# //in: [11,10], [11,9]
# //out: Left arm tie 
# //     Right arm winner, playerOne

def arm_wrestle
  playerOne = [10,13]
  playerTwo = [11,9]
  
  case 
    when playerOne[0] > playerTwo[0]
      puts "Left arm winner, playerOne"
    when playerOne[0] < playerTwo[0]
      puts "Left arm winner, playerTwo"
    else
      puts "Left arm tie"
    end

  case
    when playerOne[1] > playerTwo[1]
      puts "Right arm winner, playerOne"
    when playerOne[1] < playerTwo[1]
      puts "Right arm winner, playerTwo"
    else
      puts "Right arm tie"
    end  

end

arm_wrestle
