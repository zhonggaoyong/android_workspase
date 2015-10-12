.class final Lcom/jingdong/app/mall/personel/myCoupon/p;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

.field final synthetic b:Lcom/jingdong/app/mall/personel/myCoupon/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/o;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/p;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myCoupon/p;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/p;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/p;->b:Lcom/jingdong/app/mall/personel/myCoupon/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/o;->b:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 191
    :cond_0
    return-void
.end method
