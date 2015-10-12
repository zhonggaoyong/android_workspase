.class public Lcom/fanli/android/bean/SuperfanCouponBean;
.super Ljava/lang/Object;
.source "SuperfanCouponBean.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SuperfanCouponBean"


# instance fields
.field private couponCondition:Ljava/lang/String;

.field private couponName:Ljava/lang/String;

.field private couponUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public getCouponCondition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanCouponBean;->couponCondition:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanCouponBean;->couponName:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanCouponBean;->couponUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCouponCondition(Ljava/lang/String;)V
    .locals 0
    .param p1, "couponCondition"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanCouponBean;->couponCondition:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setCouponName(Ljava/lang/String;)V
    .locals 0
    .param p1, "couponName"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanCouponBean;->couponName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setCouponUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "couponUrl"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanCouponBean;->couponUrl:Ljava/lang/String;

    .line 28
    return-void
.end method
