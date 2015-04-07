<!DOCTYPE html>
<html>
    <head>
        
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Bootstrap 101 Template</title>

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <style>
            body{
                background-color: #A9D0F5;
            }
           
         #BtnA{
    background: #bfd255; /* Old browsers */
background: -moz-linear-gradient(top, #bfd255 0%, #8eb92a 50%, #72aa00 51%, #9ecb2d 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#bfd255), color-stop(50%,#8eb92a), color-stop(51%,#72aa00), color-stop(100%,#9ecb2d)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top, #bfd255 0%,#8eb92a 50%,#72aa00 51%,#9ecb2d 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top, #bfd255 0%,#8eb92a 50%,#72aa00 51%,#9ecb2d 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top, #bfd255 0%,#8eb92a 50%,#72aa00 51%,#9ecb2d 100%); /* IE10+ */
background: linear-gradient(to bottom, #bfd255 0%,#8eb92a 50%,#72aa00 51%,#9ecb2d 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#bfd255', endColorstr='#9ecb2d',GradientType=0 ); /* IE6-9 */
            }
            #BtnR{
               background: #f85032; /* Old browsers */
background: -moz-linear-gradient(top, #f85032 0%, #f16f5c 50%, #f6290c 51%, #f02f17 71%, #e73827 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f85032), color-stop(50%,#f16f5c), color-stop(51%,#f6290c), color-stop(71%,#f02f17), color-stop(100%,#e73827)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top, #f85032 0%,#f16f5c 50%,#f6290c 51%,#f02f17 71%,#e73827 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top, #f85032 0%,#f16f5c 50%,#f6290c 51%,#f02f17 71%,#e73827 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top, #f85032 0%,#f16f5c 50%,#f6290c 51%,#f02f17 71%,#e73827 100%); /* IE10+ */
background: linear-gradient(to bottom, #f85032 0%,#f16f5c 50%,#f6290c 51%,#f02f17 71%,#e73827 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f85032', endColorstr='#e73827',GradientType=0 ); /* IE6-9 */
            }
             #sapatos{
               
                color:blue;
                 width: 1020px;
                 height: 40px;
                margin-left: 75px;
                margin-top: 10px;
                text-align: left;
                font: bold 20px/30px Times;
               
            }
             #roupas{
                color:blue;
                 width: 1020px;
                 height: 40px;
                margin-left: 75px;
                margin-top: 10px;
                text-align: left;
                font: bold 20px/30px Times;
            }
            #acessorios{
                color: blue;
                width: 1020px;
                 height: 40px;
                margin-left: 75px;
                margin-top: 10px;
                text-align: left;
                font: bold 20px/30px Times;
            }
             #escritorio{
                color:blue;
                 width: 1020px;
                 height: 40px;
                margin-left: 75px;
                margin-top: 10px;
                text-align: left;
                font: bold 20px/30px Times;
            }
             #prdbeleza{
                color:blue;
               width: 1020px;
                 height: 40px;
                margin-left: 75px;
                margin-top: 10px;
                text-align: left;
                font: bold 20px/30px Times;
            }
             #brinquedos{
                color:blue;
                 width: 1020px;
                 height: 40px;
                margin-left: 75px;
                margin-top: 10px;
                text-align: left;
                font: bold 20px/30px Times;
            }
             #eletronicos{
                color:blue;
                 width: 1020px;
                 height: 40px;
                margin-left: 75px;
                margin-top: 10px;
                text-align: left;
                font: bold 20px/30px Times;
            }
             #cmb{
                color:blue;
                 width: 1020px;
                 height: 40px;
                margin-left: 75px;
                margin-top: 10px;
                text-align: left;
                font: bold 20px/30px Times;
            }
             #alimentos{
                color:blue;
                width: 1020px;
                 height: 40px;
                margin-left: 75px;
                margin-top: 10px;
                text-align: left;
                font: bold 20px/30px Times;
            }
            
           
          
        </style>
    </head>
    <body>
     <ol class="breadcrumb">
  <li><a href="#">Home</a></li>
  <li><a href="Menu.html">Menu</a></li>
  <li class="active">Categorias</li>
</ol>


  
     
  
<a id="sapatos" href="#" class="btn btn-default" role="button">Sapatos</a>
<button id='BtnR' type="button" class="btn btn-danger">Remover</button>
<button  id=BtnA type="button" class="btn btn-success">Adicionar</button>

<a id="roupas" href="#" class="btn btn-default" role="button">Roupas</a>
<button id='BtnR' type="button" class="btn btn-danger">Remover</button>
<button  id=BtnA type="button" class="btn btn-success">Adicionar</button>

<a id="acessorios" href="#" class="btn btn-default" role="button">Acessorios</a>
<button id='BtnR' type="button" class="btn btn-danger">Remover</button>
<button  id=BtnA type="button" class="btn btn-success">Adicionar</button>

<a id="escritorio" href="#" class="btn btn-default" role="button">Escritorio</a>
<button id='BtnR' type="button" class="btn btn-danger">Remover</button>
<button  id=BtnA type="button" class="btn btn-success">Adicionar</button>

<a id="prdbeleza" href="#" class="btn btn-default" role="button">Produtos de Beleza</a>
<button id='BtnR' type="button" class="btn btn-danger">Remover</button>
<button  id=BtnA type="button" class="btn btn-success">Adicionar</button>

<a id="brinquedos" href="#" class="btn btn-default" role="button">Brinquedos</a>
<button id='BtnR' type="button" class="btn btn-danger">Remover</button>
<button  id=BtnA type="button" class="btn btn-success">Adicionar</button>

<a id="eletronicos" href="#" class="btn btn-default" role="button">Eletronicos</a>
<button id='BtnR' type="button" class="btn btn-danger">Remover</button>
<button  id=BtnA type="button" class="btn btn-success">Adicionar</button>

<a id="cmb" href="#" class="btn btn-default" role="button">Cama/Mesa/Banho</a>
<button id='BtnR' type="button" class="btn btn-danger">Remover</button>
<button  id=BtnA type="button" class="btn btn-success">Adicionar</button>

<a id="alimentos" href="#" class="btn btn-default" role="button">Alimentos</a>
<button id='BtnR' type="button" class="btn btn-danger">Remover</button>
<button  id=BtnA type="button" class="btn btn-success">Adicionar</button>
</body>
</html>

