<%@ page import="sample.Education" %>



<div class="fieldcontain ${hasErrors(bean: educationInstance, field: 'education', 'error')} required">
	<label for="education">
		<g:message code="education.education.label" default="Education" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="education" required="" value="${educationInstance?.education}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: educationInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="education.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="name" name="name.id" from="${sample.Person.list()}" optionKey="id" required="" value="${educationInstance?.name?.id}" class="many-to-one"/>
</div>

