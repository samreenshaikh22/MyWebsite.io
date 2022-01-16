function sendMail(params){
  var tempParams={
    from_name:document.getElementById("from_name").value,
    message:document.getElementById("message").value, 
    email:document.getElementById("email").value, 
    city:document.getElementById("city").value, 

  };
  emailjs.send("service_xstypie","template_77m9r45",tempParams)
  .then(() => {
      alert('Sent!');

    }, (err) => {
      alert(JSON.stringify(err));
    });
}

