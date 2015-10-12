.class public Lcom/gome/ecmall/home/homepage/task/HomeProductRecomTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "HomeProductRecomTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom;",
        ">;"
    }
.end annotation


# instance fields
.field private pageNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "pageNum"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 22
    iput p3, p0, Lcom/gome/ecmall/home/homepage/task/HomeProductRecomTask;->pageNum:I

    .line 23
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    iget v3, p0, Lcom/gome/ecmall/home/homepage/task/HomeProductRecomTask;->pageNum:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v2, "pageSize"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_PRODUCT_RECOM:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom;

    return-object v0
.end method
