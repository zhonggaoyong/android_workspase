.class public Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "GivePresentOrder.java"


# instance fields
.field public duration:Ljava/lang/String;

.field public isShowCancelOrderButton:Ljava/lang/String;

.field public isShowPayButton:Ljava/lang/String;

.field public isShowPayExpiryTime:Ljava/lang/String;

.field public isShowShipHistoryButton:Ljava/lang/String;

.field public isSplit:Ljava/lang/String;

.field public orderAmount:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public orderShipid:Ljava/lang/String;

.field public orderState:Ljava/lang/String;

.field public payExpiryTime:Ljava/lang/String;

.field public productInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public receiptorAmount:Ljava/lang/String;

.field public remainAmount:Ljava/lang/String;

.field public sendGiftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;",
            ">;"
        }
    .end annotation
.end field

.field public submitTime:Ljava/lang/String;

.field public totalAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 25
    const-string v0, "N"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isShowPayButton:Ljava/lang/String;

    .line 26
    const-string v0, "N"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isShowShipHistoryButton:Ljava/lang/String;

    .line 27
    const-string v0, "N"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isShowCancelOrderButton:Ljava/lang/String;

    .line 29
    const-string v0, "N"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isShowPayExpiryTime:Ljava/lang/String;

    .line 31
    const-string v0, "N"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isSplit:Ljava/lang/String;

    return-void
.end method
