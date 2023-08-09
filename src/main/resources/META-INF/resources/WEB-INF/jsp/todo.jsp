<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>
<div class="container mt-5">
    <h1>Enter Todo Details</h1>
    <form:form method="post" modelAttribute="todo" class="d-flex gap-3 flex-column">
        <div class="flex-row">
            <fieldset class="mb-3">
                <form:label path="description">Description</form:label>
                <form:input type="text" path="description" required="required"/>
                <form:errors path="description" cssClass="text-warning"/>
            </fieldset>

            <fieldset class="mb-3">
                <form:label path="targetDate">Target Date</form:label>
                <form:input type="text" path="targetDate" required="required"/>
                <form:errors path="targetDate" cssClass="text-warning"/>
            </fieldset>

            <form:input type="hidden" path="id"/>
            <form:input type="hidden" path="done"/>
        </div>
        <button type="submit" class="btn btn-success" style="width: fit-content;">Submit</button>
    </form:form>
</div>
<%@ include file="common/footer.jspf" %>

<script type="text/javascript">
    $('#targetDate').datepicker({
        format: 'yyyy-mm-dd'
    });
</script>