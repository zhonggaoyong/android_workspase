.class public Lcom/jingdong/common/entity/DeliveryInfo$Promise411;
.super Ljava/lang/Object;
.source "DeliveryInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private carriageMoney:I

.field private grayFlag:Z

.field private promiseMsg:Ljava/lang/String;

.field private promiseSendPay:Ljava/lang/String;

.field private promiseType:I

.field private selected:Z

.field private sendMsg:Ljava/lang/String;

.field private support:Z

.field final synthetic this$0:Lcom/jingdong/common/entity/DeliveryInfo;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/DeliveryInfo;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->this$0:Lcom/jingdong/common/entity/DeliveryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarriageMoney()I
    .locals 1

    .prologue
    .line 778
    iget v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->carriageMoney:I

    return v0
.end method

.method public getPromiseMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->promiseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPromiseSendPay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->promiseSendPay:Ljava/lang/String;

    return-object v0
.end method

.method public getPromiseType()I
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->promiseType:I

    return v0
.end method

.method public getSendMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->sendMsg:Ljava/lang/String;

    return-object v0
.end method

.method public isGrayFlag()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->grayFlag:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->selected:Z

    return v0
.end method

.method public isSupport()Z
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->support:Z

    return v0
.end method

.method public setCarriageMoney(I)V
    .locals 0

    .prologue
    .line 781
    iput p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->carriageMoney:I

    .line 782
    return-void
.end method

.method public setGrayFlag(Z)V
    .locals 0

    .prologue
    .line 817
    iput-boolean p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->grayFlag:Z

    .line 818
    return-void
.end method

.method public setPromiseMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->promiseMsg:Ljava/lang/String;

    .line 794
    return-void
.end method

.method public setPromiseSendPay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->promiseSendPay:Ljava/lang/String;

    .line 776
    return-void
.end method

.method public setPromiseType(I)V
    .locals 0

    .prologue
    .line 799
    iput p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->promiseType:I

    .line 800
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 811
    iput-boolean p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->selected:Z

    .line 812
    return-void
.end method

.method public setSendMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->sendMsg:Ljava/lang/String;

    .line 788
    return-void
.end method

.method public setSupport(Z)V
    .locals 0

    .prologue
    .line 805
    iput-boolean p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->support:Z

    .line 806
    return-void
.end method
