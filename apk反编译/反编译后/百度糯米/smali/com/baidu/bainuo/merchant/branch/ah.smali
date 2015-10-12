.class public Lcom/baidu/bainuo/merchant/branch/ah;
.super Ljava/lang/Object;
.source "SellerLocationBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x16ed17a7ebc5dfdfL


# instance fields
.field public deal_id:Ljava/lang/String;

.field public lat:D

.field public lng:D

.field public location_distance:Ljava/lang/String;

.field public seller_address:Ljava/lang/String;

.field public seller_id:Ljava/lang/String;

.field public seller_location:Ljava/lang/String;

.field public seller_name:Ljava/lang/String;

.field public seller_phone:Ljava/lang/String;

.field public sellerentironment_url:Ljava/lang/String;

.field public subway_distance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/baidu/bainuo/merchant/branch/ah;->lng:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/baidu/bainuo/merchant/branch/ah;->lat:D

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/ah;->seller_address:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/ah;->seller_name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/ah;->seller_phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/ah;->seller_phone:Ljava/lang/String;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/ah;->location_distance:Ljava/lang/String;

    return-object v0
.end method
