.class public Lcom/gome/ecmall/bean/shoppingcartbean/SuiteGoods;
.super Ljava/lang/Object;
.source "SuiteGoods.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public commerceSelected:Ljava/lang/String;

.field public goodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public goodsNo:Ljava/lang/String;

.field public suiteCount:I

.field public suiteName:Ljava/lang/String;

.field public suitePrice:Ljava/lang/String;

.field public suiteSkuCount:I

.field public suiteSkuMaxCount:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/bean/shoppingcartbean/SuiteGoods;->type:Ljava/lang/String;

    return-void
.end method
