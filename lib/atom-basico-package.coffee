module.exports =
  activate: ->
    atom.workspaceView.command "atom-basico-package:email-add-header", => @add_header()
    atom.workspaceView.command "atom-basico-package:email-add-footer", => @add_footer()

  add_footer: ->
    footer_html = """
    </center>
<br><br/>

<table class="footer-table" width=560 align=center cellpadding=0 cellspacing=0>
	<tr>
		<td width="60%">
			<span class="social-facebook">
				<a href="http://facebook.com/basico">
					<img width="30" src="https://s3-sa-east-1.amazonaws.com/email2-marketing-assets/Newsletter+Setembro/Setembro-teste_12.jpg">
				</a>
			</span>

			&nbsp;

			<span class="social-twitter">
				<a href="http://twitter.com/basicopontocom">
					<img width="30" src="https://s3-sa-east-1.amazonaws.com/email2-marketing-assets/Newsletter+Setembro/Setembro-teste_14.jpg">
				</a>
			</span>

			&nbsp;

			<span class="social-instagram">
				<a href="http://instagram.com/soubasico">
					<img width="30" src="https://s3-sa-east-1.amazonaws.com/email2-marketing-assets/Newsletter+Setembro/Setembro-teste_16.jpg">
				</a>
			</span>

			&nbsp;

			<span class="social-pinterest">
				<a href="http://pinterest.com/basicopontocom">
					<img width="30" src="https://s3-sa-east-1.amazonaws.com/email2-marketing-assets/Newsletter+Setembro/Setembro-teste_09.jpg">
				</a>
			</span>
		</td>

		<td width="40%" class="boldered">
			11 3083-0677 | <a href="mailto:contato@basico.com" class="basico-color-cta">contato@basico.com</a><br>
			seg à sex, das 9h às 18h
		</td>
	</tr>
	<tr>
		<td colspan=2>
			<hr />
		</td>
	</tr>
	<tr>
		<td width="60%" valign=top>
			basico<span>.</span>com comércio eletrônico ltda<br>
			Rua Augusta, 1977, conj 31 | Cerqueira César<br>
			São Paulo - SP, Brasil | CEP 01413-000<br>
			CNPJ 11.714.742/0001-03
		</td>
		<td width="40%" valign=top>
			mensagem automatizada enviada de uma conta que só envia mensagens de aviso.<br>
			se não deseja mais receber nossas newsletters, <br><a href="*|UNSUB|*" class="basico-color-cta">clique aqui</a>
		</td>
	</tr>
</table>

</td></tr></table>

</body>
</html>
    """
    editor = atom.workspace.activePaneItem
    editor.insertText(footer_html)

  add_header: ->
    header_html = """
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>

<body>

<meta charset="utf-8">

 <style type="text/css">
	* {
		font-family:Arial;
		font-size:11px;
		color:#B7B0AC
	}

	.rodape {
		width:558px;

	}

	.coluna-direita {
		width:275px;
	}

	.coluna-esquerda {
		width:275px;
	}

	.social-twitter a, .social-facebook a, .social-pinterest a, .social-instagram a {
		text-decoration:none;
	}

	hr {
		display:block;
		border:0px;
		border-bottom:1px solid #7F7773;
	}

	.basico-color {
		color:#7F7773;
		line-height:13px;
	}

	.basico-color-cta {
		color:#F16246
	}

	.grid-products {
		width:560px;
		border-collapse:collapse;
		margin:0px;
		padding:0px;
	}

	.grid-products td {
		margin:0px;
		padding:0px;
		padding-bottom:10px;
	}



body, td {font-family: verdana, geneva; font-size:12px;}
p {line-height:18px;}
.small {font-size:11px;}
.item {color:#7f7873;text-decoration:none;font-size:13px;font-weight:normal;font-family:Europa,Myriad pro,Arial;letter-spacing:1px;}
.item a {text-decoration:none;color:#7f7873;}

.collapsed {
	font-size:0px !important;
    margin:0px;
    padding:0px;
    line-height:0px;
    border-collapse:collapse;
}
.bordered {
	width:100%;
	border:1px solid #B7B0AC;
	font-size:0px !important;
    margin:0px;
    padding:0px;
    line-height:0px;
    border-collapse:collapse;
}

.welcome-man {
	padding:0px 20px;
	line-height:28px;
	font-size:24px;
	color:#F16246;
}

.price-bonus {
	line-height:28px;
	font-size:32px;
	color:#F16246;
}

.voucher-code {
	border:1px solid #7F7773;
	color:#7F7773;
	font-size:15px;
	padding:5px;
}

.astory {
	padding:12px;
	color:#7F7773;
	font-size:16px;
	letter-spacing:1px;
	text-align:center;
}

.the-rich-man {
	line-height:28px;
	font-size:20px;
	color:#F16246;
	margin:0px;
	text-align:right;
}

.header-table td a {
	font-size:11px;
	text-decoration:none;
	color:#7F7773;
	line-height:20px;
	letter-spacing:1px;
}

.header-table hr {
	color:#dfdddc;
	border:1px solid #dfdddc;
}

.footer-table td {
	font-size:10px !important;
	line-height:14px;
}

.footer-table hr {
	color:#dfdddc;
	border:0px;
	border-bottom:1px solid #dfdddc;
}

.boldered {
	color:#7F7773 !important;
}

.coupon-table {
	background-color:#ccc;
}

.coupon-table td {
	color:#7f7873;
}

.mgm-c2 {
	background-color:#e4e4e2;
	padding:10px 5px;
	font-size:14px;
	text-align:center;
}

.special-coupon {
	text-align:center;
	font-size:16px;
	color:#f16346;
}

.special-coupon span {
	font-size:16px;
	font-weight:bold;
	color:#f16346;
}

</style>

<table width="560" align="center" bgcolor="#ffffff">
	<tr><td>


		<table width=560 align=center>
			<tr>
				<td style="font-size:1px;color:#fff">
					a gola v é a solução para se vestir bem sem esforço.
				</td>
			</tr>
		</table>


		<table width=560 cellpadding=0 cellspacing=0 align=center class="header-table">

			<tr>
				<td height=40 class="" colspan=6 align=center>
					<a href="https://www.basico.com/roupa-basica">
						<img src="https://s3-sa-east-1.amazonaws.com/basico-assets-sp/assets/logo-basico-360-6afe86a5cbfd39115180954260f0849e.png" width="98" alt="basico.com">
					</a>
				</td>
			</tr>

			<tr>
				<td class="" colspan=6 align=center>
					<hr />
				</td>
			</tr>

			<tr>
				<td align=center>
					<a href="https://www.basico.com/roupa-basica-feminina">
						FEMININO
					</a>
				</td>
				<td align=center>
					<a href="https://www.basico.com/roupa-basica-masculina">
						MASCULINO
					</a>
				</td>
				<td align=center>
					<a href="https://www.basico.com/descontos">
						+BASICO
					</a>
				</td>
				<td align=center>
					<a href="https://www.basico.com/login">
						LOGIN
					</a>
				</td>
				<td align=center>
					<a href="https://www.basico.com/cadastro">
						CADASTRO
					</a>
				</td>
				<td align=center>
					<a href="https://www.basico.com/blog">
						BLOG
					</a>
				</td>
			</tr>
		</table>

<br><br>

<center>
    """

    editor = atom.workspace.activePaneItem
    editor.insertText(header_html)
