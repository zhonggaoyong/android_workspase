.class Lcom/fanli/android/controller/PageLoginController$1;
.super Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;
.source "PageLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/controller/PageLoginController;->qqLogin(Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/controller/PageLoginController;

.field final synthetic val$qqlistener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;


# direct methods
.method constructor <init>(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$TokenAdapter;Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V
    .locals 0
    .param p2, "x0"    # Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    .prologue
    .line 365
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$1;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iput-object p3, p0, Lcom/fanli/android/controller/PageLoginController$1;->val$qqlistener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    invoke-direct {p0, p1, p2}, Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;-><init>(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V

    return-void
.end method


# virtual methods
.method protected doComplete(Lorg/json/JSONObject;)V
    .locals 12
    .param p1, "values"    # Lorg/json/JSONObject;

    .prologue
    .line 368
    const/4 v2, 0x0

    .line 369
    .local v2, "access_token":Ljava/lang/String;
    const/4 v7, 0x0

    .line 370
    .local v7, "expires_in":Ljava/lang/String;
    const/4 v1, 0x0

    .line 372
    .local v1, "open_id":Ljava/lang/String;
    :try_start_0
    const-string v3, "access_token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    const-string v3, "expires_in"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 374
    const-string v3, "openid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 379
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    .line 380
    new-instance v0, Lcom/fanli/android/bean/AccessToken;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v3, v8

    const-string v5, "qq"

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/bean/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 382
    .local v0, "token":Lcom/fanli/android/bean/AccessToken;
    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$1;->val$qqlistener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    if-eqz v3, :cond_1

    .line 383
    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$1;->val$qqlistener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    invoke-interface {v3, v0}, Lcom/fanli/android/controller/PageLoginController$TokenAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 389
    .end local v0    # "token":Lcom/fanli/android/bean/AccessToken;
    :cond_0
    :goto_1
    return-void

    .line 375
    :catch_0
    move-exception v6

    .line 376
    .local v6, "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 385
    .end local v6    # "e":Lorg/json/JSONException;
    .restart local v0    # "token":Lcom/fanli/android/bean/AccessToken;
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$1;->this$0:Lcom/fanli/android/controller/PageLoginController;

    new-instance v4, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    iget-object v5, p0, Lcom/fanli/android/controller/PageLoginController$1;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v8, p0, Lcom/fanli/android/controller/PageLoginController$1;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v8, v8, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v8, v0}, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;-><init>(Lcom/fanli/android/controller/PageLoginController;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)V

    # setter for: Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;
    invoke-static {v3, v4}, Lcom/fanli/android/controller/PageLoginController;->access$002(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;)Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    .line 386
    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$1;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;
    invoke-static {v3}, Lcom/fanli/android/controller/PageLoginController;->access$000(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_1
.end method
