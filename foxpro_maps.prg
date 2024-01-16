declare INTEGER ShellExecute in shell32 INTEGER handle,STRING @ oper,STRING @ ifile,STRING @ iparam,STRING @ ipath,INTEGER showcmd

origem = "18079610"
destino = "18071701"
ShellExecute(0,'open','chrome.exe', "https://maps.google.com.br/maps?hl=pt-BR&cp=29&gs_id=5&xhr=t&q=de:+"+origem+"+para:+"+destino,'', 1)
