<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    <title>{{.topic.Title}}</title>
    <link rel="stylesheet" href="/static/css/markdown.css">
</head>
<body>
<h1>{{.topic.Title}}</h1>
<code>{{.topic.Time.Format "2006-01-02 15:04"}}</code>
{{range .topic.Tag}}
<code>
{{if .TagID}}
<a href="/tag/{{.TagID}}.html">{{.TagName}}</a>
{{else}}
{{.TagName}}
{{end}}
</code>
{{end}}
{{.topic.Content}}
</body>
</html>