.class final Lcom/jingdong/app/mall/personel/myCoupon/s;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/r;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/s;->a:Lcom/jingdong/app/mall/personel/myCoupon/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/s;->a:Lcom/jingdong/app/mall/personel/myCoupon/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->e(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fd;->a(Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 88
    return-void
.end method
