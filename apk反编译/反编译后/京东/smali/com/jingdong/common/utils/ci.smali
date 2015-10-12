.class public final Lcom/jingdong/common/utils/ci;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# direct methods
.method public static a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 657
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 658
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    :goto_0
    return-object v0

    .line 660
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 661
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 111
    if-le v3, v1, :cond_2

    move v0, v1

    move v2, v1

    .line 124
    :goto_0
    if-lt v2, v3, :cond_0

    if-ge v0, v1, :cond_1

    .line 127
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 140
    :cond_1
    :goto_1
    if-le v3, v2, :cond_3

    move v7, v2

    .line 141
    :goto_2
    if-le v1, v0, :cond_4

    move v6, v0

    .line 144
    :goto_3
    if-gt v3, v1, :cond_5

    .line 145
    div-int/lit8 v0, v7, 0x2

    int-to-float v5, v0

    .line 146
    int-to-float v2, v7

    .line 148
    const/4 v4, 0x0

    .line 149
    int-to-float v3, v7

    .line 150
    int-to-float v1, v7

    .line 154
    int-to-float v0, v7

    .line 169
    :goto_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 170
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 174
    new-instance v9, Landroid/graphics/Rect;

    float-to-int v4, v4

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-direct {v9, v4, v10, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v2, v10, v10, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 178
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 181
    const v1, -0xbdbdbe

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    invoke-virtual {v7, v0, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 185
    invoke-virtual {v7, p0, v9, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    return-object v6

    :cond_2
    move v0, v3

    move v2, v3

    .line 114
    goto :goto_0

    .line 129
    :catch_0
    move-exception v4

    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/c/a/a/b/a;->a()V

    .line 131
    const/4 v4, 0x1

    :try_start_1
    invoke-static {p0, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    goto :goto_1

    :cond_3
    move v7, v3

    .line 140
    goto :goto_2

    :cond_4
    move v6, v1

    .line 141
    goto :goto_3

    .line 156
    :cond_5
    div-int/lit8 v0, v6, 0x2

    int-to-float v5, v0

    .line 157
    sub-int v0, v7, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    .line 159
    int-to-float v0, v7

    sub-float v3, v0, v4

    .line 160
    int-to-float v2, v6

    .line 162
    int-to-float v1, v6

    .line 166
    int-to-float v0, v6

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 406
    int-to-float v0, p1

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    .line 408
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 409
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 411
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 413
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 414
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 416
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 417
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 418
    const v6, -0xbdbdbe

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    invoke-virtual {v2, v5, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 421
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 422
    invoke-virtual {v2, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 424
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 430
    return-object v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 253
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 255
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 259
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 257
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    return-object v0

    .line 259
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/utils/cj;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v1, 0x44268000

    .line 335
    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 336
    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result p1

    .line 339
    :cond_0
    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    if-le p2, v0, :cond_8

    .line 340
    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    .line 343
    :goto_0
    if-nez p1, :cond_7

    if-nez v3, :cond_7

    .line 344
    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result p1

    .line 345
    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    move v2, p1

    .line 348
    :goto_1
    new-instance v0, Lcom/c/a/a/a/a;

    invoke-direct {v0}, Lcom/c/a/a/a/a;-><init>()V

    move v7, v5

    move-object v1, v6

    .line 352
    :goto_2
    const/4 v4, 0x2

    if-ge v7, v4, :cond_6

    .line 354
    invoke-virtual {p0}, Lcom/jingdong/common/utils/cj;->a()I

    move-result v4

    if-eqz v4, :cond_2

    .line 355
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/common/utils/cj;->a()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/a/a/a;->a(Landroid/content/Context;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 380
    :cond_1
    :goto_3
    if-nez v1, :cond_6

    .line 381
    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/c/a/a/b/a;->a()V

    .line 352
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_2

    .line 356
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/utils/cj;->b()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 357
    invoke-virtual {p0}, Lcom/jingdong/common/utils/cj;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/c/a/a/a/a;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/c/a/a/a/a;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 358
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/common/utils/cj;->c()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/jingdong/common/utils/cj;->d()[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 369
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/cj;->d()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/cj;->d()[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v1, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 372
    :goto_4
    if-nez v1, :cond_5

    move-object v1, v6

    .line 373
    goto :goto_3

    :catch_0
    move-exception v1

    move-object v1, v6

    goto :goto_4

    .line 375
    :cond_5
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/c/a/a/a/a;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 393
    return-object v0

    :cond_7
    move v2, p1

    goto :goto_1

    :cond_8
    move v3, p2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 97
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ci;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/b/a;->a()V

    .line 55
    invoke-static {}, Lcom/jingdong/common/utils/ci;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ci;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/b/a;->a()V

    .line 81
    invoke-static {}, Lcom/jingdong/common/utils/ci;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    :try_start_0
    invoke-static {p0}, Lcom/jingdong/common/utils/ci;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/b/a;->a()V

    .line 72
    invoke-static {p0}, Lcom/jingdong/common/utils/ci;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/high16 v11, 0x40000000

    .line 593
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 594
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 597
    if-gt v4, v5, :cond_0

    .line 598
    div-int/lit8 v0, v4, 0x2

    int-to-float v2, v0

    .line 599
    int-to-float v0, v4

    .line 601
    const/4 v1, 0x0

    move v3, v0

    move v5, v1

    move v6, v2

    move v7, v4

    move v2, v0

    move v1, v0

    move v12, v4

    move v4, v0

    move v0, v12

    .line 622
    :goto_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 623
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 625
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 627
    new-instance v9, Landroid/graphics/Rect;

    float-to-int v5, v5

    const/4 v10, 0x0

    float-to-int v4, v4

    float-to-int v3, v3

    invoke-direct {v9, v5, v10, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 628
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {v3, v4, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 629
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 631
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 633
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v4, v5, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 634
    const v2, -0xbdbdbe

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 635
    invoke-virtual {v7, v1, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 637
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 638
    invoke-virtual {v7, p0, v9, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 640
    const v2, -0x44000001

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 641
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 642
    const/high16 v2, 0x40800000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 643
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v11

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, v3, v1

    div-float/2addr v1, v11

    invoke-virtual {v7, v2, v1, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object p0, v0

    .line 649
    :goto_1
    return-object p0

    .line 609
    :cond_0
    div-int/lit8 v0, v5, 0x2

    int-to-float v3, v0

    .line 610
    sub-int v0, v4, v5

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v2, v0

    .line 612
    int-to-float v0, v4

    sub-float v1, v0, v2

    .line 613
    int-to-float v0, v5

    move v4, v1

    move v6, v3

    move v7, v5

    move v1, v0

    move v3, v0

    move v12, v0

    move v0, v5

    move v5, v2

    move v2, v12

    .line 619
    goto/16 :goto_0

    .line 649
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v1

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ci;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 90
    :cond_0
    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Lcom/jingdong/common/frame/c;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ci;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ci;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method
