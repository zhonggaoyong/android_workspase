.class public Lcom/nuomi/wxapi/WXEntryActivity;
.super Lcom/baidu/cloudsdk/social/share/handler/WeixinShareActivity;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# instance fields
.field private a:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/baidu/cloudsdk/social/share/handler/WeixinShareActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/nuomi/wxapi/a;

    invoke-direct {v0, p0}, Lcom/nuomi/wxapi/a;-><init>(Lcom/nuomi/wxapi/WXEntryActivity;)V

    .line 86
    invoke-virtual {p0}, Lcom/nuomi/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/social/a/a/c;->a(Landroid/content/Intent;Lcom/baidu/cloudsdk/social/a/a/d;)Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/baidu/cloudsdk/social/share/handler/WeixinShareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->wxAppID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/nuomi/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 35
    iget-object v0, p0, Lcom/nuomi/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/nuomi/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 36
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/baidu/cloudsdk/social/share/handler/WeixinShareActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/nuomi/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 42
    iget-object v0, p0, Lcom/nuomi/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 43
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/nuomi/wxapi/WXEntryActivity;->finish()V

    .line 48
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 4

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 53
    new-instance v1, Landroid/content/Intent;

    const-string v0, "ACTION_WEIXIN_LOGIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, "errCode"

    iget v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_0

    move-object v0, p1

    .line 56
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 57
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 58
    const-string v3, "state"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/nuomi/wxapi/WXEntryActivity;->finish()V

    .line 65
    return-void
.end method
