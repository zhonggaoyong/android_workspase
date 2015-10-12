.class final Lcom/jingdong/app/mall/personel/myCoupon/k;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/k;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/k;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/k;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    const v1, 0x7f0804d9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/k;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->b(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;)V

    goto :goto_0
.end method
