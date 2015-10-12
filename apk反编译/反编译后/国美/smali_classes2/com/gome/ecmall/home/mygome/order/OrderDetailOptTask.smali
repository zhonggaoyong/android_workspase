.class public Lcom/gome/ecmall/home/mygome/order/OrderDetailOptTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "OrderDetailOptTask.java"


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
.field public static final OPT_DEL:I = 0x1

.field public static final OPT_DEL_FOR:I = 0x2

.field public static final OPT_REC:I = 0x3


# instance fields
.field public operateType:I

.field public orderId:Ljava/lang/String;

.field public shippingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;ZZ)V

    .line 25
    return-void
.end method


# virtual methods
.method public builderJSON(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1, "obj"    # Lcom/alibaba/fastjson/JSONObject;

    .prologue
    .line 34
    const-string v0, "orderId"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailOptTask;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "shippingId"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailOptTask;->shippingId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "operateType"

    iget v1, p0, Lcom/gome/ecmall/home/mygome/order/OrderDetailOptTask;->operateType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_MAIN_ORDER_OPERATE:Ljava/lang/String;

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
    .line 41
    const-class v0, Lcom/gome/ecmall/core/task/response/BaseResponse;

    return-object v0
.end method
