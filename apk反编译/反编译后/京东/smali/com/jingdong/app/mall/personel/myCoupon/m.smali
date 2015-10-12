.class final Lcom/jingdong/app/mall/personel/myCoupon/m;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/m;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myCoupon/m;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/m;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/n;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/myCoupon/n;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/m;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/m;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/m;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    const v2, 0x7f08071d

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
