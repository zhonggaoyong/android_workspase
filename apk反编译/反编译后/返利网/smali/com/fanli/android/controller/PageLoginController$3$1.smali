.class Lcom/fanli/android/controller/PageLoginController$3$1;
.super Ljava/lang/Object;
.source "PageLoginController.java"

# interfaces
.implements Lcom/taobao/top/android/api/TopApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/controller/PageLoginController$3;->onComplete(Lcom/taobao/top/android/auth/AccessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/controller/PageLoginController$3;

.field final synthetic val$accessToken:Lcom/taobao/top/android/auth/AccessToken;


# direct methods
.method constructor <init>(Lcom/fanli/android/controller/PageLoginController$3;Lcom/taobao/top/android/auth/AccessToken;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iput-object p2, p0, Lcom/fanli/android/controller/PageLoginController$3$1;->val$accessToken:Lcom/taobao/top/android/auth/AccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 590
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    const-string v2, "user_buyer_get_response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "user"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "nick"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fanli/android/controller/PageLoginController$3;->nickname:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v1, v1, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v1, v1, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/fanli/android/controller/PageLoginController$3$1$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/controller/PageLoginController$3$1$1;-><init>(Lcom/fanli/android/controller/PageLoginController$3$1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 627
    return-void

    .line 593
    :catch_0
    move-exception v0

    .line 594
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onError(Lcom/taobao/top/android/api/ApiError;)V
    .locals 2
    .param p1, "error"    # Lcom/taobao/top/android/api/ApiError;

    .prologue
    .line 631
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->apiErrors:Ljava/util/Vector;

    invoke-virtual {p1}, Lcom/taobao/top/android/api/ApiError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->swapTwoKeys(Landroid/content/Context;)V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/top/android/api/ApiError;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onTbError(Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 640
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3$1;->this$1:Lcom/fanli/android/controller/PageLoginController$3;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onTbAuthException(Ljava/lang/String;)V

    .line 641
    return-void
.end method
