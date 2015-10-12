.class public Lcom/gome/ecmall/task/MyGomeQueryPhoneRechargeOrderListTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "MyGomeQueryPhoneRechargeOrderListTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private currentPage:I

.field private orderStatus:I

.field private pageSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "currentPage"    # I
    .param p4, "orderStatus"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/task/MyGomeQueryPhoneRechargeOrderListTask;->currentPage:I

    .line 19
    const/16 v0, 0xa

    iput v0, p0, Lcom/gome/ecmall/task/MyGomeQueryPhoneRechargeOrderListTask;->pageSize:I

    .line 24
    iput p3, p0, Lcom/gome/ecmall/task/MyGomeQueryPhoneRechargeOrderListTask;->currentPage:I

    .line 25
    iput p4, p0, Lcom/gome/ecmall/task/MyGomeQueryPhoneRechargeOrderListTask;->orderStatus:I

    .line 26
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 6

    .prologue
    .line 35
    sget-object v0, Lcom/gome/ecmall/core/app/GlobalConfig;->profileId:Ljava/lang/String;

    .line 36
    .local v0, "profileId":Ljava/lang/String;
    const/4 v2, 0x0

    iget v3, p0, Lcom/gome/ecmall/task/MyGomeQueryPhoneRechargeOrderListTask;->currentPage:I

    iget v4, p0, Lcom/gome/ecmall/task/MyGomeQueryPhoneRechargeOrderListTask;->pageSize:I

    iget v5, p0, Lcom/gome/ecmall/task/MyGomeQueryPhoneRechargeOrderListTask;->orderStatus:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/gome/ecmall/bean/OrderList;->createPhoneRechargeOrderListRequest(IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "requestJson":Ljava/lang/String;
    return-object v1
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/gome/ecmall/util/Constants;->PHONE_RECHARGE_ORDER_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    const-class v0, Lcom/gome/ecmall/home/mygome/bean/PhoneRechargeOrderResponse;

    return-object v0
.end method
