.class final Lcom/jingdong/app/mall/personel/myCoupon/e;
.super Ljava/lang/Object;
.source "MyCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/e;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 449
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/e;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-class v2, Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/e;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->startActivity(Landroid/content/Intent;)V

    .line 451
    return-void
.end method
