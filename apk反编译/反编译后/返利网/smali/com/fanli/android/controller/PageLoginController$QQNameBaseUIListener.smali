.class Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;
.super Ljava/lang/Object;
.source "PageLoginController.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/controller/PageLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QQNameBaseUIListener"
.end annotation


# instance fields
.field private listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

.field private mToken:Lcom/fanli/android/bean/AccessToken;

.field final synthetic this$0:Lcom/fanli/android/controller/PageLoginController;


# direct methods
.method public constructor <init>(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;)V
    .locals 0
    .param p2, "mToken"    # Lcom/fanli/android/bean/AccessToken;
    .param p3, "listener"    # Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    .prologue
    .line 437
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p3, p0, Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;->listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    .line 439
    iput-object p2, p0, Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;->mToken:Lcom/fanli/android/bean/AccessToken;

    .line 440
    return-void
.end method


# virtual methods
.method protected doComplete(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "values"    # Lorg/json/JSONObject;

    .prologue
    .line 443
    return-void
.end method

.method public onCancel()V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;->listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;->listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    const/4 v1, 0x0

    const-string v2, "\u7528\u6237\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;->requestError(ILjava/lang/String;)V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onException()V

    goto :goto_0
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .param p1, "arg0"    # Ljava/lang/Object;

    .prologue
    .line 455
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 456
    .local v0, "response":Lorg/json/JSONObject;
    invoke-virtual {p0, v0}, Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;->doComplete(Lorg/json/JSONObject;)V

    .line 457
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3
    .param p1, "arg0"    # Lcom/tencent/tauth/UiError;

    .prologue
    .line 446
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;->listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;->listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;->requestError(ILjava/lang/String;)V

    .line 451
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onException()V

    goto :goto_0
.end method
