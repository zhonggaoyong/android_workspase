.class public Lcom/jd/lottery/lib/tools/utils/JDImageUtils;
.super Ljava/lang/Object;
.source "JDImageUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JDImageUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 23
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 24
    invoke-static {p0, p1, v0, v2, v2}, Lcom/jingdong/app/util/image/i;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    goto :goto_0
.end method

.method private static releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 39
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    :cond_0
    return-void
.end method

.method public static releaseImageViewResouce(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/JDImageUtils;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/JDImageUtils;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
