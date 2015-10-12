.class public Lcom/gome/ecmall/shopping/task/PresentGiftOrderSubmitTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "PresentGiftOrderSubmitTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderSuccessModel;",
        ">;"
    }
.end annotation


# instance fields
.field private giftLeaveWords:Ljava/lang/String;

.field private giftShowPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "giftLeaveWords"    # Ljava/lang/String;
    .param p3, "giftShowPrice"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;ZZ)V

    .line 20
    iput-object p2, p0, Lcom/gome/ecmall/shopping/task/PresentGiftOrderSubmitTask;->giftLeaveWords:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/gome/ecmall/shopping/task/PresentGiftOrderSubmitTask;->giftShowPrice:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public builderJSON(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1, "requestJson"    # Lcom/alibaba/fastjson/JSONObject;

    .prologue
    .line 31
    const-string v0, "giveGiftMes"

    iget-object v1, p0, Lcom/gome/ecmall/shopping/task/PresentGiftOrderSubmitTask;->giftLeaveWords:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "isShowPrice"

    iget-object v1, p0, Lcom/gome/ecmall/shopping/task/PresentGiftOrderSubmitTask;->giftShowPrice:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PRESENT_GIFT_SUBMITORDER:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderSuccessModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    const-class v0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderSuccessModel;

    return-object v0
.end method
