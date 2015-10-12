.class public Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;
.super Ljava/lang/Object;
.source "DetailGoodsGroupModel.java"


# instance fields
.field public HeaderIsGomeGoods:Ljava/lang/String;

.field public HeaderShopGoodsCount:I

.field public HeaderShopHotel:Ljava/lang/String;

.field public HeaderShopId:Ljava/lang/String;

.field public HeaderShopName:Ljava/lang/String;

.field public eleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/shopping/presentgift/OrderDetailShippingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;->HeaderShopGoodsCount:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/DetailGoodsGroupModel;->eleList:Ljava/util/List;

    return-void
.end method
