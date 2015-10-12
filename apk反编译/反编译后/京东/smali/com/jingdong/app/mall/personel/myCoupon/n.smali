.class final Lcom/jingdong/app/mall/personel/myCoupon/n;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/app/mall/personel/myCoupon/m;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/m;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/n;->b:Lcom/jingdong/app/mall/personel/myCoupon/m;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myCoupon/n;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/n;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputData()[B

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/n;->b:Lcom/jingdong/app/mall/personel/myCoupon/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/m;->a:Lcom/jingdong/common/utils/bh;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/n;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 145
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/n;->b:Lcom/jingdong/app/mall/personel/myCoupon/m;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/m;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;->d(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
