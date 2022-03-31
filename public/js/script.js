const buscar_productos = ()=>{
    const busqueda = document.getElementById("buscar").value
    console.log(busqueda)
    getProductos(busqueda)
    
}
const getProductos = (buscar)=>{
    var http = new XMLHttpRequest();
    //Que hago con el response
    http.onreadystatechange = function(){
        if(http.readyState==4 && http.status==200){
          document.getElementById("productos").innerHTML = http.responseText;
        }
    }
    //A donde apunta el request
    http.open("GET","http://localhost/pwa2021/index.php/home/productoBusqueda?buscar="+buscar)
    http.send();
}