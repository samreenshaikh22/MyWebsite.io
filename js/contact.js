function sendMail(params){
  var tempParams={
    from_name:document.getElementById("from_name").value,
    message:document.getElementById("message").value, 
    email:document.getElementById("email").value, 
  };
  emailjs.send("service_xstypie","template_77m9r45",tempParams)
  .then(() => {
      btn.value = 'Send Email';
      alert('Sent!');
      document.getElementById('ContactForm').reset();

    }, (err) => {
      btn.value = 'Send Email';
      alert(JSON.stringify(err));
    });
}

