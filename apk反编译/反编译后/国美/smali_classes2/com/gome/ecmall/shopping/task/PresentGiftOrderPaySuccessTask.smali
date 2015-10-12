.class public Lcom/gome/ecmall/shopping/task/PresentGiftOrderPaySuccessTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "PresentGiftOrderPaySuccessTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/shopping/presentgift/OrderPaySuccessModel;",
        ">;"
    }
.end annotation


# instance fields
.field private orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orderId"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/gome/ecmall/shopping/task/PresentGiftOrderPaySuccessTask;->orderId:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public builderJSON(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1, "obj"    # Lcom/alibaba/fastjson/JSONObject;

    .prologue
    .line 29
    const-string v0, "pentityId"

    iget-object v1, p0, Lcom/gome/ecmall/shopping/task/PresentGiftOrderPaySuccessTask;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PRESENT_GIFT_PAYORDER_SUCCESS:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/shopping/presentgift/OrderPaySuccessModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const-class v0, Lcom/gome/ecmall/shopping/presentgift/OrderPaySuccessModel;

    return-object v0
.end method
