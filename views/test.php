
<!DOCTYPE html>
<html>

<head>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<title>JQuery Validation Engine</title>
	<link rel="stylesheet" href="../css/validationEngine.jquery.css" type="text/css"/>
	<link rel="stylesheet" href="../css/template.css" type="text/css"/>
	<script src="../js/jquery-1.7.2.min.js" type="text/javascript">
	</script>
	<script src="../js/languages/jquery.validationEngine-en.js" type="text/javascript" charset="utf-8">
	</script>
	<script src="../js/jquery.validationEngine.js" type="text/javascript" charset="utf-8">
	</script>
	<script>
		jQuery(document).ready(function(){
			// binds form submission and fields to the validation engine
			jQuery("#formID").validationEngine();
		});

		/**
		*
		* @param {jqObject} the field where the validation applies
		* @param {Array[String]} validation rules for this field
		* @param {int} rule index
		* @param {Map} form options
		* @return an error string if validation failed
		*/
		function checkHELLO(field, rules, i, options){
			if (field.val() != "HELLO") {
				// this allows to use i18 for the error msgs
				return options.allrules.validate2fields.alertText;
			}
		}
	</script>
</head>
<body>
	<p>
		<a href="#" onclick="alert('is the form valid? '+jQuery('#formID').validationEngine('validate'))">Evaluate form</a>
		| <a href="#" onclick="jQuery('#sport').validationEngine('validate')">Validate sport1 select field</a>
		| <a href="#" onclick="jQuery('#sport').validationEngine('hide')">Close favorite sport 1 prompt</a>
		| <a href="#" onclick="jQuery('#formID').validationEngine('hide')">Close all prompts on form</a>
		| <a href="#" onclick="jQuery('#formID').validationEngine('updatePromptsPosition')">Update all prompts positions</a>
		| <a href="#" onclick="jQuery('#test').validationEngine('showPrompt', 'This is an example', 'pass')">Build a prompt on a div</a>
		| <a href="#" onclick="jQuery('#test').validationEngine('hide')">Close div prompt</a>
		| <a href="../index.html" >Back to index</a>
	</p>

	<form id="formID" class="formular" method="post">
		<fieldset>
			<label>
				<span>Field is required : </span>
				<input value="" class="validate[required] text-input" type="text" name="req" id="req" />
			</label>
			<legend>
				Placeholder & required
			</legend>
			<label>
				<span>Field is required : </span>
				<input value="This is a placeholder" data-validation-placeholder="This is a placeholder" class="validate[required] text-input" type="text" name="reqplaceholder" id="reqplaceholder" />
			</label>
			<label>
				<span>Favorite sport 1:</span>
				<select name="sport" id="sport" class="validate[required]">
					<option value="">Choose a sport</option>
					<option value="option1">Tennis</option>
					<option value="option2">Football</option>
					<option value="option3">Golf</option>
				</select>
			</label>
			<label>
				<span>Favorite sport 2:</span>
				<select name="sport2" id="sport2" multiple class="validate[required]">
					<option value="">Choose a sport</option>
					<option value="option1">Tennis</option>
					<option value="option2">Football</option>
					<option value="option3">Golf</option>
				</select>
			</label>
			<br/>
			validate[required]
		</fieldset>
		<input class="submit" type="submit" value="Validate &amp; Send the form!"/><hr/>
	</form>
</body>
</html>
