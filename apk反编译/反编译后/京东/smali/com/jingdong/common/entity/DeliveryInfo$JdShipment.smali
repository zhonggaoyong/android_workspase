.class public Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;
.super Lcom/jingdong/common/entity/BaseBigGoodsShipment;
.source "DeliveryInfo.java"


# instance fields
.field private message:Ljava/lang/String;

.field private promise211:Lcom/jingdong/common/entity/DeliveryInfo$Promise211;

.field private promise311:Lcom/jingdong/common/entity/Promise311;

.field private promise411:Lcom/jingdong/common/entity/DeliveryInfo$Promise411;

.field final synthetic this$0:Lcom/jingdong/common/entity/DeliveryInfo;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/DeliveryInfo;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->this$0:Lcom/jingdong/common/entity/DeliveryInfo;

    invoke-direct {p0}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const-string v0, ""

    .line 600
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->message:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPromise211()Lcom/jingdong/common/entity/DeliveryInfo$Promise211;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->promise211:Lcom/jingdong/common/entity/DeliveryInfo$Promise211;

    return-object v0
.end method

.method public getPromise311()Lcom/jingdong/common/entity/Promise311;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->promise311:Lcom/jingdong/common/entity/Promise311;

    return-object v0
.end method

.method public getPromise411()Lcom/jingdong/common/entity/DeliveryInfo$Promise411;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->promise411:Lcom/jingdong/common/entity/DeliveryInfo$Promise411;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->message:Ljava/lang/String;

    .line 604
    return-void
.end method

.method public setPromise211(Lcom/jingdong/common/entity/DeliveryInfo$Promise211;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->promise211:Lcom/jingdong/common/entity/DeliveryInfo$Promise211;

    .line 611
    return-void
.end method

.method public setPromise311(Lcom/jingdong/common/entity/Promise311;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->promise311:Lcom/jingdong/common/entity/Promise311;

    .line 625
    return-void
.end method

.method public setPromise411(Lcom/jingdong/common/entity/DeliveryInfo$Promise411;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->promise411:Lcom/jingdong/common/entity/DeliveryInfo$Promise411;

    .line 619
    return-void
.end method
