.class public Lcom/jingdong/app/mall/personel/nk;
.super Ljava/lang/Object;
.source "PhotoUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/net/Uri;

.field private static c:F

.field private static d:F

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000

    .line 45
    const-class v0, Lcom/jingdong/app/mall/personel/nk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/personel/nk;->a:Ljava/lang/String;

    .line 374
    sput v1, Lcom/jingdong/app/mall/personel/nk;->c:F

    .line 378
    sput v1, Lcom/jingdong/app/mall/personel/nk;->d:F

    .line 382
    const/4 v0, 0x2

    sput v0, Lcom/jingdong/app/mall/personel/nk;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 388
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 389
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 390
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 391
    mul-int v0, v3, v7

    new-array v8, v0, [I

    .line 392
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 393
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    .line 394
    :goto_0
    sget v4, Lcom/jingdong/app/mall/personel/nk;->e:I

    if-ge v0, v4, :cond_0

    .line 395
    sget v4, Lcom/jingdong/app/mall/personel/nk;->c:F

    invoke-static {v1, v8, v3, v7, v4}, Lcom/jingdong/app/mall/personel/nk;->a([I[IIIF)V

    .line 396
    sget v4, Lcom/jingdong/app/mall/personel/nk;->d:F

    invoke-static {v8, v1, v7, v3, v4}, Lcom/jingdong/app/mall/personel/nk;->a([I[IIIF)V

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_0
    sget v0, Lcom/jingdong/app/mall/personel/nk;->c:F

    invoke-static {v1, v8, v3, v7, v0}, Lcom/jingdong/app/mall/personel/nk;->b([I[IIIF)V

    .line 399
    sget v0, Lcom/jingdong/app/mall/personel/nk;->d:F

    invoke-static {v8, v1, v7, v3, v0}, Lcom/jingdong/app/mall/personel/nk;->b([I[IIIF)V

    move-object v0, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 400
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 401
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 402
    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 529
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 530
    :cond_0
    const/4 v0, 0x0

    .line 540
    :goto_0
    return-object v0

    .line 533
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 534
    aput-object p0, v2, v1

    .line 535
    aput-object p1, v2, v6

    .line 536
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 538
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move v1, v6

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    .line 539
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lcom/jingdong/app/mall/personel/nk;->b:Landroid/net/Uri;

    return-object v0
.end method

.method private static a(Lcom/jingdong/common/entity/DiscussImage;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 57
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/DiscussImage;->getPicture()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/jingdong/common/entity/DiscussImage;->getRotate()I

    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 64
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 69
    :goto_0
    const-string v0, "discussUploadImageWidth"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 71
    const-string v2, "discussUploadImageHeight"

    invoke-static {v2}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 72
    cmpg-float v3, v8, v0

    if-gez v3, :cond_1

    cmpg-float v3, v8, v2

    if-gez v3, :cond_1

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 82
    if-le v3, v4, :cond_0

    .line 83
    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 87
    :goto_1
    int-to-float v2, v3

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 88
    int-to-float v3, v4

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 96
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    :goto_2
    const-string v1, "discussUploadImageQuality"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 104
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :goto_3
    return-object v0

    .line 85
    :cond_0
    int-to-float v0, v4

    div-float v0, v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 99
    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f08078f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 330
    if-nez p0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 334
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 335
    const v0, 0x7f080047

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 338
    const-string v0, "photoShut"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 346
    :goto_1
    new-instance v2, Lcom/jingdong/app/mall/personel/ns;

    invoke-direct {v2, v0, p0}, Lcom/jingdong/app/mall/personel/ns;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 361
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 342
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f08078e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/webkit/WebView;Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/DiscussImage;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {p2}, Lcom/jingdong/app/mall/personel/nk;->a(Lcom/jingdong/common/entity/DiscussImage;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/jingdong/app/mall/personel/nl;

    invoke-direct {v1, p0, p3, v0}, Lcom/jingdong/app/mall/personel/nl;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/DiscussImage;)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 165
    invoke-static {p2}, Lcom/jingdong/app/mall/personel/nk;->a(Lcom/jingdong/common/entity/DiscussImage;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 169
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 170
    const-string v2, "pictureStreams"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v0, "uploadRuturnBackImage"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 173
    new-instance v2, Lcom/jingdong/app/mall/personel/nn;

    invoke-direct {v2, p1, v0, p0}, Lcom/jingdong/app/mall/personel/nn;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/utils/bh;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 239
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 240
    invoke-virtual {p1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 241
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/DiscussImage;II)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {p2}, Lcom/jingdong/app/mall/personel/nk;->a(Lcom/jingdong/common/entity/DiscussImage;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/jingdong/app/mall/personel/nm;

    invoke-direct {v1, p0, v0, p3, p4}, Lcom/jingdong/app/mall/personel/nm;-><init>(Landroid/webkit/WebView;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/BaseActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/personel/nq;

    invoke-direct {v0, p1, p2}, Lcom/jingdong/app/mall/personel/nq;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static a([I[IIIF)V
    .locals 16

    .prologue
    .line 406
    add-int/lit8 v3, p2, -0x1

    .line 407
    move/from16 v0, p4

    float-to-int v12, v0

    .line 408
    mul-int/lit8 v1, v12, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 409
    mul-int/lit16 v1, v2, 0x100

    new-array v13, v1, [I

    .line 411
    const/4 v1, 0x0

    :goto_0
    mul-int/lit16 v4, v2, 0x100

    if-ge v1, v4, :cond_0

    .line 412
    div-int v4, v1, v2

    aput v4, v13, v1

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    :cond_0
    const/4 v1, 0x0

    .line 416
    const/4 v10, 0x0

    move v11, v1

    :goto_1
    move/from16 v0, p3

    if-ge v10, v0, :cond_6

    .line 418
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 420
    neg-int v2, v12

    :goto_2
    if-gt v2, v12, :cond_3

    .line 421
    add-int/lit8 v1, p2, -0x1

    if-gez v2, :cond_2

    const/4 v1, 0x0

    :cond_1
    :goto_3
    add-int/2addr v1, v11

    aget v1, p0, v1

    .line 422
    shr-int/lit8 v8, v1, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    .line 423
    shr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 424
    shr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    .line 425
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    .line 420
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 421
    :cond_2
    if-gt v2, v1, :cond_1

    move v1, v2

    goto :goto_3

    .line 428
    :cond_3
    const/4 v1, 0x0

    move v8, v7

    move v9, v10

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v1

    :goto_4
    move/from16 v0, p2

    if-ge v4, v0, :cond_5

    .line 429
    aget v1, v13, v8

    shl-int/lit8 v1, v1, 0x18

    aget v2, v13, v7

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget v2, v13, v6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget v2, v13, v5

    or-int/2addr v1, v2

    aput v1, p1, v9

    .line 431
    add-int v1, v4, v12

    add-int/lit8 v1, v1, 0x1

    .line 432
    if-le v1, v3, :cond_7

    move v2, v3

    .line 434
    :goto_5
    sub-int v1, v4, v12

    .line 435
    if-gez v1, :cond_4

    .line 436
    const/4 v1, 0x0

    .line 437
    :cond_4
    add-int/2addr v2, v11

    aget v2, p0, v2

    .line 438
    add-int/2addr v1, v11

    aget v1, p0, v1

    .line 440
    shr-int/lit8 v14, v2, 0x18

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v1, 0x18

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v14, v15

    add-int/2addr v8, v14

    .line 441
    const/high16 v14, 0xff0000

    and-int/2addr v14, v2

    const/high16 v15, 0xff0000

    and-int/2addr v15, v1

    sub-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v7, v14

    .line 442
    const v14, 0xff00

    and-int/2addr v14, v2

    const v15, 0xff00

    and-int/2addr v15, v1

    sub-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v6, v14

    .line 443
    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int v1, v2, v1

    add-int v2, v5, v1

    .line 444
    add-int v5, v9, p3

    .line 428
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v9, v5

    move v5, v2

    goto :goto_4

    .line 446
    :cond_5
    add-int v1, v11, p2

    .line 416
    add-int/lit8 v10, v10, 0x1

    move v11, v1

    goto/16 :goto_1

    .line 448
    :cond_6
    return-void

    :cond_7
    move v2, v1

    goto :goto_5
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 44
    invoke-static {}, Lcom/jingdong/app/mall/personel/nk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08098c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkSDcard()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/jingdong/app/mall/personel/nk;->b:Landroid/net/Uri;

    const-string v1, "output"

    sget-object v2, Lcom/jingdong/app/mall/personel/nk;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    check-cast p0, Lcom/jingdong/common/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08027a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080279

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x7f080000

    new-instance v2, Lcom/jingdong/app/mall/personel/nr;

    invoke-direct {v2}, Lcom/jingdong/app/mall/personel/nr;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private static b([I[IIIF)V
    .locals 19

    .prologue
    .line 451
    move/from16 v0, p4

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float v5, p4, v1

    .line 452
    const/high16 v1, 0x3f800000

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x40000000

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    div-float v6, v1, v2

    .line 453
    const/4 v2, 0x0

    .line 455
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    move/from16 v0, p3

    if-ge v3, v0, :cond_1

    .line 458
    const/4 v1, 0x0

    aget v1, p0, v1

    aput v1, p1, v3

    .line 459
    add-int v2, v3, p3

    .line 460
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v7, p2, -0x1

    if-ge v1, v7, :cond_0

    .line 461
    add-int v7, v4, v1

    .line 462
    add-int/lit8 v8, v7, -0x1

    aget v8, p0, v8

    .line 463
    aget v9, p0, v7

    .line 464
    add-int/lit8 v7, v7, 0x1

    aget v7, p0, v7

    .line 466
    shr-int/lit8 v10, v8, 0x18

    and-int/lit16 v10, v10, 0xff

    .line 467
    shr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    .line 468
    shr-int/lit8 v12, v8, 0x8

    and-int/lit16 v12, v12, 0xff

    .line 469
    and-int/lit16 v8, v8, 0xff

    .line 470
    shr-int/lit8 v13, v9, 0x18

    and-int/lit16 v13, v13, 0xff

    .line 471
    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    .line 472
    shr-int/lit8 v15, v9, 0x8

    and-int/lit16 v15, v15, 0xff

    .line 473
    and-int/lit16 v9, v9, 0xff

    .line 474
    shr-int/lit8 v16, v7, 0x18

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    .line 475
    shr-int/lit8 v17, v7, 0x10

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    .line 476
    shr-int/lit8 v18, v7, 0x8

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    .line 477
    and-int/lit16 v7, v7, 0xff

    .line 478
    add-int v10, v10, v16

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v13

    .line 479
    add-int v11, v11, v17

    int-to-float v11, v11

    mul-float/2addr v11, v5

    float-to-int v11, v11

    add-int/2addr v11, v14

    .line 480
    add-int v12, v12, v18

    int-to-float v12, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    add-int/2addr v12, v15

    .line 481
    add-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    add-int/2addr v7, v9

    .line 482
    int-to-float v8, v10

    mul-float/2addr v8, v6

    float-to-int v8, v8

    .line 483
    int-to-float v9, v11

    mul-float/2addr v9, v6

    float-to-int v9, v9

    .line 484
    int-to-float v10, v12

    mul-float/2addr v10, v6

    float-to-int v10, v10

    .line 485
    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    .line 486
    shl-int/lit8 v8, v8, 0x18

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v10, 0x8

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, p1, v2

    .line 487
    add-int v2, v2, p3

    .line 460
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 489
    :cond_0
    add-int/lit8 v1, p2, -0x1

    aget v1, p0, v1

    aput v1, p1, v2

    .line 490
    add-int v2, v4, p2

    .line 455
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_0

    .line 492
    :cond_1
    return-void
.end method

.method private static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 263
    const/4 v2, 0x1

    .line 264
    const/4 v1, 0x0

    .line 266
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    move v1, v2

    move-object v2, v3

    .line 270
    :goto_0
    if-nez v2, :cond_1

    .line 273
    :goto_1
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 275
    :cond_0
    return v0

    .line 268
    :catch_0
    move-exception v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    check-cast p0, Lcom/jingdong/common/BaseActivity;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    return-void
.end method
