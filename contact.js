
Function send()
{

emailjs.send("service_xstypie","template_77m9r45",{
from_name: document.queryselector("name").value,
to_name: "Samreen",
message: document.queryselector("message").value,
email_to: document.queryselector("email").value,
}).then(response=>{
	console.log("Success");

})

}
Document.queryselector(".send").addEventListener("click",send)