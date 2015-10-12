.class public Lcom/gome/ecmall/bean/MyProductFavorite;
.super Ljava/lang/Object;
.source "MyProductFavorite.java"


# instance fields
.field public bbcShopInfo:Lcom/gome/ecmall/bean/Product$BBCShopInfo;

.field public collectionTime:Ljava/lang/String;

.field public goodsNo:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isBbc:Ljava/lang/String;

.field public isLoadImg:Z

.field public isOnSale:Ljava/lang/String;

.field public isReserve:Ljava/lang/String;

.field public isSelect:Z

.field public isSkuPalmVipPrice:Ljava/lang/String;

.field public productImgURL:Ljava/lang/String;

.field public promList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;"
        }
    .end annotation
.end field

.field public reducePrice:Ljava/lang/String;

.field public salePrice:Ljava/lang/String;

.field public skuID:Ljava/lang/String;

.field public skuName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
