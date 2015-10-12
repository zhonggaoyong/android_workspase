.class public Lcom/gome/ecmall/shopping/task/PresentGiftGetInfoTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "PresentGiftGetInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderModel;",
        ">;"
    }
.end annotation


# instance fields
.field private gift_goodNo:Ljava/lang/String;

.field private gift_skuid:Ljava/lang/String;

.field private orderModifying:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;ZZ)V

    .line 23
    return-void
.end method


# virtual methods
.method public builderJSON(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1, "requestJson"    # Lcom/alibaba/fastjson/JSONObject;

    .prologue
    .line 59
    const-string v0, "skuID"

    iget-object v1, p0, Lcom/gome/ecmall/shopping/task/PresentGiftGetInfoTask;->gift_skuid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "goodsNo"

    iget-object v1, p0, Lcom/gome/ecmall/shopping/task/PresentGiftGetInfoTask;->gift_goodNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "orderModifying"

    iget-object v1, p0, Lcom/gome/ecmall/shopping/task/PresentGiftGetInfoTask;->orderModifying:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 45
    .local v0, "url":Ljava/lang/String;
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PRESENT_GIFT_SHOPPINGCART:Ljava/lang/String;

    .line 48
    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const-class v0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderModel;

    return-object v0
.end method

.method public setShoppingGiftArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "gift_skuid"    # Ljava/lang/String;
    .param p2, "gift_goodNo"    # Ljava/lang/String;
    .param p3, "orderModifying"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/gome/ecmall/shopping/task/PresentGiftGetInfoTask;->gift_skuid:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/gome/ecmall/shopping/task/PresentGiftGetInfoTask;->gift_goodNo:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/gome/ecmall/shopping/task/PresentGiftGetInfoTask;->orderModifying:Ljava/lang/String;

    .line 37
    return-void
.end method
