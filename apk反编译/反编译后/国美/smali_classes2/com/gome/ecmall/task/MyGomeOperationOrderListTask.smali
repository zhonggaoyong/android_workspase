.class public Lcom/gome/ecmall/task/MyGomeOperationOrderListTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "MyGomeOperationOrderListTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/core/task/response/BaseResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATETYPE_DELETE:I = 0x1

.field public static final OPERATETYPE_DELETE_FOREVER:I = 0x2

.field public static final OPERATETYPE_RESTORE:I = 0x3


# instance fields
.field private mOperateType:I

.field private mOrderId:Ljava/lang/String;

.field private mShippingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "orderId"    # Ljava/lang/String;
    .param p4, "shippingId"    # Ljava/lang/String;
    .param p5, "operateType"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 36
    iput-object p3, p0, Lcom/gome/ecmall/task/MyGomeOperationOrderListTask;->mOrderId:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/gome/ecmall/task/MyGomeOperationOrderListTask;->mShippingId:Ljava/lang/String;

    .line 38
    iput p5, p0, Lcom/gome/ecmall/task/MyGomeOperationOrderListTask;->mOperateType:I

    .line 39
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "orderId"

    iget-object v3, p0, Lcom/gome/ecmall/task/MyGomeOperationOrderListTask;->mOrderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v2, "shippingId"

    iget-object v3, p0, Lcom/gome/ecmall/task/MyGomeOperationOrderListTask;->mShippingId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v2, "operateType"

    iget v3, p0, Lcom/gome/ecmall/task/MyGomeOperationOrderListTask;->mOperateType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_ORDEROPERATE:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/core/task/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    const-class v0, Lcom/gome/ecmall/core/task/response/BaseResponse;

    return-object v0
.end method
