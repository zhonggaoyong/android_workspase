.class public Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;
.super Ljava/lang/Object;
.source "LimitBuyResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/LimitBuyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitBuyGoods"
.end annotation


# instance fields
.field public appraiseCount:Ljava/lang/String;

.field public appraiseGrade:Ljava/lang/String;

.field public delayEndTime:Ljava/lang/String;

.field public delayTime:Ljava/lang/String;

.field public discountRate:Ljava/lang/String;

.field public goodsNo:Ljava/lang/String;

.field public isLoadImg:Z

.field public limitNum:Ljava/lang/String;

.field public remainNum:Ljava/lang/String;

.field public rushBuyItemId:Ljava/lang/String;

.field public rushBuyState:Ljava/lang/String;

.field public skuID:Ljava/lang/String;

.field public skuName:Ljava/lang/String;

.field public skuNo:Ljava/lang/String;

.field public skuOriginalPrice:Ljava/lang/String;

.field public skuRushBuyPrice:Ljava/lang/String;

.field public skuThumbImgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
