<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

	<jsp:include page="/includes/head.html"></jsp:include>

<body>

	<jsp:include page="/includes/header.html"></jsp:include>
 

    <div class="main">
        <div class="container"> <!--container-->

            <div class="main--title">
                <i class="fa fa-file-o fa-2x" aria-hidden="true">
                    <p>Tickets Rejeitados</p>
                </i>  
                <div class="clear"></div>
            </div> <!--main--title-->

            
             <div class="clear"></div>

            <div class="main--content">
               
                <div class="tabs">

                    <button class="tablink" onclick="openPage('incidentes', this, 'rgb(170, 26, 54)' )"id="defaultOpen">Incidentes</button>
                    <button class="tablink" onclick="openPage('solicitacoes', this, 'rgb(170, 26, 54)')">Solicitações</button>
                    
                    <div id="incidentes" class="tabcontent">
                      
                        <table>

                            <tr>
                                <th>TICKET</th>
                                <th>ABERTURA</th>
                                <th>REABERTURA</th>
                                <th>RESPONSÁVEL</th>
                                <th style="width: 45%;">Justificativa</th>
                                <th>ABONO?</th>
                                <th> - </th>
                            </tr> <!--fim do Header-->
                            
                            <tr>
                                <td>2019-9201031</td>
                                <td>15/04/2019 12:22:19</td>
                                <td>01/04/2019 12:35</td>
                                <td>Joao Sousa BARBOSA</td>
                                <td style="text-align: justify;">Conforme evidenciado o restore foi realizado. 
                                    A demanda foi rejeitada com uma nova informação 
                                    que não estava contemplada na descrição do ticket.
                                </td>
                                <td>SIM</td>
                                <td>
                                    <a href="cad_tickets_rejeitados.html">
                                    <i class="fa fa-pencil fa-2x" aria-hidden="true"></i>
                                    </a>
                                    <a href="#">
                                    <i class="fa fa-trash fa-2x" aria-hidden="true"></i>
                                    </a>
                                </td>
                            </tr> <!--fim linha-->

                            <tr>
                                <td>2019-9201031</td>
                                <td>15/04/2019 12:22:19</td>
                                <td>01/04/2019 12:35</td>
                                <td>Joao Sousa BARBOSA</td>
                                <td style="text-align: justify;">Conforme evidenciado o restore foi realizado. 
                                    A demanda foi rejeitada com uma nova informação 
                                    que não estava contemplada na descrição do ticket.
                                </td>
                                <td>SIM</td>
                                <td>
                                    <a href="cad_tickets_rejeitados.html">
                                    <i class="fa fa-pencil fa-2x" aria-hidden="true"></i>
                                    </a>
                                    <a href="#">
                                    <i class="fa fa-trash fa-2x" aria-hidden="true"></i>
                                    </a>
                                </td>
                            </tr> <!--fim linha-->

                        </table>
                        
                    </div> <!--tabcontent-->

                    <div id="solicitacoes" class="tabcontent">
                      
                        <table>

                            <tr>
                                <th>TICKET</th>
                                <th>ABERTURA</th>
                                <th>REABERTURA</th>
                                <th>RESPONSÁVEL</th>
                                <th style="width: 45%;">Justificativa</th>
                                <th>ABONO?</th>
                                <th> - </th>
                            </tr> <!--fim linha-->
                            
                            <tr>
                                <td>2019-9201031</td>
                                <td>15/04/2019 12:22:19</td>
                                <td>01/04/2019 12:35</td>
                                <td>Joao Sousa BARBOSA</td>
                                <td style="text-align: justify;">Conforme evidenciado o restore foi realizado. 
                                A demanda foi rejeitada com uma nova informação 
                                que não estava contemplada na descrição do ticket.
                                </td>
                                <td>SIM</td>
                                <td>
                                <a href="cad_tickets_rejeitados.html">
                                    <i class="fa fa-pencil fa-2x" aria-hidden="true"></i>
                                </a>
                                <a href="#">
                                    <i class="fa fa-trash fa-2x" aria-hidden="true"></i>
                                </a>
                                </td>
                            </tr> <!--fim linha-->

                        </table>
                    </div>  <!--tabcontent-->
                    
                </div> <!-- tabs -->

            </div> <!-- main--content -->

        </div> <!--container-->
    </div> <!--main-->







    <script type="text/javascript" src="../assets/js/abas.js"/></script>




</body>
</html>