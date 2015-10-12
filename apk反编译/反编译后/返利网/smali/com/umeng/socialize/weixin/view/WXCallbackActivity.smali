.class public abstract Lcom/umeng/socialize/weixin/view/WXCallbackActivity;
.super Landroid/app/Activity;
.source "WXCallbackActivity.java"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 20
    const-class v0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->TAG:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    .line 17
    return-void
.end method


# virtual methods
.method protected getWXApi()Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->getWXApi()Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 68
    iget-object v1, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->TAG:Ljava/lang/String;

    const-string v2, "### WXCallbackActivity   handleIntent()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getWXApi()Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 70
    .local v0, "wxApi":Lcom/tencent/mm/sdk/openapi/IWXAPI;
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->TAG:Ljava/lang/String;

    const-string v2, "### WXCallbackActivity   wxApi == null "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected initWXHandler()V
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v2

    .line 50
    .local v2, "socializeConfig":Lcom/umeng/socialize/bean/SocializeConfig;
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSelectedPlatfrom()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 51
    .local v0, "platform":Lcom/umeng/socialize/bean/SHARE_MEDIA;
    const/16 v1, 0x2766

    .line 52
    .local v1, "requestCode":I
    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v4, :cond_0

    .line 53
    const/16 v1, 0x2765

    .line 56
    :cond_0
    invoke-virtual {v2, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v3

    .line 57
    .local v3, "ssoHandler":Lcom/umeng/socialize/sso/UMSsoHandler;
    instance-of v4, v3, Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    if-eqz v4, :cond_1

    .line 58
    check-cast v3, Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    .end local v3    # "ssoHandler":Lcom/umeng/socialize/sso/UMSsoHandler;
    iput-object v3, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    .line 60
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->TAG:Ljava/lang/String;

    const-string v1, "### WXCallbackActivity   onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->initWXHandler()V

    .line 30
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->handleIntent(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "paramIntent"    # Landroid/content/Intent;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->TAG:Ljava/lang/String;

    const-string v1, "### WXCallbackActivity   onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->setIntent(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->initWXHandler()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->handleIntent(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/mm/sdk/modelbase/BaseReq;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->getWXEventHandler()Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->finish()V

    .line 104
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 1
    .param p1, "resp"    # Lcom/tencent/mm/sdk/modelbase/BaseResp;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->getWXEventHandler()Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->finish()V

    .line 93
    return-void
.end method
