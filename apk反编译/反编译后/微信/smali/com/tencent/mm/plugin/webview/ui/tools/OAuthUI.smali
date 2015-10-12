.class public Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private eoB:Z

.field private hgY:Z

.field private hgZ:Lcom/tencent/mm/sdk/modelmsg/b$a;

.field private hha:Lcom/tencent/mm/plugin/webview/ui/tools/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgY:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eoB:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aCw()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 40
    const-string/jumbo v1, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkUrlAndLoad, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eVB:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check schema as appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->vk(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aCc()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgM:Lcom/tencent/mm/plugin/webview/stub/d;

    const v5, 0x43004

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/plugin/webview/stub/d;->N(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "find app info failed, appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eVB:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    move-object v1, v0

    :goto_2
    const-string/jumbo v5, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getPackageName, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "http"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    const-string/jumbo v1, "checkUrlAndLoad, http scheme, loadUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eVB:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eoB:Z

    if-eqz v3, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    const-string/jumbo v1, "checkUrlAndLoad has callback, ignore this callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eoB:Z

    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/b$b;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/b$b;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgZ:Lcom/tencent/mm/sdk/modelmsg/b$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/modelmsg/b$a;->hqE:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->hqE:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bOY:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bRW:Ljava/lang/String;

    const-string/jumbo v0, "code"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkUrlAndLoad, code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    :goto_3
    const-string/jumbo v0, "state"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bBd:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->civ:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->url:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkUrlAndLoad, code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->code:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", errCode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", state="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bBd:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", reason="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->civ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/modelmsg/b$b;->m(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->G(Landroid/os/Bundle;)V

    new-instance v1, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/sdk/a/a$a;->iFg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/a/a$a;->iFi:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->finish()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "authdeny"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, -0x4

    iput v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->code:Ljava/lang/String;

    goto/16 :goto_3

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_2
    move-exception v3

    goto/16 :goto_2
.end method

.method private aCw()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 237
    const-string/jumbo v1, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callbackResultCancel, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eoB:Z

    if-eqz v1, :cond_0

    .line 240
    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    const-string/jumbo v1, "has callback, ignore this callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eoB:Z

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->vk(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 249
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aCc()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 250
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgM:Lcom/tencent/mm/plugin/webview/stub/d;

    const v4, 0x43004

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->N(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 255
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callbackResultCancel, get app info failed, appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    move-object v1, v0

    .line 252
    :goto_2
    const-string/jumbo v4, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getPackageName, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 260
    :cond_1
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/b$b;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/b$b;-><init>()V

    .line 261
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgZ:Lcom/tencent/mm/sdk/modelmsg/b$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/b$a;->hqE:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->hqE:Ljava/lang/String;

    .line 262
    const/4 v4, -0x2

    iput v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    .line 263
    iput-object v1, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bOY:Ljava/lang/String;

    .line 264
    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bRW:Ljava/lang/String;

    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/modelmsg/b$b;->m(Landroid/os/Bundle;)V

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->G(Landroid/os/Bundle;)V

    .line 270
    new-instance v1, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 271
    iput-object v2, v1, Lcom/tencent/mm/sdk/a/a$a;->iFg:Ljava/lang/String;

    .line 272
    iput-object v0, v1, Lcom/tencent/mm/sdk/a/a$a;->iFi:Landroid/os/Bundle;

    .line 273
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    goto/16 :goto_0

    .line 251
    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2
.end method

.method private aCx()V
    .locals 4

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgZ:Lcom/tencent/mm/sdk/modelmsg/b$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/b$a;Lcom/tencent/mm/plugin/webview/ui/tools/c$a;Lcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/mm/plugin/webview/ui/tools/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hha:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    .line 332
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hha:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aCx()V

    return-void
.end method


# virtual methods
.method protected final Fm()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Fm()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eVB:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eVB:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVerticalScrollBarEnabled(Z)V

    .line 293
    return-void
.end method

.method protected final aCr()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method protected final adO()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->adO()V

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aBY()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 89
    :goto_0
    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    const-string/jumbo v2, "start, hasSetUin fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget v0, Lcom/tencent/mm/a$n;->account_not_login:I

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fT(Z)V

    .line 196
    :goto_1
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v2, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hasSetUin, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eVB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eVB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eVB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eVB:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->aYh()V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 147
    sget v0, Lcom/tencent/mm/a$n;->app_retry:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 163
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initView, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->vj(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/b$a;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgZ:Lcom/tencent/mm/sdk/modelmsg/b$a;

    .line 189
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hhM:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->aDa()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aCx()V

    goto/16 :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    const-string/jumbo v2, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkGetAppSetting, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 190
    :catch_2
    move-exception v0

    .line 191
    const-string/jumbo v1, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AC_ADD_SCENE_END, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/stub/c;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hha:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    if-eqz v0, :cond_0

    .line 423
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hha:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hgT:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    const-string/jumbo v1, "onScenEnd, not listening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->aBR()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->aBS()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->wl()Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v7, "geta8key_result_full_url"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_1
    const-string/jumbo v7, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onSceneEnd, errType = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", errCode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->dAW:Lcom/tencent/mm/ui/base/o;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->dAW:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    :cond_2
    iput-boolean v4, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hgS:Z

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hgU:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    invoke-interface {v1, v6, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v2

    :goto_2
    const-string/jumbo v7, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onSceneEnd, ex = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    if-ne v3, v7, :cond_4

    const/16 v7, -0x64

    if-ne v2, v7, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hgV:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->t(ZZ)V

    :try_start_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hgM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->bk(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accountExpired, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-eq v3, v5, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x7

    if-eq v3, v2, :cond_5

    const/16 v2, 0x8

    if-ne v3, v2, :cond_6

    :cond_5
    const-string/jumbo v2, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isNetworkAvailable false, errType = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :goto_3
    if-nez v2, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hgU:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    invoke-interface {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hgV:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/af;->cV(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    const-string/jumbo v3, "isNetworkAvailable false, not connected"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v5

    goto :goto_3

    :cond_8
    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->hgU:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    invoke-interface {v1, v6, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v10, v0

    move v0, v2

    move v2, v3

    move-object v3, v10

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hhM:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->aDb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 217
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string/jumbo v1, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AC_REMOVE_SCENE_END, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 221
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->hgY:Z

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eVB:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eVB:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 232
    :goto_0
    return v0

    .line 226
    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aCw()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->finish()V

    goto :goto_0

    .line 232
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onPause()V

    .line 64
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->disablePlatformNotifications()V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onResume()V

    .line 57
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->enablePlatformNotifications()V

    .line 58
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->eVB:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 201
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onStop()V

    .line 202
    return-void
.end method
