.class public Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;
.super Ljava/lang/Object;
.source "MatchGoods.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Suit"
.end annotation


# instance fields
.field public categroyID:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public listPrice:Ljava/lang/String;

.field public matchprice:Ljava/lang/String;

.field public matchpriceDesc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public productID:Ljava/lang/String;

.field public savePrice:Ljava/lang/String;

.field public savePriceDesc:Ljava/lang/String;

.field public selected:Ljava/lang/String;

.field public skuID:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;->this$0:Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
