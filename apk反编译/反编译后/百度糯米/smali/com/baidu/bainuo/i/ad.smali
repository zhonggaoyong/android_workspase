.class public Lcom/baidu/bainuo/i/ad;
.super Ljava/lang/Object;
.source "SubmitCartInfoBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public dealList:[Lcom/baidu/bainuo/i/ae;

.field public discountDetail:Ljava/lang/String;

.field public fullDiscountMoney:Ljava/lang/String;

.field public isJoin:Ljava/lang/String;

.field public totalMoney:Ljava/lang/String;

.field public totalReduction:Ljava/lang/String;

.field public vipReductionAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 48
    iget-object v2, p0, Lcom/baidu/bainuo/i/ad;->vipReductionAmount:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 49
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 52
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
