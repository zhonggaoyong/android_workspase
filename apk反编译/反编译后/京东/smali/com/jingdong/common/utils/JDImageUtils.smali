.class public Lcom/jingdong/common/utils/JDImageUtils;
.super Ljava/lang/Object;
.source "JDImageUtils.java"


# static fields
.field public static final STATUS_FAILED:I = 0x3

.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x2

.field public static STATUS_TAG:I = 0x0

.field private static final TAG:Ljava/lang/String; = "JDImageUtils"

.field public static isDnsControl:Z

.field public static isUseFresco:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v0

    .line 37
    sput-boolean v0, Lcom/jingdong/common/utils/JDImageUtils;->isDnsControl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/jingdong/app/util/image/i;->a:Z

    .line 38
    invoke-static {}, Lcom/jingdong/common/utils/JDImageUtils;->isUseFacebookFresco()Z

    move-result v0

    sput-boolean v0, Lcom/jingdong/common/utils/JDImageUtils;->isUseFresco:Z

    .line 43
    sget v0, Lcom/jingdong/common/R$id;->jdImageLoader_status_tag:I

    sput v0, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelDisplayTask(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 107
    invoke-static {p0}, Lcom/jingdong/app/util/image/i;->a(Landroid/widget/ImageView;)V

    .line 108
    return-void
.end method

.method public static cancelLoadTask(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-static {p0}, Lcom/jingdong/app/util/image/i;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, v0, v0, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 121
    return-void
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {p0, p1, p2, v0, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 125
    return-void
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 133
    return-void
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 6

    .prologue
    .line 136
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;ZLcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 137
    return-void
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 128
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;ZLcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 129
    return-void
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;ZLcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 159
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget v0, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 166
    new-instance v2, Lcom/jingdong/common/utils/ct;

    invoke-direct {v2, p4}, Lcom/jingdong/common/utils/ct;-><init>(Lcom/jingdong/app/util/image/b/a;)V

    .line 221
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cloneFrom(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz p2, :cond_2

    .line 224
    invoke-virtual {p2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->getImageReportListener()Lcom/jingdong/app/util/image/b/c;

    move-result-object v0

    .line 227
    :cond_2
    new-instance v3, Lcom/jingdong/common/utils/cu;

    invoke-direct {v3, v0}, Lcom/jingdong/common/utils/cu;-><init>(Lcom/jingdong/app/util/image/b/c;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->setReportListener(Lcom/jingdong/app/util/image/b/c;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 238
    sget-boolean v3, Lcom/jingdong/common/utils/JDImageUtils;->isUseFresco:Z

    if-eqz v3, :cond_3

    instance-of v3, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_3

    .line 239
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 240
    invoke-static {p0, p1, v1, p3, v2}, Lcom/jingdong/common/utils/ck;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;ZLcom/jingdong/app/util/image/b/a;)V

    goto :goto_0

    .line 246
    :cond_3
    new-instance v3, Lcom/jingdong/common/ui/f;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    sget-object v4, Lcom/jingdong/common/k/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    .line 247
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isCheckDefault()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 248
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    .line 249
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :cond_4
    if-eqz p3, :cond_5

    .line 253
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    .line 254
    invoke-virtual {v4, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cloneFrom(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    .line 256
    :cond_5
    invoke-static {}, Lcom/jingdong/common/utils/et;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 257
    new-instance v1, Lcom/jingdong/common/ui/f;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    sget-object v4, Lcom/jingdong/common/k/a;->Y:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    .line 258
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    .line 259
    invoke-virtual {v4, p2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cloneFrom(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    .line 260
    new-instance v3, Lcom/jingdong/common/utils/cv;

    invoke-direct {v3, v0}, Lcom/jingdong/common/utils/cv;-><init>(Lcom/jingdong/app/util/image/b/c;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->setReportListener(Lcom/jingdong/app/util/image/b/c;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 270
    new-instance v0, Lcom/jingdong/common/utils/cw;

    invoke-direct {v0, v2, p0, v1, p5}, Lcom/jingdong/common/utils/cw;-><init>(Lcom/jingdong/app/util/image/b/a;Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/b;)V

    invoke-static {p0, p1, v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImageOnlyCache(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    goto/16 :goto_0

    .line 310
    :cond_6
    invoke-static {p0, p1, v1, v2, p5}, Lcom/jingdong/app/util/image/i;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    goto/16 :goto_0
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/b/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-static {p0, p1, v0, p2, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 330
    return-void
.end method

.method public static displayImage(Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 0

    .prologue
    .line 341
    invoke-static/range {p0 .. p6}, Lcom/jingdong/app/util/image/i;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 342
    return-void
.end method

.method public static displayImageOnlyCache(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 1

    .prologue
    .line 333
    sget-boolean v0, Lcom/jingdong/common/utils/JDImageUtils;->isUseFresco:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    .line 334
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p0, p1, p2, p3}, Lcom/jingdong/common/utils/ck;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/jingdong/app/util/image/i;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0
.end method

.method public static getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 80
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/a/a/b/a;->a()V

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBitmapWithJpg16(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 60
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static getImageDiskCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 526
    sget-boolean v0, Lcom/jingdong/common/utils/JDImageUtils;->isUseFresco:Z

    if-eqz v0, :cond_1

    .line 527
    invoke-static {p0}, Lcom/jingdong/common/utils/ck;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 528
    if-nez v0, :cond_0

    .line 529
    invoke-static {p0}, Lcom/jingdong/app/util/image/i;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 533
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/jingdong/app/util/image/i;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static imageCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 538
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-object v5

    .line 541
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 542
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 544
    if-le v2, v0, :cond_2

    move v3, v0

    .line 546
    :goto_1
    if-le v2, v0, :cond_3

    sub-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 547
    :goto_2
    if-le v2, v0, :cond_4

    move v2, v6

    :goto_3
    move-object v0, p0

    move v4, v3

    .line 550
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_2
    move v3, v2

    .line 544
    goto :goto_1

    :cond_3
    move v1, v6

    .line 546
    goto :goto_2

    .line 547
    :cond_4
    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    goto :goto_3
.end method

.method public static imageToGray(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 558
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 561
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 562
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 563
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 564
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 565
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 567
    :cond_0
    return-void
.end method

.method public static isUseFacebookFresco()Z
    .locals 1

    .prologue
    .line 582
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v0

    .line 586
    return v0
.end method

.method public static loadImage(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 6

    .prologue
    .line 388
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 389
    return-void
.end method

.method public static loadImage(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 7

    .prologue
    .line 396
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 397
    return-void
.end method

.method public static loadImage(Ljava/lang/String;IILcom/jingdong/app/util/image/b/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 392
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 393
    return-void
.end method

.method public static loadImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 6

    .prologue
    .line 400
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 403
    :cond_0
    if-nez p4, :cond_2

    .line 404
    new-instance v3, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    .line 406
    :goto_1
    new-instance v0, Lcom/jingdong/common/utils/cy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/cy;-><init>()V

    invoke-virtual {v3, v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->setReportListener(Lcom/jingdong/app/util/image/b/c;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 415
    new-instance v0, Lcom/jingdong/common/utils/cz;

    invoke-direct {v0, p5}, Lcom/jingdong/common/utils/cz;-><init>(Lcom/jingdong/app/util/image/b/a;)V

    .line 463
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jingdong/common/utils/et;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    new-instance v1, Lcom/jingdong/common/ui/f;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    sget-object v2, Lcom/jingdong/common/k/a;->Y:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    .line 466
    new-instance v1, Lcom/jingdong/common/utils/da;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/da;-><init>(Lcom/jingdong/app/util/image/b/a;)V

    invoke-static {p0, p2, p3, v3, v1}, Lcom/jingdong/common/utils/JDImageUtils;->loadImageOnlyCache(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 494
    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/util/image/i;->a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    goto :goto_0

    :cond_2
    move-object v3, p4

    goto :goto_1
.end method

.method public static loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/b/a;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 380
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v5, p2

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 381
    return-void
.end method

.method public static loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 358
    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 359
    return-void
.end method

.method public static loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 384
    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 385
    return-void
.end method

.method public static loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 371
    move-object v0, p0

    move v2, v1

    move-object v4, p1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 372
    return-void
.end method

.method public static loadImageOnlyCache(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 0

    .prologue
    .line 499
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jingdong/app/util/image/i;->a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 500
    return-void
.end method

.method public static loadImageSync(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 517
    invoke-static {p0, p1, p2, p3}, Lcom/jingdong/app/util/image/i;->a(Ljava/lang/String;IILcom/jingdong/app/util/image/JDDisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static setJdImageLoaderUseDomainName(Z)V
    .locals 1

    .prologue
    .line 574
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/jingdong/common/utils/JDImageUtils;->isDnsControl:Z

    .line 575
    sput-boolean p0, Lcom/jingdong/app/util/image/i;->a:Z

    .line 576
    return-void

    .line 574
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
