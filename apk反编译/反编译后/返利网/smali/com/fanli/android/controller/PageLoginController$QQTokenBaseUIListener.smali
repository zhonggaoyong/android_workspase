.class Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;
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
    name = "QQTokenBaseUIListener"
.end annotation


# instance fields
.field private qqlistener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

.field final synthetic this$0:Lcom/fanli/android/controller/PageLoginController;


# direct methods
.method public constructor <init>(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V
    .locals 0
    .param p2, "qqlistener"    # Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    .prologue
    .line 400
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p2, p0, Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;->qqlistener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    .line 402
    return-void
.end method


# virtual methods
.method protected doComplete(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "values"    # Lorg/json/JSONObject;

    .prologue
    .line 405
    return-void
.end method

.method public onCancel()V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;->qqlistener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;->qqlistener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    const/4 v1, 0x1

    const-string v2, "user cancel"

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/controller/PageLoginController$TokenAdapter;->requestError(ILjava/lang/String;)V

    .line 411
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4
    .param p1, "response"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    .line 421
    if-nez p1, :cond_0

    .line 422
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;->qqlistener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    const-string v2, "\u8fd4\u56de\u4e3a\u7a7a"

    invoke-interface {v1, v3, v2}, Lcom/fanli/android/controller/PageLoginController$TokenAdapter;->requestError(ILjava/lang/String;)V

    .line 431
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 425
    check-cast v0, Lorg/json/JSONObject;

    .line 426
    .local v0, "jsonResponse":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;->qqlistener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    const-string v2, "\u8fd4\u56de\u4e3a\u7a7a"

    invoke-interface {v1, v3, v2}, Lcom/fanli/android/controller/PageLoginController$TokenAdapter;->requestError(ILjava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;->doComplete(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3
    .param p1, "arg0"    # Lcom/tencent/tauth/UiError;

    .prologue
    .line 415
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;->qqlistener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$QQTokenBaseUIListener;->qqlistener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/controller/PageLoginController$TokenAdapter;->requestError(ILjava/lang/String;)V

    .line 417
    :cond_0
    return-void
.end method
