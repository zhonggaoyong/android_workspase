.class Lcom/fanli/android/activity/LoginActivity$15;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$15;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 664
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 668
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$15;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 669
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v1, p0, Lcom/fanli/android/activity/LoginActivity$15;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 670
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$15;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/LoginActivity;->showProgressBar()V

    .line 660
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/WxTokenBean;)V
    .locals 14
    .param p1, "result"    # Lcom/fanli/android/bean/WxTokenBean;

    .prologue
    .line 674
    iget-object v1, p1, Lcom/fanli/android/bean/WxTokenBean;->openId:Ljava/lang/String;

    .line 675
    .local v1, "openid":Ljava/lang/String;
    iget-object v2, p1, Lcom/fanli/android/bean/WxTokenBean;->accessToken:Ljava/lang/String;

    .line 676
    .local v2, "token":Ljava/lang/String;
    iget-object v6, p1, Lcom/fanli/android/bean/WxTokenBean;->expiresIn:Ljava/lang/String;

    .line 678
    .local v6, "expiringTime":Ljava/lang/String;
    :try_start_0
    new-instance v0, Lcom/fanli/android/bean/AccessToken;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    add-long/2addr v3, v10

    const-string v5, "wechat"

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/bean/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 680
    .local v0, "accesstoken":Lcom/fanli/android/bean/AccessToken;
    new-instance v9, Lcom/fanli/android/util/FanliUrl;

    const-string v3, "https://api.weixin.qq.com/sns/userinfo"

    invoke-direct {v9, v3}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 681
    .local v9, "url":Lcom/fanli/android/util/FanliUrl;
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 682
    .local v8, "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "access_token"

    iget-object v4, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string v3, "openid"

    iget-object v4, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-virtual {v9, v8}, Lcom/fanli/android/util/FanliUrl;->addOrReplacequeries(Ljava/util/Map;)V

    .line 685
    invoke-virtual {v9}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v7

    .line 686
    .local v7, "finalUrl":Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/activity/LoginActivity$15;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;
    invoke-static {v3}, Lcom/fanli/android/activity/LoginActivity;->access$1400(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/controller/PageLoginController;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v7, v4}, Lcom/fanli/android/controller/PageLoginController;->reqestWeixinInfo(Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    .end local v0    # "accesstoken":Lcom/fanli/android/bean/AccessToken;
    .end local v7    # "finalUrl":Ljava/lang/String;
    .end local v8    # "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "url":Lcom/fanli/android/util/FanliUrl;
    :goto_0
    return-void

    .line 687
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 656
    check-cast p1, Lcom/fanli/android/bean/WxTokenBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/LoginActivity$15;->requestSuccess(Lcom/fanli/android/bean/WxTokenBean;)V

    return-void
.end method
