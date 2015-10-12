.class public Lcom/gome/ecmall/shopping/task/PresentGiftModifyCountTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "PresentGiftModifyCountTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/core/task/response/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private commerceItemID:Ljava/lang/String;

.field private number:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "commerceItemID"    # Ljava/lang/String;
    .param p3, "number"    # I

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/gome/ecmall/shopping/task/PresentGiftModifyCountTask;->commerceItemID:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/gome/ecmall/shopping/task/PresentGiftModifyCountTask;->number:I

    .line 23
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 5

    .prologue
    .line 32
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .local v2, "requestJson":Lcom/alibaba/fastjson/JSONObject;
    const-string v3, "commerceItemID"

    iget-object v4, p0, Lcom/gome/ecmall/shopping/task/PresentGiftModifyCountTask;->commerceItemID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v3, "number"

    iget v4, p0, Lcom/gome/ecmall/shopping/task/PresentGiftModifyCountTask;->number:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 36
    .local v0, "jArray":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 39
    .local v1, "obj":Lcom/alibaba/fastjson/JSONObject;
    const-string v3, "cartModifyList"

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PRESENT_GIFT_MODIFY_COUNT:Ljava/lang/String;

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
    .line 27
    const-class v0, Lcom/gome/ecmall/core/task/response/BaseResponse;

    return-object v0
.end method
