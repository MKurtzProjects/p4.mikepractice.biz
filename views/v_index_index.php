

		<?php if ($user): ?>
			
			<div class="right">

				<div id="action_list">
					<h2>Math is fun!</h2>
					<p>It's great to see you again, <?php echo $user->first_name; ?>.</p>
					<p>How's your studying going?  Remember, you can use the menu above to select the virtual 'chapter' that you're looking to study.</p>
				</div>


			</div>

			<div class="left">
				<h1> Welcome back, <?php echo $user->first_name; ?>!</h1>
			</div>


		<?php else: ?>
			<div class = "right">
				<h2> Sign In </h2>
				

				<form method='POST' action='/users/p_login'>

				    Email<br>
				    <input type='text' name='email'>

				    <br><br>

				    Password<br>
				    <input type='password' name='password'>

				    <br><br>



				    <?php if(isset($error)): ?>
				        <div class='error'>
				            Login failed. Please double check your email and password.
				        </div>
				    <?php endif; ?>

				    <input type='submit' value='Log in'>

				</form>



			</div>

			<div class = "left">
		    	<h2> Hone your math skills </h2>
		    	<h2> Try the same problem over and over and over </h2>
		    	<h2> Track your progress </h2>
		    	
			</div>


		<?php endif; ?>


