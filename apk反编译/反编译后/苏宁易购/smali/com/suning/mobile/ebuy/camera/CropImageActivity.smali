.class public Lcom/suning/mobile/ebuy/camera/CropImageActivity;
.super Lcom/suning/mobile/ebuy/camera/MonitoredActivity;


# static fields
.field private static final MAX_IMAGE_LENGHT:I = 0x3e8

.field private static final RESULT_ERROR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CropImageActivity"


# instance fields
.field private mAllImages:Lcom/suning/mobile/ebuy/camera/l;

.field private mAspectX:I

.field private mAspectY:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCircleCrop:Z

.field private mContentResolver:Landroid/content/ContentResolver;

.field mCrop:Lcom/suning/mobile/ebuy/camera/i;

.field private mDoFaceDetection:Z

.field private final mHandler:Landroid/os/Handler;

.field private mImage:Lcom/suning/mobile/ebuy/camera/k;

.field private mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;

.field private mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mOutputX:I

.field private mOutputY:I

.field mRunFaceDetection:Ljava/lang/Runnable;

.field private mSaveUri:Landroid/net/Uri;

.field mSaving:Z

.field private mScale:Z

.field private mScaleUp:Z

.field mWaitingToPick:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mDoFaceDetection:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCircleCrop:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mScaleUp:Z

    new-instance v0, Lcom/suning/mobile/ebuy/camera/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/camera/g;-><init>(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mRunFaceDetection:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->onSaveClicked()V

    return-void
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/k;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImage:Lcom/suning/mobile/ebuy/camera/k;

    return-object v0
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$202(Lcom/suning/mobile/ebuy/camera/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/suning/mobile/ebuy/camera/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->saveOutput(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$600(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCircleCrop:Z

    return v0
.end method

.method static synthetic access$700(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectX:I

    return v0
.end method

.method static synthetic access$800(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectY:I

    return v0
.end method

.method static synthetic access$900(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mDoFaceDetection:Z

    return v0
.end method

.method private getOrientation(Landroid/net/Uri;)I
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "orientation"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method private initCropBitmap(Landroid/net/Uri;)V
    .locals 8

    const/high16 v7, 0x447a0000

    const/16 v1, 0x3e8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->getOrientation(Landroid/net/Uri;)I

    move-result v6

    if-gt v3, v1, :cond_1

    if-gt v4, v1, :cond_1

    if-nez v6, :cond_1

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CropImageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot get bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    if-le v3, v1, :cond_3

    int-to-float v2, v3

    div-float v2, v7, v2

    int-to-float v5, v4

    mul-float/2addr v2, v5

    float-to-int v2, v2

    move v5, v1

    :goto_1
    if-le v2, v1, :cond_2

    int-to-float v2, v2

    div-float v2, v7, v2

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    :goto_2
    :try_start_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float v7, v3

    div-float/2addr v2, v7

    int-to-float v1, v1

    int-to-float v7, v4

    div-float/2addr v1, v7

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v1, v6

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    move v1, v2

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v4

    move v5, v3

    goto :goto_1
.end method

.method private onSaveClicked()V
    .locals 11

    const/4 v10, 0x0

    const/high16 v8, 0x40000000

    const/4 v5, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCrop:Lcom/suning/mobile/ebuy/camera/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mSaving:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mSaving:Z

    iget v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputX:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputY:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mScale:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputX:I

    iget v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputY:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCrop:Lcom/suning/mobile/ebuy/camera/i;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/camera/i;->b()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputX:I

    iget v6, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputY:I

    invoke-direct {v3, v9, v9, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    neg-int v4, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v6, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->inset(II)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v2, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;

    invoke-virtual {v0, v1, v5}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;

    invoke-virtual {v0, v5, v5}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a(ZZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "return-data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "inline-data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->finish()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCrop:Lcom/suning/mobile/ebuy/camera/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/i;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCircleCrop:Z

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v9, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v2, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCircleCrop:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v6, v3

    div-float/2addr v6, v8

    int-to-float v4, v4

    div-float/2addr v4, v8

    int-to-float v3, v3

    div-float/2addr v3, v8

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v4, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    iget v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputX:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputY:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mScale:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputX:I

    iget v3, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputY:I

    iget-boolean v4, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mScaleUp:Z

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/camera/s;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0354

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/suning/mobile/ebuy/camera/e;

    invoke-direct {v2, p0, v1}, Lcom/suning/mobile/ebuy/camera/e;-><init>(Lcom/suning/mobile/ebuy/camera/CropImageActivity;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v10, v0, v2, v1}, Lcom/suning/mobile/ebuy/camera/s;->a(Lcom/suning/mobile/ebuy/camera/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto/16 :goto_0
.end method

.method private saveOutput(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/s;->a(Ljava/io/Closeable;)V

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/camera/f;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/camera/f;-><init>(Lcom/suning/mobile/ebuy/camera/CropImageActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v2, "CropImageActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cannot open file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/s;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/s;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private startFaceDetection()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0353

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/camera/c;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/camera/c;-><init>(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/camera/s;->a(Lcom/suning/mobile/ebuy/camera/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->setContentView(I)V

    const v0, 0x7f0c018f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/CropImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "circleCrop"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCircleCrop:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectX:I

    iput v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectY:I

    :cond_0
    const-string/jumbo v0, "output"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mSaveUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "outputFormat"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputFormat:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->initCropBitmap(Landroid/net/Uri;)V

    const-string/jumbo v0, "aspectX"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectX:I

    const-string/jumbo v0, "aspectY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectY:I

    const-string/jumbo v0, "outputX"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputX:I

    const-string/jumbo v0, "outputY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mOutputY:I

    const-string/jumbo v0, "scale"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mScale:Z

    const-string/jumbo v0, "scaleUpIfNeeded"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mScaleUp:Z

    const-string/jumbo v0, "noFaceDetection"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "noFaceDetection"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mDoFaceDetection:Z

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->finish()V

    :goto_1
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0c0190

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/camera/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/camera/a;-><init>(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0191

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/camera/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/camera/b;-><init>(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->startFaceDetection()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAllImages:Lcom/suning/mobile/ebuy/camera/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAllImages:Lcom/suning/mobile/ebuy/camera/l;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/camera/l;->a()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->onPause()V

    return-void
.end method
