.class public Lcom/baidu/bainuo/mine/eq;
.super Ljava/lang/Object;
.source "VoucherModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1bdc05cda7ee2216L


# instance fields
.field public coupon_id:J

.field public create_time:Ljava/lang/String;

.field public expireTime:J

.field public expire_time:Ljava/lang/String;

.field isFirstInvalid:Z

.field isSelected:Z

.field public money:I

.field public name:Ljava/lang/String;

.field public schema_url:Ljava/lang/String;

.field public share:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field public status:I

.field public threshold:I

.field public track_categoryIds:[Ljava/lang/Integer;

.field public track_channel:I

.field public track_descript:Ljava/lang/String;

.field public track_expire_time:Ljava/lang/String;

.field public track_id:I

.field public track_name:Ljava/lang/String;

.field public used_money:I

.field public user_id:J

.field public voucher_type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/bainuo/mine/eq;->expireTime:J

    .line 107
    return-void
.end method
