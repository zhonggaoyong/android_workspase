.class Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;
.super Ljava/lang/Object;
.source "PageLoginController.java"

# interfaces
.implements Lcom/weibo/sdk/android/net/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->onComplete(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

.field final synthetic val$expires_in:Ljava/lang/String;

.field final synthetic val$tokenStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    iput-object p2, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->val$tokenStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->val$expires_in:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 10
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 905
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/controller/PageLoginController;->mSsoHandler:Lcom/weibo/sdk/android/sso/SsoHandler;
    invoke-static {v0, v1}, Lcom/fanli/android/controller/PageLoginController;->access$402(Lcom/fanli/android/controller/PageLoginController;Lcom/weibo/sdk/android/sso/SsoHandler;)Lcom/weibo/sdk/android/sso/SsoHandler;

    .line 907
    :try_start_0
    iget-object v7, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    new-instance v0, Lcom/fanli/android/bean/AccessToken;

    new-instance v1, Lcom/fanli/android/bean/weibo/AccountBean;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fanli/android/bean/weibo/AccountBean;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/fanli/android/bean/weibo/AccountBean;->getmUid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->val$tokenStr:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->val$expires_in:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v3, v8

    const-string v5, "sina"

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/bean/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    # setter for: Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->token:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v7, v0}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->access$502(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;Lcom/fanli/android/bean/AccessToken;)Lcom/fanli/android/bean/AccessToken;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    # getter for: Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->token:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->access$500(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    # getter for: Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->access$300(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    # getter for: Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->access$300(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "token is null"

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/controller/PageLoginController$TokenAdapter;->requestError(ILjava/lang/String;)V

    .line 931
    :goto_1
    return-void

    .line 909
    :catch_0
    move-exception v6

    .line 910
    .local v6, "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 916
    .end local v6    # "e":Lorg/json/JSONException;
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onException()V

    goto :goto_1

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    # getter for: Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->access$300(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    # getter for: Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->access$300(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    # getter for: Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->token:Lcom/fanli/android/bean/AccessToken;
    invoke-static {v1}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->access$500(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/bean/AccessToken;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fanli/android/controller/PageLoginController$TokenAdapter;->requestSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1$1;-><init>(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public onError(Lcom/weibo/sdk/android/WeiboException;)V
    .locals 3
    .param p1, "e"    # Lcom/weibo/sdk/android/WeiboException;

    .prologue
    .line 897
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    # getter for: Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->access$300(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    # getter for: Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->access$300(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/weibo/sdk/android/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/controller/PageLoginController$TokenAdapter;->requestError(ILjava/lang/String;)V

    .line 902
    :goto_0
    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onException()V

    goto :goto_0
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 3
    .param p1, "e"    # Ljava/io/IOException;

    .prologue
    .line 889
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    # getter for: Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->access$300(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    # getter for: Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->access$300(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/controller/PageLoginController$TokenAdapter;->requestError(ILjava/lang/String;)V

    .line 894
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;->this$1:Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onException()V

    goto :goto_0
.end method
