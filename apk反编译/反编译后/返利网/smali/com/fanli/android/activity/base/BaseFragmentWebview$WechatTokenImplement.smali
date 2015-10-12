.class Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WechatTokenImplement"
.end annotation


# instance fields
.field private cb:Ljava/lang/String;

.field private cd:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "cb"    # Ljava/lang/String;
    .param p3, "cd"    # Ljava/lang/String;

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1882
    iput-object p3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->cd:Ljava/lang/String;

    .line 1883
    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->cb:Ljava/lang/String;

    .line 1884
    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 1890
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 5
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1893
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, p2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1894
    new-instance v2, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v3, v3, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const/16 v4, 0x7d1

    invoke-direct {v2, v3, v4, p1, p2}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 1895
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 1896
    .local v1, "webview":Landroid/webkit/WebView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function() {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->cb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(2,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->cd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")})()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1897
    .local v0, "js":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->cb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(2,\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->cd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\');"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1898
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1899
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 1887
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/WxTokenBean;)V
    .locals 14
    .param p1, "result"    # Lcom/fanli/android/bean/WxTokenBean;

    .prologue
    .line 1902
    iget-object v1, p1, Lcom/fanli/android/bean/WxTokenBean;->openId:Ljava/lang/String;

    .line 1903
    .local v1, "openid":Ljava/lang/String;
    iget-object v2, p1, Lcom/fanli/android/bean/WxTokenBean;->accessToken:Ljava/lang/String;

    .line 1904
    .local v2, "token":Ljava/lang/String;
    iget-object v6, p1, Lcom/fanli/android/bean/WxTokenBean;->expiresIn:Ljava/lang/String;

    .line 1906
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

    .line 1908
    .local v0, "accesstoken":Lcom/fanli/android/bean/AccessToken;
    new-instance v9, Lcom/fanli/android/util/FanliUrl;

    const-string v3, "https://api.weixin.qq.com/sns/userinfo"

    invoke-direct {v9, v3}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 1909
    .local v9, "url":Lcom/fanli/android/util/FanliUrl;
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1910
    .local v8, "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "access_token"

    iget-object v4, v0, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    const-string v3, "openid"

    iget-object v4, v0, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    invoke-virtual {v9, v8}, Lcom/fanli/android/util/FanliUrl;->addOrReplacequeries(Ljava/util/Map;)V

    .line 1913
    invoke-virtual {v9}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v7

    .line 1914
    .local v7, "finalUrl":Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v3, v3, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v3, Lcom/fanli/android/controller/PageLoginController;

    new-instance v4, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatNickNameImplement;

    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v10, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->cb:Ljava/lang/String;

    iget-object v11, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->cd:Ljava/lang/String;

    invoke-direct {v4, v5, v10, v11}, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatNickNameImplement;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v7, v4}, Lcom/fanli/android/controller/PageLoginController;->reqestWeixinInfo(Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1917
    .end local v0    # "accesstoken":Lcom/fanli/android/bean/AccessToken;
    .end local v7    # "finalUrl":Ljava/lang/String;
    .end local v8    # "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "url":Lcom/fanli/android/util/FanliUrl;
    :goto_0
    return-void

    .line 1915
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1878
    check-cast p1, Lcom/fanli/android/bean/WxTokenBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview$WechatTokenImplement;->requestSuccess(Lcom/fanli/android/bean/WxTokenBean;)V

    return-void
.end method
