.class public abstract Lcom/baidu/bainuolib/widget/NetworkImageView;
.super Landroid/widget/ImageView;
.source "NetworkImageView.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# static fields
.field private static b:I


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/image/ImageService;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Ljava/lang/Boolean;

.field protected g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

.field protected h:Lcom/baidu/bainuolib/widget/NetworkImageView$Task;

.field protected i:Z

.field public isPhoto:Z

.field protected j:Landroid/widget/ImageView$ScaleType;

.field protected k:Z

.field protected l:Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;

.field public placeholderEmpty:I

.field public placeholderError:I

.field public placeholderLoading:I

.field public requireBeforeAttach:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, -0x1

    sput v0, Lcom/baidu/bainuolib/widget/NetworkImageView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/bainuolib/widget/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuolib/widget/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    sget-object v0, Lcom/baidu/bainuolib/h;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    sget v1, Lcom/baidu/bainuolib/h;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->requireBeforeAttach:Z

    .line 79
    sget v1, Lcom/baidu/bainuolib/h;->n:I

    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->defaultEmptyResourceId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->placeholderEmpty:I

    .line 81
    sget v1, Lcom/baidu/bainuolib/h;->p:I

    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->defaultLoadingResourceId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 80
    iput v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->placeholderLoading:I

    .line 82
    sget v1, Lcom/baidu/bainuolib/h;->o:I

    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->defaultErrorResourceId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->placeholderError:I

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-void
.end method

.method public static setImageShowOnlyInWifi(Z)V
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 219
    const-string v1, "SHOWIPHOTOONLYWIFI"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/baidu/bainuolib/widget/NetworkImageView;->b:I

    .line 223
    :cond_0
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected cacheOnly()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 227
    sget v0, Lcom/baidu/bainuolib/widget/NetworkImageView;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 228
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 229
    const-string v3, "SHOWIPHOTOONLYWIFI"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    sput v0, Lcom/baidu/bainuolib/widget/NetworkImageView;->b:I

    .line 232
    :cond_0
    sget v0, Lcom/baidu/bainuolib/widget/NetworkImageView;->b:I

    if-ne v0, v2, :cond_3

    .line 245
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 229
    goto :goto_0

    .line 235
    :cond_3
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 236
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 240
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v2

    .line 245
    :goto_2
    if-nez v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 243
    goto :goto_2
.end method

.method protected decodeLoadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 389
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 397
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 406
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 407
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 408
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 411
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 412
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 413
    div-int/2addr v3, v0

    .line 414
    div-int v0, v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    if-lt v3, v0, :cond_1

    .line 420
    :goto_0
    if-gtz v0, :cond_0

    move v0, v2

    .line 430
    :cond_0
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 431
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 432
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 434
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 443
    :goto_1
    return-object v0

    .line 425
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 436
    :catch_1
    move-exception v0

    .line 437
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 438
    const-string v2, "network_image"

    const-string v3, "out of memery"

    invoke-static {v2, v3, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 439
    goto :goto_1

    .line 441
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method protected defaultEmptyResourceId()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/baidu/bainuolib/d;->a:I

    return v0
.end method

.method protected defaultErrorResourceId()I
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/baidu/bainuolib/d;->a:I

    return v0
.end method

.method protected defaultLoadingResourceId()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/baidu/bainuolib/d;->a:I

    return v0
.end method

.method protected discard()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 250
    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 251
    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->d:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->imageService()Lcom/baidu/tuan/core/dataservice/image/ImageService;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    invoke-interface {v1, v2, p0, v0}, Lcom/baidu/tuan/core/dataservice/image/ImageService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 254
    iput-object v3, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    .line 263
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    .line 266
    :goto_1
    return v0

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->h:Lcom/baidu/bainuolib/widget/NetworkImageView$Task;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->h:Lcom/baidu/bainuolib/widget/NetworkImageView$Task;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->cancel(Z)Z

    .line 259
    iput-object v3, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->h:Lcom/baidu/bainuolib/widget/NetworkImageView$Task;

    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected imageService()Lcom/baidu/tuan/core/dataservice/image/ImageService;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->a:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    if-nez v0, :cond_1

    .line 171
    const-class v1, Lcom/baidu/bainuolib/widget/NetworkImageView;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->a:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/ImageService;

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->a:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    .line 171
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->a:Lcom/baidu/tuan/core/dataservice/image/ImageService;

    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->e:Z

    .line 300
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->require()Z

    .line 301
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->e:Z

    .line 307
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->discard()Z

    .line 308
    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 352
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    if-ne p1, v0, :cond_0

    .line 353
    iget v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->placeholderError:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setPlaceHolder(I)V

    .line 354
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    .line 356
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->l:Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->l:Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;

    invoke-interface {v0}, Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;->onLoadFailed()V

    .line 360
    :cond_0
    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 338
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    if-ne p1, v0, :cond_0

    .line 339
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/Response;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 340
    check-cast p2, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    invoke-virtual {p2}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->isCache()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 342
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    .line 344
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->l:Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->l:Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;

    invoke-interface {v0}, Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;->onLoadFinish()V

    .line 348
    :cond_0
    return-void

    .line 340
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->l:Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->l:Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;

    invoke-interface {v0, p2, p3}, Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;->onLoadProgress(II)V

    .line 334
    :cond_0
    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->l:Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->l:Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;

    invoke-interface {v0}, Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;->onLoadStart()V

    .line 327
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 313
    if-nez p1, :cond_0

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->e:Z

    .line 315
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->require()Z

    .line 320
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->e:Z

    .line 318
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->discard()Z

    goto :goto_0
.end method

.method protected require()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    iget-boolean v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->requireBeforeAttach:Z

    if-nez v2, :cond_0

    move v1, v0

    .line 204
    :goto_0
    return v1

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 185
    iget v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->placeholderEmpty:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setPlaceHolder(I)V

    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 190
    iget v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->placeholderLoading:I

    invoke-virtual {p0, v2}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setPlaceHolder(I)V

    .line 192
    iget-object v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->d:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->d:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    :cond_2
    new-instance v2, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    iget-object v3, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->d:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->isPhoto:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 194
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->cacheOnly()Z

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;-><init>(Ljava/lang/String;IZ)V

    .line 193
    iput-object v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    .line 195
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->imageService()Lcom/baidu/tuan/core/dataservice/image/ImageService;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    invoke-interface {v0, v2, p0}, Lcom/baidu/tuan/core/dataservice/image/ImageService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 200
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 193
    goto :goto_1

    .line 197
    :cond_4
    new-instance v2, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;

    invoke-direct {v2, p0}, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;-><init>(Lcom/baidu/bainuolib/widget/NetworkImageView;)V

    iput-object v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->h:Lcom/baidu/bainuolib/widget/NetworkImageView$Task;

    .line 198
    iget-object v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->h:Lcom/baidu/bainuolib/widget/NetworkImageView$Task;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_5
    move v1, v0

    .line 204
    goto :goto_0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->k:Z

    if-eq v0, p2, :cond_1

    .line 148
    if-eqz p2, :cond_3

    .line 149
    iget-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->i:Z

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->j:Landroid/widget/ImageView$ScaleType;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->i:Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->k:Z

    .line 161
    invoke-virtual {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    if-eqz p2, :cond_4

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_4

    .line 163
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 167
    :cond_2
    :goto_1
    return-void

    .line 155
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->i:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 164
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    .line 165
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 280
    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->discard()Z

    .line 287
    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    .line 288
    iput-object p1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->d:Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->require()Z

    .line 291
    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 292
    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 144
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->i:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    :cond_0
    iput-boolean v3, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->k:Z

    .line 132
    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;

    iget v2, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->placeholderLoading:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/baidu/bainuolib/widget/CrossFadeDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 135
    invoke-virtual {p0, v1, v3}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setLoadListener(Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->l:Lcom/baidu/bainuolib/widget/NetworkImageView$LoadListener;

    .line 369
    return-void
.end method

.method public setLocalBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    const-string v0, "local_bitmap"

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->d:Ljava/lang/String;

    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    .line 112
    return-void
.end method

.method public setPlaceHolder(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    iget-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->k:Z

    if-nez v0, :cond_1

    .line 116
    iget-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->i:Z

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->j:Landroid/widget/ImageView$ScaleType;

    .line 118
    iput-boolean v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->i:Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    :cond_1
    iput-boolean v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView;->k:Z

    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    return-void
.end method
