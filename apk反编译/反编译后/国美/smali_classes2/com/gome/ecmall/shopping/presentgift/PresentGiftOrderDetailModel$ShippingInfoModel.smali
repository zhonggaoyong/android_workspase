.class public Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ShippingInfoModel;
.super Ljava/lang/Object;
.source "PresentGiftOrderDetailModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShippingInfoModel"
.end annotation


# instance fields
.field public isShowShipHistoryButton:Ljava/lang/String;

.field public productInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public receiptor:Ljava/lang/String;

.field public shippingId:Ljava/lang/String;

.field public shippingState:Ljava/lang/String;

.field public shopInfo:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderDetailModel$ShopInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
