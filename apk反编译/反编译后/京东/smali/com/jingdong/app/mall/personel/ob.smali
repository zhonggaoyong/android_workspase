.class public final Lcom/jingdong/app/mall/personel/ob;
.super Ljava/lang/Object;
.source "UserPhotoUpload.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:Lcom/jingdong/app/mall/utils/MyActivity;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private final g:Ljava/lang/String;

.field private h:Landroid/app/AlertDialog;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/app/mall/personel/ob;->a:I

    .line 55
    const/4 v0, 0x2

    sput v0, Lcom/jingdong/app/mall/personel/ob;->b:I

    .line 56
    const/4 v0, 0x3

    sput v0, Lcom/jingdong/app/mall/personel/ob;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/ob;->e:Landroid/widget/ImageView;

    .line 63
    const-string v0, "/jingdong/userphoto"

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ob;->g:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/ob;->h:Landroid/app/AlertDialog;

    .line 82
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/ob;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ob;->h:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 359
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 360
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 362
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 364
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 365
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 366
    int-to-float v5, p1

    .line 368
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 369
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 370
    const v6, -0xbdbdbe

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 373
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 374
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 376
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 506
    invoke-static {p0}, Lcom/jingdong/app/mall/personel/ob;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 510
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/ob;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/ob;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 534
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v2

    .line 535
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jingdong/app/mall/personel/ob;->g()Ljava/lang/String;

    move-result-object v0

    .line 536
    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move-object v0, v1

    .line 572
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move-object v0, p0

    .line 535
    goto :goto_0

    .line 540
    :cond_3
    if-eqz v0, :cond_4

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".image"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    :cond_4
    invoke-virtual {v2}, Lcom/jingdong/common/utils/bo;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/utils/bo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 561
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_5
    move-object v0, v1

    .line 572
    goto :goto_1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/ob;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08081f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080bf8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080006

    new-instance v2, Lcom/jingdong/app/mall/personel/oh;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/oh;-><init>(Lcom/jingdong/app/mall/personel/ob;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080acb

    new-instance v2, Lcom/jingdong/app/mall/personel/oi;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/oi;-><init>(Lcom/jingdong/app/mall/personel/ob;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/oj;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/oj;-><init>(Lcom/jingdong/app/mall/personel/ob;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/ob;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ob;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/ob;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ob;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 4

    .prologue
    .line 424
    const/4 v1, 0x0

    .line 426
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkSDcard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/jingdong/userphoto"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 431
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/android_user_no_image.jpg"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    return-object v0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 437
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static f()Ljava/io/File;
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 491
    const/4 v1, 0x0

    .line 493
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_0
    return-object v0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    .line 498
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 448
    const/4 v0, 0x0

    .line 450
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_0

    .line 453
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/personel/ob;->g()Ljava/lang/String;

    move-result-object v2

    .line 458
    if-eqz v2, :cond_0

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 460
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 461
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bo;Ljava/lang/String;[B)Z

    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 117
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    const v2, 0x7f080920

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    const v4, 0x7f08091e

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    const v3, 0x7f08091f

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 121
    new-instance v2, Lcom/jingdong/app/mall/personel/oc;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/oc;-><init>(Lcom/jingdong/app/mall/personel/ob;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ob;->h:Landroid/app/AlertDialog;

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ob;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 144
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 175
    const-string v1, "discussUploadImageQuality"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v3, "image"

    invoke-virtual {v2, v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pin"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "uploadImage"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v3, Lcom/jingdong/app/mall/personel/oe;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/personel/oe;-><init>(Lcom/jingdong/app/mall/personel/ob;Landroid/graphics/Bitmap;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/16 v4, 0x96

    const/4 v3, 0x1

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    sget v2, Lcom/jingdong/app/mall/personel/ob;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 164
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 576
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ob;->e:Landroid/widget/ImageView;

    .line 577
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ob;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ob;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/ob;->i:Z

    .line 416
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkSDcard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v1, "output"

    invoke-static {}, Lcom/jingdong/app/mall/personel/ob;->e()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    sget v2, Lcom/jingdong/app/mall/personel/ob;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 200
    :goto_0
    return-void

    .line 188
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 189
    const v1, 0x7f08027a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 190
    const v1, 0x7f080279

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 191
    const/high16 v1, 0x7f080000

    new-instance v2, Lcom/jingdong/app/mall/personel/od;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/od;-><init>(Lcom/jingdong/app/mall/personel/ob;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 198
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    sget v2, Lcom/jingdong/app/mall/personel/ob;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 210
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/ob;->i:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/ob;->a()V

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ob;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "Accountset_Head"

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x7f071681
        :pswitch_0
    .end packed-switch
.end method
