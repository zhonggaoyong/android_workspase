.class public Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartGoods;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "ShoppingCartGoods.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public brandCouponSelectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/business/login/bean/Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public discountAmount:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public gomeTotalCount:I

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

.field public isSubmit:Ljava/lang/String;

.field public orderAmount:Ljava/lang/String;

.field public orderpromList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/OrderProm;",
            ">;"
        }
    .end annotation
.end field

.field public redCouponNum:Ljava/lang/String;

.field public shopCartInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ShopingCartInfo;",
            ">;"
        }
    .end annotation
.end field

.field public shopCouponSelectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/business/login/bean/Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public shopPromList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/OrderProm;",
            ">;"
        }
    .end annotation
.end field

.field public subtotalAmount:Ljava/lang/String;

.field public suiteGoodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/SuiteGoods;",
            ">;"
        }
    .end annotation
.end field

.field public totalAmount:Ljava/lang/String;

.field public totalCount:I

.field public usedBrandCouponAmount:Ljava/lang/String;

.field public usedBrandCouponNum:Ljava/lang/String;

.field public usedRedCouponAmount:Ljava/lang/String;

.field public usedRedCouponNum:Ljava/lang/String;

.field public virtualAccountStatus:Ljava/lang/String;

.field public virtualAccountStatusDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 57
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartGoods;->usedBrandCouponNum:Ljava/lang/String;

    .line 59
    const-string v0, "0.00"

    iput-object v0, p0, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartGoods;->usedBrandCouponAmount:Ljava/lang/String;

    return-void
.end method
