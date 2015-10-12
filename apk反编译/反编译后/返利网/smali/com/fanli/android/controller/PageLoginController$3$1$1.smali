.class Lcom/fanli/android/controller/PageLoginController$3$1$1;
.super Ljava/lang/Object;
.source "PageLoginController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/controller/PageLoginController$3$1;->onComplete(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fanli/android/controller/PageLoginController$3$1;


# direct methods
.method constructor <init>(Lcom/fanli/android/controller/PageLoginController$3$1;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 599
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v1, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->val$accessToken:Lcom/taobao/top/android/auth/AccessToken;

    invoke-virtual {v0}, Lcom/taobao/top/android/auth/AccessToken;->getAdditionalInformation()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sub_taobao_user_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/fanli/android/controller/PageLoginController$3;->id:Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v1, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->val$accessToken:Lcom/taobao/top/android/auth/AccessToken;

    invoke-virtual {v0}, Lcom/taobao/top/android/auth/AccessToken;->getAdditionalInformation()Ljava/util/Map;

    move-result-object v0

    const-string v2, "taobao_user_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/fanli/android/controller/PageLoginController$3;->id:Ljava/lang/String;

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v1, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->val$accessToken:Lcom/taobao/top/android/auth/AccessToken;

    invoke-virtual {v0}, Lcom/taobao/top/android/auth/AccessToken;->getAdditionalInformation()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sub_taobao_user_nick"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/fanli/android/controller/PageLoginController$3;->nick:Ljava/lang/String;

    .line 610
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3;->nick:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v1, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->val$accessToken:Lcom/taobao/top/android/auth/AccessToken;

    invoke-virtual {v0}, Lcom/taobao/top/android/auth/AccessToken;->getAdditionalInformation()Ljava/util/Map;

    move-result-object v0

    const-string v2, "taobao_user_nick"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/fanli/android/controller/PageLoginController$3;->nick:Ljava/lang/String;

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v1, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->val$accessToken:Lcom/taobao/top/android/auth/AccessToken;

    invoke-virtual {v0}, Lcom/taobao/top/android/auth/AccessToken;->getAdditionalInformation()Ljava/util/Map;

    move-result-object v0

    const-string v2, "r2_expires_in"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/fanli/android/controller/PageLoginController$3;->r2_expires:Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v1, v1, Lcom/fanli/android/controller/PageLoginController$3$1;->val$accessToken:Lcom/taobao/top/android/auth/AccessToken;

    invoke-virtual {v1}, Lcom/taobao/top/android/auth/AccessToken;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/controller/PageLoginController$3;->token:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v7, v0, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    new-instance v8, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v9, v0, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v10, v0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    new-instance v0, Lcom/fanli/android/bean/AccessToken;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v1, v1, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v1, v1, Lcom/fanli/android/controller/PageLoginController$3;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v2, v2, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v2, v2, Lcom/fanli/android/controller/PageLoginController$3;->token:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v3, v3, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v3, v3, Lcom/fanli/android/controller/PageLoginController$3;->r2_expires:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-string v5, "taobao"

    iget-object v6, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v6, v6, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v6, v6, Lcom/fanli/android/controller/PageLoginController$3;->nickname:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/bean/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10, v0}, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;-><init>(Lcom/fanli/android/controller/PageLoginController;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)V

    # setter for: Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;
    invoke-static {v7, v8}, Lcom/fanli/android/controller/PageLoginController;->access$002(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;)Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    .line 624
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1$1;->this$2:Lcom/fanli/android/controller/PageLoginController$3$1;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$000(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->execute2()Landroid/os/AsyncTask;

    .line 625
    return-void
.end method
