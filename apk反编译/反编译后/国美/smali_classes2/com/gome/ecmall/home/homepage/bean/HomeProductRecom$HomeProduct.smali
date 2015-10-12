.class public Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;
.super Ljava/lang/Object;
.source "HomeProductRecom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeProduct"
.end annotation


# instance fields
.field public goodsNo:Ljava/lang/String;

.field public originalPrice:Ljava/lang/String;

.field public promPrice:Ljava/lang/String;

.field public promPriceDesc:Ljava/lang/String;

.field public skuID:Ljava/lang/String;

.field public skuName:Ljava/lang/String;

.field public skuNo:Ljava/lang/String;

.field public skuThumbImgUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;->this$0:Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
