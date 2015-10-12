.class public Lcom/gome/ecmall/bean/home/GoodShopRecommend;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "GoodShopRecommend.java"


# instance fields
.field public moduleName:Ljava/lang/String;

.field public promoName:Ljava/lang/String;

.field public promoPicUrl:Ljava/lang/String;

.field public promoUrl:Ljava/lang/String;

.field public shopList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/GoodShop;",
            ">;"
        }
    .end annotation
.end field

.field public trialCenterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/TrialCenter;",
            ">;"
        }
    .end annotation
.end field

.field public wapUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method
