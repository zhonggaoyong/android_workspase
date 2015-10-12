.class public Lcom/gome/ecmall/task/GetCouponTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "GetCouponTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/bean/mygome/Coupon;",
        ">;"
    }
.end annotation


# instance fields
.field private mStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "status"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 32
    iput-object p3, p0, Lcom/gome/ecmall/task/GetCouponTask;->mStatus:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    iget-object v2, p0, Lcom/gome/ecmall/task/GetCouponTask;->mStatus:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    const-string v2, "status"

    iget-object v3, p0, Lcom/gome/ecmall/task/GetCouponTask;->mStatus:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PROFILE_LIST_COUPON:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/bean/mygome/Coupon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lcom/gome/ecmall/bean/mygome/Coupon;

    return-object v0
.end method
