.class final Lcom/fanli/android/util/BaichuanUtils$2;
.super Lcom/taobao/tae/sdk/callback/LoginCallback;
.source "BaichuanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/BaichuanUtils;->processBaicuanUrl(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$cb:Ljava/lang/String;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$webview:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$webview:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$fragment:Landroid/support/v4/app/Fragment;

    iput-object p4, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$cb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/taobao/tae/sdk/callback/LoginCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 89
    const/16 v0, 0x2712

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/util/BaichuanUtils;->processBaicuanUrl(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/taobao/tae/sdk/model/Session;)V
    .locals 7
    .param p1, "arg0"    # Lcom/taobao/tae/sdk/model/Session;

    .prologue
    .line 97
    iget-object v5, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/fanli/android/util/BaichuanUtils;->bindBaichuanUserId(Landroid/app/Activity;Lcom/taobao/tae/sdk/model/Session;)V
    invoke-static {v5, p1}, Lcom/fanli/android/util/BaichuanUtils;->access$000(Landroid/app/Activity;Lcom/taobao/tae/sdk/model/Session;)V

    .line 99
    iget-object v5, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$cb:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 100
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .local v2, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v5, "isLogin"

    invoke-interface {p1}, Lcom/taobao/tae/sdk/model/Session;->isLogin()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v5, "loginTime"

    invoke-interface {p1}, Lcom/taobao/tae/sdk/model/Session;->getLoginTime()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v5, "userId"

    invoke-interface {p1}, Lcom/taobao/tae/sdk/model/Session;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .local v4, "userObj":Lorg/json/JSONObject;
    invoke-interface {p1}, Lcom/taobao/tae/sdk/model/Session;->getUser()Lcom/taobao/tae/sdk/model/User;

    move-result-object v3

    .line 107
    .local v3, "user":Lcom/taobao/tae/sdk/model/User;
    const-string v5, "nick"

    iget-object v6, v3, Lcom/taobao/tae/sdk/model/User;->nick:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v5, "uid"

    iget-object v6, v3, Lcom/taobao/tae/sdk/model/User;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v5, "avatarUrl"

    iget-object v6, v3, Lcom/taobao/tae/sdk/model/User;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v5, "user"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .end local v3    # "user":Lcom/taobao/tae/sdk/model/User;
    .end local v4    # "userObj":Lorg/json/JSONObject;
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "javascript:(function() {"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$cb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")})()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "js":Ljava/lang/String;
    iget-object v5, p0, Lcom/fanli/android/util/BaichuanUtils$2;->val$webview:Landroid/webkit/WebView;

    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120
    .end local v1    # "js":Ljava/lang/String;
    .end local v2    # "obj":Lorg/json/JSONObject;
    :cond_0
    return-void

    .line 111
    .restart local v2    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
