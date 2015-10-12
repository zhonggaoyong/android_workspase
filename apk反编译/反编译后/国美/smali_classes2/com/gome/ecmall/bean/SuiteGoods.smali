.class public Lcom/gome/ecmall/bean/SuiteGoods;
.super Ljava/lang/Object;
.source "SuiteGoods.java"


# instance fields
.field public attrList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Attributes;",
            ">;"
        }
    .end annotation
.end field

.field public commerceSelected:Ljava/lang/String;

.field public goodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public goodsNo:Ljava/lang/String;

.field public promsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;"
        }
    .end annotation
.end field

.field public suiteCount:Ljava/lang/String;

.field public suiteName:Ljava/lang/String;

.field public suitePrice:Ljava/lang/String;

.field public suiteSkuCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "suiteName"    # Ljava/lang/String;
    .param p2, "goodsNo"    # Ljava/lang/String;
    .param p3, "commerceSelected"    # Ljava/lang/String;
    .param p4, "suitePrice"    # Ljava/lang/String;
    .param p5, "suiteCount"    # Ljava/lang/String;
    .param p6, "suiteSkuCount"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Goods;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p7, "suiteGoodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Goods;>;"
    .local p8, "suiteProms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/gome/ecmall/bean/SuiteGoods;->suiteName:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/gome/ecmall/bean/SuiteGoods;->goodsNo:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/gome/ecmall/bean/SuiteGoods;->commerceSelected:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/gome/ecmall/bean/SuiteGoods;->suitePrice:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/gome/ecmall/bean/SuiteGoods;->suiteCount:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/gome/ecmall/bean/SuiteGoods;->suiteSkuCount:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/gome/ecmall/bean/SuiteGoods;->goodsList:Ljava/util/ArrayList;

    .line 39
    iput-object p8, p0, Lcom/gome/ecmall/bean/SuiteGoods;->promsList:Ljava/util/ArrayList;

    .line 40
    return-void
.end method
