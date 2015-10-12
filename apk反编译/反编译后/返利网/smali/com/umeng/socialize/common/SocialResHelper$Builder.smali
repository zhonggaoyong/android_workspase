.class public Lcom/umeng/socialize/common/SocialResHelper$Builder;
.super Ljava/lang/Object;
.source "SocialResHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/common/SocialResHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$umeng$socialize$common$SocialResHelper$LoadMode:[I


# instance fields
.field isBackground:Z

.field mBindAnimation:Landroid/view/animation/Animation;

.field mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

.field mContext:Landroid/content/Context;

.field mDefaultRid:I

.field mImageView:Landroid/widget/ImageView;

.field mLoadMode:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

.field mTransRoundCorner:Z

.field mUrl:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$umeng$socialize$common$SocialResHelper$LoadMode()[I
    .locals 3

    .prologue
    .line 285
    sget-object v0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->$SWITCH_TABLE$com$umeng$socialize$common$SocialResHelper$LoadMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->values()[Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_CACHE_ELSE_NETWORK:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    invoke-virtual {v1}, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_CACHE_ONLY:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    invoke-virtual {v1}, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_NETWORK_ELSE_CACHE:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    invoke-virtual {v1}, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->$SWITCH_TABLE$com$umeng$socialize$common$SocialResHelper$LoadMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mDefaultRid:I

    .line 292
    sget-object v0, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_CACHE_ELSE_NETWORK:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    iput-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mLoadMode:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    .line 293
    iput-boolean v1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mTransRoundCorner:Z

    .line 294
    iput-boolean v1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->isBackground:Z

    .line 300
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 301
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iput-object p1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mContext:Landroid/content/Context;

    .line 305
    iput-object p2, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mImageView:Landroid/widget/ImageView;

    .line 306
    iput-object p3, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic access$1(Lcom/umeng/socialize/common/SocialResHelper$Builder;Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;Landroid/view/animation/Animation;ZI)V
    .locals 0

    .prologue
    .line 518
    invoke-direct/range {p0 .. p8}, Lcom/umeng/socialize/common/SocialResHelper$Builder;->doBind(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;Landroid/view/animation/Animation;ZI)V

    return-void
.end method

.method private doBind(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;Landroid/view/animation/Animation;ZI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 522
    if-eqz p3, :cond_0

    if-nez p2, :cond_4

    .line 523
    :cond_0
    if-eqz p2, :cond_1

    if-lez p8, :cond_1

    .line 524
    invoke-virtual {p2, p8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    :cond_1
    if-eqz p5, :cond_2

    .line 527
    sget-object v0, Lcom/umeng/socialize/net/utils/UResponse$STATUS;->FAIL:Lcom/umeng/socialize/net/utils/UResponse$STATUS;

    invoke-interface {p5, v0, v1, p3}, Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;->onEnd(Lcom/umeng/socialize/net/utils/UResponse$STATUS;Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    .line 529
    :cond_2
    # getter for: Lcom/umeng/socialize/common/SocialResHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/common/SocialResHelper;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind drawable failed. drawable ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 530
    const-string v2, "]  imageView[+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_3
    :goto_0
    return-void

    .line 534
    :cond_4
    if-eqz p7, :cond_5

    .line 535
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 536
    # invokes: Lcom/umeng/socialize/common/SocialResHelper;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/umeng/socialize/common/SocialResHelper;->access$1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 537
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 540
    :cond_5
    if-eqz p4, :cond_7

    .line 541
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 546
    :goto_1
    if-eqz p6, :cond_6

    .line 547
    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 552
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/umeng/socialize/common/SocialResHelper;->getCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 556
    :goto_2
    if-eqz p5, :cond_3

    .line 557
    sget-object v1, Lcom/umeng/socialize/net/utils/UResponse$STATUS;->SUCCESS:Lcom/umeng/socialize/net/utils/UResponse$STATUS;

    invoke-interface {p5, v1, v0, p3}, Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;->onEnd(Lcom/umeng/socialize/net/utils/UResponse$STATUS;Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 543
    :cond_7
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2
.end method

.method private fetchNetElsCache(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    .line 446
    if-nez p1, :cond_0

    .line 447
    new-instance v0, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;-><init>(Lcom/umeng/socialize/common/SocialResHelper$Builder;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 510
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/SocialResHelper$Builder$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 516
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mImageView:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->isBackground:Z

    .line 513
    iget-object v5, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    iget-object v6, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindAnimation:Landroid/view/animation/Animation;

    iget-boolean v7, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mTransRoundCorner:Z

    .line 514
    iget v8, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mDefaultRid:I

    move-object v0, p0

    move-object v3, p1

    .line 512
    invoke-direct/range {v0 .. v8}, Lcom/umeng/socialize/common/SocialResHelper$Builder;->doBind(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;Landroid/view/animation/Animation;ZI)V

    goto :goto_0
.end method


# virtual methods
.method public doBindTask()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 386
    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/umeng/socialize/common/SocialResHelper;->getCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    :goto_0
    invoke-static {}, Lcom/umeng/socialize/common/SocialResHelper$Builder;->$SWITCH_TABLE$com$umeng$socialize$common$SocialResHelper$LoadMode()[I

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mLoadMode:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    invoke-virtual {v3}, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 443
    :goto_1
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    # getter for: Lcom/umeng/socialize/common/SocialResHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/common/SocialResHelper;->access$0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "can\'t get from cache."

    invoke-static {v2, v3, v0}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 391
    iget-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    sget-object v2, Lcom/umeng/socialize/net/utils/UResponse$STATUS;->FAIL:Lcom/umeng/socialize/net/utils/UResponse$STATUS;

    invoke-interface {v0, v2, v1, v1}, Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;->onEnd(Lcom/umeng/socialize/net/utils/UResponse$STATUS;Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 398
    :pswitch_0
    iget-object v1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    sget-object v2, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_CACHE_ONLY:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    invoke-interface {v1, v2}, Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;->onStart(Lcom/umeng/socialize/common/SocialResHelper$LoadMode;)V

    .line 400
    iget-object v1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    .line 401
    sget-object v2, Lcom/umeng/socialize/common/SocialResHelper$FetchLocale;->FETCH_FROM_LOCALE_CACHE:Lcom/umeng/socialize/common/SocialResHelper$FetchLocale;

    invoke-interface {v1, v2}, Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;->onFetchStart(Lcom/umeng/socialize/common/SocialResHelper$FetchLocale;)V

    .line 403
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 406
    if-nez v3, :cond_2

    .line 407
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 409
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mImageView:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->isBackground:Z

    .line 410
    iget-object v5, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    iget-object v6, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindAnimation:Landroid/view/animation/Animation;

    iget-boolean v7, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mTransRoundCorner:Z

    .line 411
    iget v8, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mDefaultRid:I

    move-object v0, p0

    .line 409
    invoke-direct/range {v0 .. v8}, Lcom/umeng/socialize/common/SocialResHelper$Builder;->doBind(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;Landroid/view/animation/Animation;ZI)V

    goto :goto_1

    .line 413
    :cond_3
    # getter for: Lcom/umeng/socialize/common/SocialResHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/common/SocialResHelper;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache is not exists"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 417
    :pswitch_1
    iget-object v2, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    if-eqz v2, :cond_4

    .line 418
    iget-object v2, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    sget-object v3, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_CACHE_ELSE_NETWORK:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    invoke-interface {v2, v3}, Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;->onStart(Lcom/umeng/socialize/common/SocialResHelper$LoadMode;)V

    .line 419
    iget-object v2, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    .line 420
    sget-object v3, Lcom/umeng/socialize/common/SocialResHelper$FetchLocale;->FETCH_FROM_LOCALE_CACHE:Lcom/umeng/socialize/common/SocialResHelper$FetchLocale;

    invoke-interface {v2, v3}, Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;->onFetchStart(Lcom/umeng/socialize/common/SocialResHelper$FetchLocale;)V

    .line 422
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 425
    if-nez v3, :cond_5

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 428
    :cond_5
    iget-object v1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mImageView:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->isBackground:Z

    .line 429
    iget-object v5, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    iget-object v6, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindAnimation:Landroid/view/animation/Animation;

    iget-boolean v7, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mTransRoundCorner:Z

    .line 430
    iget v8, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mDefaultRid:I

    move-object v0, p0

    .line 428
    invoke-direct/range {v0 .. v8}, Lcom/umeng/socialize/common/SocialResHelper$Builder;->doBind(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;Landroid/view/animation/Animation;ZI)V

    goto/16 :goto_1

    .line 432
    :cond_6
    invoke-direct {p0, v1}, Lcom/umeng/socialize/common/SocialResHelper$Builder;->fetchNetElsCache(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 436
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    if-eqz v0, :cond_7

    .line 437
    iget-object v0, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    sget-object v2, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_NETWORK_ELSE_CACHE:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    invoke-interface {v0, v2}, Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;->onStart(Lcom/umeng/socialize/common/SocialResHelper$LoadMode;)V

    .line 439
    :cond_7
    invoke-direct {p0, v1}, Lcom/umeng/socialize/common/SocialResHelper$Builder;->fetchNetElsCache(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 396
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setBindAnimation(Landroid/view/animation/Animation;)Lcom/umeng/socialize/common/SocialResHelper$Builder;
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindAnimation:Landroid/view/animation/Animation;

    .line 332
    return-object p0
.end method

.method public setBindBackground(Z)Lcom/umeng/socialize/common/SocialResHelper$Builder;
    .locals 0

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->isBackground:Z

    .line 355
    return-object p0
.end method

.method public setBindListener(Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;)Lcom/umeng/socialize/common/SocialResHelper$Builder;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mBindListener:Lcom/umeng/socialize/common/SocialResHelper$BindDrawableListener;

    .line 319
    return-object p0
.end method

.method public setDefaultImg(I)Lcom/umeng/socialize/common/SocialResHelper$Builder;
    .locals 0

    .prologue
    .line 365
    iput p1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mDefaultRid:I

    .line 366
    return-object p0
.end method

.method public setLoadMode(Lcom/umeng/socialize/common/SocialResHelper$LoadMode;)Lcom/umeng/socialize/common/SocialResHelper$Builder;
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mLoadMode:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    .line 379
    return-object p0
.end method

.method public setRoundCorner(Z)Lcom/umeng/socialize/common/SocialResHelper$Builder;
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/umeng/socialize/common/SocialResHelper$Builder;->mTransRoundCorner:Z

    .line 344
    return-object p0
.end method
