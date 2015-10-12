.class public final Lcom/baidu/bainuo/quan/c;
.super Ljava/lang/Object;
.source "QuanCodeBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;

.field public coupon_code:Ljava/lang/String;

.field public coupon_id:Ljava/lang/String;

.field public coupon_password:Ljava/lang/String;

.field public coupon_refund_progress_status:I

.field public coupon_status:Ljava/lang/String;

.field public expired_time:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public order_id:Ljava/lang/String;

.field public refund_status:Ljava/lang/String;

.field public subType:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public userverify_status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/quan/c;->coupon_refund_progress_status:I

    .line 7
    return-void
.end method
