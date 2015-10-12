.class public Lcom/gome/ecmall/bean/OrderGoods;
.super Lcom/gome/ecmall/bean/Goods;
.source "OrderGoods.java"


# instance fields
.field public gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public promotions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/gome/ecmall/bean/Goods;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p1, "promotions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    .local p2, "gifts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Gift;>;"
    invoke-direct {p0}, Lcom/gome/ecmall/bean/Goods;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/gome/ecmall/bean/OrderGoods;->promotions:Ljava/util/ArrayList;

    .line 15
    iput-object p2, p0, Lcom/gome/ecmall/bean/OrderGoods;->gifts:Ljava/util/ArrayList;

    .line 16
    return-void
.end method
