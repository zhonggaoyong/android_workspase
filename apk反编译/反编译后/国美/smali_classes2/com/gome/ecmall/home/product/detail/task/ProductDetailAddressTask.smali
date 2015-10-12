.class public Lcom/gome/ecmall/home/product/detail/task/ProductDetailAddressTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "ProductDetailAddressTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/response/DivisionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private divisionLevel:I

.field private parentDivisionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "divisionLevel"    # I
    .param p4, "parentDivisionCode"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 25
    iput p3, p0, Lcom/gome/ecmall/home/product/detail/task/ProductDetailAddressTask;->divisionLevel:I

    .line 26
    iput-object p4, p0, Lcom/gome/ecmall/home/product/detail/task/ProductDetailAddressTask;->parentDivisionCode:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "divisionLevel"

    iget v3, p0, Lcom/gome/ecmall/home/product/detail/task/ProductDetailAddressTask;->divisionLevel:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v2, "parentDivisionCode"

    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/task/ProductDetailAddressTask;->parentDivisionCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_ADDRESSAREA:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/response/DivisionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lcom/gome/ecmall/response/DivisionResponse;

    return-object v0
.end method
