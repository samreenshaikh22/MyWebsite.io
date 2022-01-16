function sendMail(params){
  var tempParams={
    from_name:document.getElementById("from_name").value,
    message:document.getElementById("message").value, 
    reply_to:document.getElementById("email").value, 
  };
  emailjs.send("service_xstypie","template_77m9r45",tempParams)
  .then(function(res){
    console.log("success", res.status);
  })
}

