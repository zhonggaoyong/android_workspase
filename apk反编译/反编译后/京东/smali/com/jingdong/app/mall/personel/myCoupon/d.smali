.class final Lcom/jingdong/app/mall/personel/myCoupon/d;
.super Ljava/lang/Object;
.source "MyCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/c;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/d;->a:Lcom/jingdong/app/mall/personel/myCoupon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/d;->a:Lcom/jingdong/app/mall/personel/myCoupon/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/c;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->f(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 211
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
