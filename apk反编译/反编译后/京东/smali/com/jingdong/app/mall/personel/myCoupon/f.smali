.class final Lcom/jingdong/app/mall/personel/myCoupon/f;
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
    .line 464
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/f;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/f;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/f;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->m(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/f;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->j(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Lcom/jingdong/app/mall/personel/myCoupon/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->showPageOne()V

    .line 470
    return-void
.end method
