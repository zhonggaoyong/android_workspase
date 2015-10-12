.class public final Lcom/baidu/bainuo/pay/cb;
.super Ljava/lang/Object;
.source "SubmitInitOptimizedNetBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public coupon_id:Ljava/lang/String;

.field public expireTime:Ljava/lang/String;

.field public expire_time:Ljava/lang/String;

.field public money:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public threshold:Ljava/lang/String;

.field public track_descript:Ljava/lang/String;

.field public used_money:Ljava/lang/String;

.field public voucher_status:I

.field public voucher_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/pay/cb;->voucher_status:I

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/bainuo/pay/cb;->voucher_type:I

    .line 26
    return-void
.end method
