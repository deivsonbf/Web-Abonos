<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
	<jsp:include page="/includes/head.html"></jsp:include>

<body>

	<jsp:include page="/includes/header.html"></jsp:include>
	
    <div class="main">
        <div class="container">

            <fieldset>
               <legend>
                   <div class="main--title">
                        <p><i class="fa fa-file-o" aria-hidden="true"></i>&nbsp;Cadastrar Tickets Rejeitados</p>
                   </div><!--main--title-->      
               </legend>

                <div class="cadastro--wrapper">
 
                    <form method="post">
                    
                        <div class="formulario--group">
                            <div class="columm-label">
                                <label for="ticket">Ticket:</label>
                            </div><!--columm-label-->
                            <div class="columm-input">
                                <input type="text" name="ticket" id="ticket">
                            </div><!--columm-input-->
                            <div class="clear"></div>
                        </div> <!--formulario--group-->
    
                        <div class="formulario--group">
                            <div class="columm-label">
                                <label for="tipo">Tipo:</label>
                            </div><!--columm-label-->
                            <div class="columm-input">
                                <select name="tipo" type="text" id="tipo">
                                    <option value="selecione">Selecione</option>
                                    <option value="incidente">Incidente</option>
                                    <option value="solicitacao">Solicitação</option>
                                </select>
                            </div><!--columm-input-->
                            <div class="clear"></div>
                        </div> <!--formulario--group-->    
                        
                        <div class="formulario--group">
                                <div class="columm-label">
                                    <label for="categoria">Categoria:</label>
                                </div><!--columm-label-->
                                <div class="columm-input">
                                        <select name="categoria" type="text" id="categoria">
                                                <option value="selecione">Selecione</option>
                                                <option value="incidente">Incidente</option>
                                                <option value="solicitacao">Solicitação</option>
                                            </select>
                                </div><!--columm-input-->
                                <div class="clear"></div>
                        </div> <!--formulario--group-->

                        <div class="formulario--inline">
                                <div class="columm-label">
                                    <label for="ticket">Dt Abertura:</label>
                                </div><!--columm-label-->
                                <div class="columm-input">
                                    <input type="text" name="ticket" id="ticket">
                                </div><!--columm-input-->
                                <div class="columm-label">
                                        <label for="ticket">Dt. Reabertura:</label>
                                </div><!--columm-label-->
                                <div class="columm-input">
                                    <input type="text" name="ticket" id="ticket">
                                </div><!--columm-input-->
                                <div class="clear"></div>
                            </div> <!--formulario--inline-->

                        <div class="clear"></div>

                        <div class="formulario--group">
                                <div class="columm-label">
                                    <label for="justificativa">Justificativa:</label>
                                </div><!--columm-label-->
                                <div class="columm-input">
                                    <textarea type="text" name="justificativa" id="justificativa"></textarea>
                                </div><!--columm-input-->
                                <div class="clear"></div>
                        </div> <!--formulario--group-->

                        <div class="formulario--group">
                                <div class="columm-label">
                                    <label for="analisedocliente">Análise do Cliente:</label>
                                </div><!--columm-label-->
                                <div class="columm-input">
                                    <textarea name="analisedoclient" id="analisedoclient"></textarea>
                                </div><!--columm-input-->
                                <div class="clear"></div>
                        </div> <!--formulario--group-->                        
                        
                        <div class="formulario--group">
                                <div class="columm-label">
                                    <label for="abono">Abono:</label>
                                </div><!--columm-label-->
                                <div class="columm-input">
                                        <select name="abono" type="text" id="abono">
                                                <option value="selecione">Selecione</option>
                                                <option value="sim">Sim</option>
                                                <option value="nao">Não</option>
                                        </select>
                                </div><!--columm-input-->
                                <div class="clear"></div>
                        </div> <!--formulario--group-->
                        
                        <div class="formulario--group">
                                <input type="submit" value="Entrar">   
                        </div> <!--formulario--group-->
                    </form>  
    
                </div> <!--formulario--wrapper-->
                
            </fieldset>
                
                
        </div> <!--container-->
    </div> <!--main-->

</body>

</html>
 