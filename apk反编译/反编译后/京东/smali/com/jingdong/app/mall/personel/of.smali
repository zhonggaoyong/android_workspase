.class final Lcom/jingdong/app/mall/personel/of;
.super Ljava/lang/Object;
.source "UserPhotoUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/oe;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/oe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/of;->b:Lcom/jingdong/app/mall/personel/oe;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/of;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/of;->b:Lcom/jingdong/app/mall/personel/oe;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->d(Lcom/jingdong/app/mall/personel/ob;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/of;->b:Lcom/jingdong/app/mall/personel/oe;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/oe;->a:Landroid/graphics/Bitmap;

    const/high16 v2, 0x41000000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/ob;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/of;->b:Lcom/jingdong/app/mall/personel/oe;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->e(Lcom/jingdong/app/mall/personel/ob;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/of;->b:Lcom/jingdong/app/mall/personel/oe;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->e(Lcom/jingdong/app/mall/personel/ob;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/of;->b:Lcom/jingdong/app/mall/personel/oe;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/oe;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/nk;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/ci;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x3fe4cccccccccccdL

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/of;->b:Lcom/jingdong/app/mall/personel/oe;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->e(Lcom/jingdong/app/mall/personel/ob;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/of;->b:Lcom/jingdong/app/mall/personel/oe;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->b(Lcom/jingdong/app/mall/personel/ob;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/of;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/of;->b:Lcom/jingdong/app/mall/personel/oe;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/ob;->a(Z)V

    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/of;->b:Lcom/jingdong/app/mall/personel/oe;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/of;->b:Lcom/jingdong/app/mall/personel/oe;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/oe;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/ob;->a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
