<%
    String option = request.getParameter("option");
%>

    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
        <a href="Logout" class="btn btn-danger">Cerrar sesion</a>
    </div>
<ul class="nav nav-tabs">
    <li class="nav-item">
        <a class="nav-link <%=(option.equals("seminarios") ? "active" : "")%>" href="SeminarioControlador">Seminarios</a>
    </li>
    <li class="nav-item">
        <a class="nav-link <%=(option.equals("participantes") ? "active" : "")%>" href="ParticipanteControlador">Participantes</a>
    </li>
</ul>
