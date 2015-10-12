.class public Lcom/fanli/android/apps/wxapi/WXEntryActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# static fields
.field public static cd:Ljava/lang/String;


# instance fields
.field private api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field protected mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->finish()V

    .line 185
    :cond_0
    return-void
.end method

.method protected initWXHandler()V
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v2

    .line 53
    .local v2, "socializeConfig":Lcom/umeng/socialize/bean/SocializeConfig;
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSelectedPlatfrom()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 54
    .local v0, "platform":Lcom/umeng/socialize/bean/SHARE_MEDIA;
    const/16 v1, 0x2766

    .line 55
    .local v1, "requestCode":I
    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v4, :cond_0

    .line 56
    const/16 v1, 0x2765

    .line 58
    :cond_0
    invoke-virtual {v2, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v3

    .line 59
    .local v3, "ssoHandler":Lcom/umeng/socialize/sso/UMSsoHandler;
    instance-of v4, v3, Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    if-eqz v4, :cond_1

    .line 60
    check-cast v3, Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    .end local v3    # "ssoHandler":Lcom/umeng/socialize/sso/UMSsoHandler;
    iput-object v3, p0, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    .line 61
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget-object v0, Lcom/fanli/android/util/FanliConfig;->WEIXIN_LOGIN_APPID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 39
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->initWXHandler()V

    .line 40
    iget-object v0, p0, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 41
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->initWXHandler()V

    .line 48
    iget-object v0, p0, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 49
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/mm/sdk/modelbase/BaseReq;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->getWXEventHandler()Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    .line 72
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 12
    .param p1, "resp"    # Lcom/tencent/mm/sdk/modelbase/BaseResp;

    .prologue
    const/high16 v8, 0x20000

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    .line 76
    iget-object v7, p0, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    if-eqz v7, :cond_0

    .line 77
    iget-object v7, p0, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->mWxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-virtual {v7}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->getWXEventHandler()Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;

    move-result-object v7

    invoke-interface {v7, p1}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    .line 79
    :cond_0
    iget v7, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v7, :pswitch_data_0

    .line 175
    :pswitch_0
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->finish()V

    .line 178
    .end local p1    # "resp":Lcom/tencent/mm/sdk/modelbase/BaseResp;
    :cond_1
    :goto_0
    return-void

    .line 81
    .restart local p1    # "resp":Lcom/tencent/mm/sdk/modelbase/BaseResp;
    :pswitch_1
    instance-of v7, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    if-eqz v7, :cond_8

    move-object v7, p1

    .line 82
    check-cast v7, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 83
    .local v2, "code":Ljava/lang/String;
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    .end local p1    # "resp":Lcom/tencent/mm/sdk/modelbase/BaseResp;
    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 84
    .local v1, "callback":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->finish()V

    .line 87
    :cond_2
    const-string v7, "fanliappwechatlogintrack"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 88
    new-instance v3, Landroid/content/Intent;

    const-class v7, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v3, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .local v3, "intentLogin":Landroid/content/Intent;
    const-string v7, "weixin_code"

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v3}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    .end local v3    # "intentLogin":Landroid/content/Intent;
    :cond_3
    const-string v7, "fanliappwechatregistertrack"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 94
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/fanli/android/activity/RegActivity;

    invoke-direct {v4, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .local v4, "intentReg":Landroid/content/Intent;
    const-string v7, "weixin_code"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v4}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    .end local v4    # "intentReg":Landroid/content/Intent;
    :cond_4
    const-string v7, "fanliappwechatloginnopagetrack"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 100
    const-string v7, "@"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 101
    .local v6, "splitedStr":[Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 104
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 105
    .local v5, "params":Landroid/os/Bundle;
    const-string v7, "url_web"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v7, "cb"

    aget-object v8, v6, v11

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v7, "cd"

    sget-object v8, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->cd:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v7, "wechat_code"

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v7, "datas"

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    const-string v7, "url"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v7, "package_name"

    sget-object v8, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    aget-object v7, v6, v9

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    aget-object v7, v6, v9

    const-string v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Landroid/os/Bundle;)V

    .line 119
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v5    # "params":Landroid/os/Bundle;
    .end local v6    # "splitedStr":[Ljava/lang/String;
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 115
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v5    # "params":Landroid/os/Bundle;
    .restart local v6    # "splitedStr":[Ljava/lang/String;
    :cond_7
    aget-object v7, v6, v9

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 116
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Landroid/os/Bundle;)V

    goto :goto_1

    .line 121
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "callback":Ljava/lang/String;
    .end local v2    # "code":Ljava/lang/String;
    .end local v5    # "params":Landroid/os/Bundle;
    .end local v6    # "splitedStr":[Ljava/lang/String;
    .restart local p1    # "resp":Lcom/tencent/mm/sdk/modelbase/BaseResp;
    :cond_8
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 125
    :pswitch_2
    instance-of v7, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    if-eqz v7, :cond_9

    .line 126
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    .end local p1    # "resp":Lcom/tencent/mm/sdk/modelbase/BaseResp;
    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 127
    .restart local v1    # "callback":Ljava/lang/String;
    if-eqz v1, :cond_9

    const-string v7, "fanliappwechatloginnopagetrack"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 128
    const-string v7, "@"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 129
    .restart local v6    # "splitedStr":[Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 132
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 133
    .restart local v5    # "params":Landroid/os/Bundle;
    const-string v7, "url_web"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v7, "cb"

    aget-object v8, v6, v11

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v7, "cd"

    aget-object v8, v6, v9

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v7, "wechat_code"

    const-string v8, "cancel"

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v7, "datas"

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    const-string v7, "url"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    aget-object v7, v6, v10

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 141
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Landroid/os/Bundle;)V

    .line 147
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "callback":Ljava/lang/String;
    .end local v5    # "params":Landroid/os/Bundle;
    .end local v6    # "splitedStr":[Ljava/lang/String;
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 142
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v1    # "callback":Ljava/lang/String;
    .restart local v5    # "params":Landroid/os/Bundle;
    .restart local v6    # "splitedStr":[Ljava/lang/String;
    :cond_a
    aget-object v7, v6, v10

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 143
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Landroid/os/Bundle;)V

    goto :goto_2

    .line 150
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "callback":Ljava/lang/String;
    .end local v5    # "params":Landroid/os/Bundle;
    .end local v6    # "splitedStr":[Ljava/lang/String;
    .restart local p1    # "resp":Lcom/tencent/mm/sdk/modelbase/BaseResp;
    :pswitch_3
    instance-of v7, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    if-eqz v7, :cond_b

    .line 151
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    .end local p1    # "resp":Lcom/tencent/mm/sdk/modelbase/BaseResp;
    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 152
    .restart local v1    # "callback":Ljava/lang/String;
    if-eqz v1, :cond_b

    const-string v7, "fanliappwechatloginnopagetrack"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 153
    const-string v7, "@"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 154
    .restart local v6    # "splitedStr":[Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 157
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 158
    .restart local v5    # "params":Landroid/os/Bundle;
    const-string v7, "url_web"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v7, "cb"

    aget-object v8, v6, v11

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v7, "cd"

    aget-object v8, v6, v9

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v7, "wechat_code"

    const-string v8, "cancel"

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v7, "datas"

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    const-string v7, "url"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    aget-object v7, v6, v10

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 166
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Landroid/os/Bundle;)V

    .line 172
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "callback":Ljava/lang/String;
    .end local v5    # "params":Landroid/os/Bundle;
    .end local v6    # "splitedStr":[Ljava/lang/String;
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 167
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v1    # "callback":Ljava/lang/String;
    .restart local v5    # "params":Landroid/os/Bundle;
    .restart local v6    # "splitedStr":[Ljava/lang/String;
    :cond_c
    aget-object v7, v6, v10

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 168
    invoke-virtual {p0}, Lcom/fanli/android/apps/wxapi/WXEntryActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Landroid/os/Bundle;)V

    goto :goto_3

    .line 79
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
