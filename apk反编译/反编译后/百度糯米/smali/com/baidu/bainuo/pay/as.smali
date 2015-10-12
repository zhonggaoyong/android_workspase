.class public final Lcom/baidu/bainuo/pay/as;
.super Ljava/lang/Object;
.source "PromoSelectionModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_ITEM_PROMO:I = 0x1

.field public static final TYPE_ITEM_VOUCHER:I = 0x2

.field public static final TYPE_TITLE:I


# instance fields
.field public index:I

.field public msg:Ljava/lang/String;

.field public promo:Lcom/baidu/bainuo/pay/bg;

.field public promoIconText:Ljava/lang/String;

.field public total:I

.field public type:I

.field public voucher:Lcom/baidu/bainuo/pay/cb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lcom/baidu/bainuo/pay/as;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bg;->id:Ljava/lang/String;

    .line 267
    :goto_0
    return-object v0

    .line 264
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/pay/as;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/pay/as;->voucher:Lcom/baidu/bainuo/pay/cb;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/pay/as;->voucher:Lcom/baidu/bainuo/pay/cb;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/cb;->coupon_id:Ljava/lang/String;

    goto :goto_0

    .line 267
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
