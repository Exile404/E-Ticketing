<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- custom css file link  -->
    <link rel="stylesheet" href="style2.css?v=0.0.1">

</head>
<body>
<?php

    $trid = rand(10000000,99999999);
    

?>
<div class="container">
    
    <form action="../partial/add_tport.php" method="POST">

        <div class="row">

            

            <div class="col">

                <strong><h3 class="title">Add Transport</h3></strong>

                <div class="inputBox">  
                <strong>Transport ID</strong>
                <input type="text" placeholder="" name="trid" value="<?php echo $trid?>" readonly>
                    
                </div>
                <div class="inputBox">
                    <strong>Company Name</strong>
                    <input type="text" placeholder="" name="cname">
                </div>
                <div class="inputBox">
                    <strong>Available Tickets</strong>
                    <input type="text" placeholder="" name="av">
                </div>
                <div class="inputBox">
                    <strong>Start Destination</strong>
                    <input type="text" placeholder="" name="st">
                </div>
                <div class="inputBox">
                    <strong>Final Destination</strong>
                    <input type="text" placeholder="" name="ft">
                </div>
                <div class="inputBox">
                    <strong>Date</strong>
                    <input type="date" placeholder="" name="date">
                </div>
                <div class="inputBox">
                    <strong>Departure</strong>
                    <input type="text" placeholder="" name="dp">
                </div>
                
                
                <strong><label for="ttype">Payment</label></strong>
                <select id="type" name="ttype">
                <option value="BUS">BUS</option>
                <option value="TRAIN">TRAIN</option>
                <option value="AIR">AIR</option>
                </select>
                <div class="inputBox">
                    <strong>Type</strong>
                    <input type="text" placeholder="" name="type">
                </div>
                <div class="inputBox">
                    <strong>Ticket Price</strong>
                    <input type="text" placeholder="" name="tp">
                </div>
                
        </div>

        <input type="submit" value="Add to Database" class="submit-btn">

    </form>

</div>    
    
</body>
</html>