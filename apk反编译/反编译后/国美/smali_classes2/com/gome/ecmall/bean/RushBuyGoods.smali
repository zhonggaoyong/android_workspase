.class public Lcom/gome/ecmall/bean/RushBuyGoods;
.super Lcom/gome/ecmall/bean/Goods;
.source "RushBuyGoods.java"


# instance fields
.field public delayTime:J

.field public limitNum:I

.field public remainNum:I

.field public rushBuyItemId:Ljava/lang/String;

.field public rushBuyState:Ljava/lang/String;

.field public skuOrignalPrice:Ljava/lang/String;

.field public skuRushBuyPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/gome/ecmall/bean/Goods;-><init>()V

    return-void
.end method
