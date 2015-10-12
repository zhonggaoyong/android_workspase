.class public Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "ReceivePresentOrder.java"


# instance fields
.field public duration:Ljava/lang/String;

.field public giftSource:Ljava/lang/String;

.field public isShowConfirmOrderButton:Ljava/lang/String;

.field public isShowPrice:Ljava/lang/String;

.field public isShowShipHistoryButton:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public orderShipid:Ljava/lang/String;

.field public orderState:Ljava/lang/String;

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

.field public receiveGiftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;",
            ">;"
        }
    .end annotation
.end field

.field public submitTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 19
    const-string v0, "N"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->isShowConfirmOrderButton:Ljava/lang/String;

    .line 20
    const-string v0, "N"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->isShowShipHistoryButton:Ljava/lang/String;

    .line 22
    const-string v0, "N"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;->isShowPrice:Ljava/lang/String;

    return-void
.end method
