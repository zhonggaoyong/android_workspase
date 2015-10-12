.class public Lcom/jingdong/common/entity/RecentUnfinishedOrder;
.super Ljava/lang/Object;
.source "RecentUnfinishedOrder.java"


# instance fields
.field private buttonHidden:Ljava/lang/String;

.field private imageurl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private orderId:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;

.field private orderStatusName:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field private yushouOrder:Lcom/jingdong/common/entity/YushouOrder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/RecentUnfinishedOrder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v4

    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v4, :cond_2

    .line 27
    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 29
    new-instance v5, Lcom/jingdong/common/entity/RecentUnfinishedOrder;

    invoke-direct {v5}, Lcom/jingdong/common/entity/RecentUnfinishedOrder;-><init>()V

    .line 30
    const-string v6, "orderId"

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->setOrderId(Ljava/lang/String;)V

    .line 31
    const-string v6, "orderStatus"

    .line 32
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->setOrderStatus(Ljava/lang/String;)V

    .line 33
    const-string v6, "orderStatusName"

    .line 34
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->setOrderStatusName(Ljava/lang/String;)V

    .line 35
    const-string v6, "paymentType"

    .line 36
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->setPaymentType(Ljava/lang/String;)V

    .line 37
    const-string v6, "buttonHidden"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->setButtonHidden(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lcom/jingdong/common/entity/YushouOrder;->fromJson(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/entity/YushouOrder;

    move-result-object v6

    iput-object v6, v5, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->yushouOrder:Lcom/jingdong/common/entity/YushouOrder;

    .line 41
    const-string v6, "orderMsg"

    .line 42
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 43
    const-string v6, "wareInfoList"

    .line 44
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v6

    .line 46
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 47
    invoke-virtual {v6}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v7

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 49
    :goto_1
    if-ge v0, v7, :cond_0

    .line 50
    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v9

    const-string v10, "imageurl"

    .line 51
    invoke-virtual {v9, v10}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v5, v8}, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->setImageurl(Ljava/util/ArrayList;)V

    .line 56
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 59
    :cond_2
    return-object v3
.end method


# virtual methods
.method public getButtonHidden()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->buttonHidden:Ljava/lang/String;

    return-object v0
.end method

.method public getImageurl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->imageurl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatusName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->orderStatusName:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getYushouOrder()Lcom/jingdong/common/entity/YushouOrder;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->yushouOrder:Lcom/jingdong/common/entity/YushouOrder;

    return-object v0
.end method

.method public setButtonHidden(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->buttonHidden:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setImageurl(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->imageurl:Ljava/util/ArrayList;

    .line 108
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->orderId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->orderStatus:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setOrderStatusName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->orderStatusName:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/jingdong/common/entity/RecentUnfinishedOrder;->paymentType:Ljava/lang/String;

    .line 92
    return-void
.end method
