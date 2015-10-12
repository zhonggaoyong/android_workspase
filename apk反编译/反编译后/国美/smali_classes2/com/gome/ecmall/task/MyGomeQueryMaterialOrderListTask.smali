.class public Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "MyGomeQueryMaterialOrderListTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private currentPage:I

.field private mDuration:I

.field private mOrderStatus:I

.field private mOrderType:I

.field private pageSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIIII)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "currentPage"    # I
    .param p4, "orderStatus"    # I
    .param p5, "orderType"    # I
    .param p6, "duration"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 19
    const/16 v0, 0xa

    iput v0, p0, Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;->pageSize:I

    .line 26
    iput p3, p0, Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;->currentPage:I

    .line 27
    iput p4, p0, Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;->mOrderStatus:I

    .line 28
    iput p5, p0, Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;->mOrderType:I

    .line 29
    iput p6, p0, Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;->mDuration:I

    .line 30
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    iget v3, p0, Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;->currentPage:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v2, "pageSize"

    iget v3, p0, Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;->pageSize:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v2, "orderStatus"

    iget v3, p0, Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;->mOrderStatus:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v2, "orderType"

    iget v3, p0, Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;->mOrderType:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v2, "duration"

    iget v3, p0, Lcom/gome/ecmall/task/MyGomeQueryMaterialOrderListTask;->mDuration:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_MATERIAL_ORDERLIST:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;

    return-object v0
.end method
