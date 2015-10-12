.class Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1$1;
.super Lcom/gome/ecmall/business/login/task/DownProFileCheckodeTask;
.source "ActivateCouponActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1;->onPost(ZLcom/gome/ecmall/business/login/bean/ProFileCheckodeResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1$1;->this$1:Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/business/login/task/DownProFileCheckodeTask;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "result"    # Landroid/graphics/Bitmap;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/business/login/task/DownProFileCheckodeTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 187
    if-eqz p1, :cond_0

    .line 188
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1$1;->this$1:Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1;->this$0:Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 189
    .local v0, "bd":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1$1;->this$1:Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1;->this$0:Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity;->access$000(Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .end local v0    # "bd":Landroid/graphics/drawable/BitmapDrawable;
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1$1;->this$1:Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1;->this$0:Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1$1;->this$1:Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1;

    iget-object v3, v3, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1;->this$0:Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity;

    const v4, 0x7f0d0366

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 183
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/coupon/ActivateCouponActivity$1$1;->onPost(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
