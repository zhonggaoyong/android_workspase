.class public Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;
.super Ljava/lang/Object;
.source "ProductPreSell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreSellPriceStep"
.end annotation


# instance fields
.field public isCurrent:Ljava/lang/String;

.field public personNum:J

.field public prePrice:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell$PreSellPriceStep;->this$0:Lcom/gome/ecmall/home/product/detail/bean/ProductPreSell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
