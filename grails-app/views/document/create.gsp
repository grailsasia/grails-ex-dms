<%@ page import="asia.grails.simpledms.Document" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<title>Upload New Document</title>
	</head>
	<body>
		<div class="nav" role="navigation">
			<ul><li><g:link class="list" action="list">Document List</g:link></li></ul>
		</div>
		<div class="content scaffold-create" role="main">
			<h1>Upload New Document</h1>
			<g:if test="${flash.message}"><div class="message" role="status">${flash.message}</div></g:if>
			<g:uploadForm action="upload">
				<fieldset class="form">
                    <input type="file" name="file" />
				</fieldset>
				<fieldset class="buttons">
					<g:submitButton name="upload" class="save" value="Upload" />
				</fieldset>
			</g:uploadForm>
		</div>
	</body>
</html>
