window.addEventListener('resize', function(event) {
    var vh = Math.max(document.documentElement.clientHeight, window.innerHeight || 0);    
    var sidebar=document.getElementsByClassName('sidebar')[0];
    var content=document.getElementsByTagName('section')[0];    
    var header=document.getElementsByTagName('header')[0];  

    console.log("Content: " +  content.offsetHeight + " " +  content.scrollHeight + " Sidebar: " + sidebar.offsetHeight + " " + sidebar.scrollHeight)        
    if (content.scrollHeight < vh - 100 && content.scrollHeight > header.scrollHeight)
    {                      
        sidebar.style.height = (content.offsetHeight - 100).toString() + "px";        
    } 
    else
    {
        sidebar.style.height = null;                
    }    
}, true)    