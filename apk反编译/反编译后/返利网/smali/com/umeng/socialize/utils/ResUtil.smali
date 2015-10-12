.class public Lcom/umeng/socialize/utils/ResUtil;
.super Ljava/lang/Object;
.source "ResUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;,
        Lcom/umeng/socialize/utils/ResUtil$BindMode;,
        Lcom/umeng/socialize/utils/ResUtil$FetchTask;
    }
.end annotation


# static fields
.field private static final EXTERNAL_CACHE_SIZE:J = 0x6400000L

.field private static final IMAGE_VIEWS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTERNAL_CACHE_SIZE:J = 0xa00000L

.field public static RESUTIL_DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/umeng/socialize/utils/ResUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/socialize/utils/ResUtil;->RESUTIL_DEBUG:Z

    .line 67
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 66
    sput-object v0, Lcom/umeng/socialize/utils/ResUtil;->IMAGE_VIEWS:Ljava/util/Map;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/utils/ResUtil$BindDrawableListener;Landroid/view/animation/Animation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    invoke-static/range {p0 .. p6}, Lcom/umeng/socialize/utils/ResUtil;->doBind(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/utils/ResUtil$BindDrawableListener;Landroid/view/animation/Animation;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 456
    invoke-static {p0}, Lcom/umeng/socialize/utils/ResUtil;->createFromPathBuffer(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 213
    invoke-static {p0}, Lcom/umeng/socialize/utils/ResUtil;->cleanDir(Ljava/io/File;)V

    return-void
.end method

.method public static bindDrawable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/socialize/utils/ResUtil$BindDrawableListener;Landroid/view/animation/Animation;)V
    .locals 9

    .prologue
    .line 277
    if-nez p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    sget-object v0, Lcom/umeng/socialize/utils/ResUtil;->IMAGE_VIEWS:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :try_start_0
    invoke-static {p0, p2}, Lcom/umeng/socialize/utils/ResUtil;->getCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 285
    sget-boolean v1, Lcom/umeng/socialize/utils/ResUtil;->RESUTIL_DEBUG:Z

    if-nez v1, :cond_4

    .line 286
    if-eqz p4, :cond_2

    .line 287
    sget-object v1, Lcom/umeng/socialize/utils/ResUtil$BindMode;->BIND_FORM_CACHE:Lcom/umeng/socialize/utils/ResUtil$BindMode;

    invoke-interface {p4, v1}, Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;->onStart(Lcom/umeng/socialize/utils/ResUtil$BindMode;)V

    .line 290
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v1}, Lcom/umeng/socialize/utils/ResUtil;->createFromPathBuffer(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 291
    if-nez v2, :cond_3

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    .line 294
    invoke-static/range {v0 .. v6}, Lcom/umeng/socialize/utils/ResUtil;->doBind(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/utils/ResUtil$BindDrawableListener;Landroid/view/animation/Animation;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    sget-object v1, Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 304
    if-eqz p4, :cond_0

    .line 305
    sget-object v0, Lcom/umeng/socialize/net/utils/UResponse$STATUS;->FAIL:Lcom/umeng/socialize/net/utils/UResponse$STATUS;

    invoke-interface {p4, v0}, Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;->onEnd(Lcom/umeng/socialize/net/utils/UResponse$STATUS;)V

    goto :goto_0

    .line 297
    :cond_4
    :try_start_1
    new-instance v0, Lcom/umeng/socialize/utils/ResUtil$FetchTask;

    .line 298
    sget-object v4, Lcom/umeng/socialize/utils/ResUtil$BindMode;->BIND_FROM_NET:Lcom/umeng/socialize/utils/ResUtil$BindMode;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 297
    invoke-direct/range {v0 .. v8}, Lcom/umeng/socialize/utils/ResUtil$FetchTask;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/umeng/socialize/utils/ResUtil$BindMode;Ljava/io/File;ZLcom/umeng/socialize/utils/ResUtil$BindDrawableListener;Landroid/view/animation/Animation;)V

    .line 300
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/utils/ResUtil$FetchTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static cleanDir(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 214
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 219
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 220
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/umeng/socialize/utils/ResUtil;->cleanDir(Ljava/io/File;)V

    .line 219
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x708

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 224
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private static createFromPathBuffer(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 457
    const/4 v0, 0x0

    .line 459
    :try_start_0
    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    .line 460
    :catch_0
    move-exception v1

    .line 461
    sget-object v2, Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resutil fetchImage OutOfMemoryError:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static dirSize(Ljava/io/File;)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 180
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-wide v1, v0

    .line 204
    :cond_1
    return-wide v1

    .line 185
    :cond_2
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 186
    invoke-virtual {v5}, Ljava/util/Stack;->clear()V

    .line 188
    invoke-virtual {v5, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, v0

    .line 190
    :goto_0
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 194
    const/4 v0, 0x0

    move v7, v0

    move-wide v8, v1

    move-wide v0, v8

    move v2, v7

    :goto_1
    array-length v3, v6

    if-lt v2, v3, :cond_3

    move-wide v1, v0

    goto :goto_0

    .line 196
    :cond_3
    aget-object v3, v6, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 197
    aget-object v3, v6, v2

    invoke-virtual {v5, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v0

    .line 194
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v3

    goto :goto_1

    .line 199
    :cond_4
    aget-object v3, v6, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v3, v0

    goto :goto_2
.end method

.method private static declared-synchronized doBind(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/utils/ResUtil$BindDrawableListener;Landroid/view/animation/Animation;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 330
    const-class v1, Lcom/umeng/socialize/utils/ResUtil;

    monitor-enter v1

    if-eqz p2, :cond_0

    .line 331
    :try_start_0
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/umeng/socialize/utils/ResUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 336
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_4

    .line 337
    :cond_1
    if-eqz p4, :cond_2

    .line 338
    sget-object v0, Lcom/umeng/socialize/net/utils/UResponse$STATUS;->FAIL:Lcom/umeng/socialize/net/utils/UResponse$STATUS;

    invoke-interface {p4, v0}, Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;->onEnd(Lcom/umeng/socialize/net/utils/UResponse$STATUS;)V

    .line 340
    :cond_2
    sget-object v0, Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind drawable failed. drawable ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 341
    const-string v3, "]  imageView[+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    .line 345
    :cond_4
    :try_start_1
    invoke-static {p1, p6}, Lcom/umeng/socialize/utils/ResUtil;->imageViewReused(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 346
    if-eqz p4, :cond_3

    .line 347
    sget-object v0, Lcom/umeng/socialize/net/utils/UResponse$STATUS;->FAIL:Lcom/umeng/socialize/net/utils/UResponse$STATUS;

    invoke-interface {p4, v0}, Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;->onEnd(Lcom/umeng/socialize/net/utils/UResponse$STATUS;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    :try_start_2
    sget-object v2, Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;

    const-string v3, "bind failed"

    invoke-static {v2, v3, v0}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 367
    if-eqz p4, :cond_3

    .line 368
    sget-object v0, Lcom/umeng/socialize/net/utils/UResponse$STATUS;->FAIL:Lcom/umeng/socialize/net/utils/UResponse$STATUS;

    invoke-interface {p4, v0}, Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;->onEnd(Lcom/umeng/socialize/net/utils/UResponse$STATUS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 352
    :cond_5
    if-eqz p3, :cond_7

    .line 353
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    :goto_1
    if-eqz p5, :cond_6

    .line 359
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 362
    :cond_6
    if-eqz p4, :cond_3

    .line 363
    sget-object v0, Lcom/umeng/socialize/net/utils/UResponse$STATUS;->SUCCESS:Lcom/umeng/socialize/net/utils/UResponse$STATUS;

    invoke-interface {p4, v0}, Lcom/umeng/socialize/utils/ResUtil$BindDrawableListener;->onEnd(Lcom/umeng/socialize/net/utils/UResponse$STATUS;)V

    goto :goto_0

    .line 355
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected static getCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {p1}, Lcom/umeng/socialize/utils/ResUtil;->getMd5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {}, Lcom/umeng/socialize/utils/DeviceConfig;->isSdCardWrittenable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/download/.um"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    :goto_1
    return-object v0

    .line 246
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static getMd5FileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/umeng/socialize/net/utils/AesHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 175
    :goto_0
    return-object v0

    .line 110
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/umeng/socialize/utils/ResUtil;->getMd5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {}, Lcom/umeng/socialize/utils/DeviceConfig;->isSdCardWrittenable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-wide/32 v2, 0x6400000

    .line 124
    :goto_1
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/download/.um"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/ResUtil;->dirSize(Ljava/io/File;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 128
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/umeng/socialize/utils/ResUtil$1;

    invoke-direct {v2, v5}, Lcom/umeng/socialize/utils/ResUtil$1;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    :cond_1
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 147
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 149
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/io/InputStream;

    .line 152
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 154
    :goto_3
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 157
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 159
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 160
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 162
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 163
    const-string v5, ".tmp"

    const-string v6, ""

    .line 162
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 165
    sget-object v3, Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download img["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]  to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {v3, v4}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-wide/32 v2, 0xa00000

    goto/16 :goto_1

    .line 136
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    sget-object v0, Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create directory"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 141
    const-string v3, ". Check permission. Make sure WRITE_EXTERNAL_STORAGE is added in your Manifest.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 169
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 170
    :goto_4
    sget-object v3, Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v0, "\t url:\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v3, v0}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    :cond_4
    move-object v0, v1

    .line 175
    goto/16 :goto_0

    .line 155
    :cond_5
    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 169
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method private static getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 504
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 505
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 504
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 506
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 509
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 510
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 511
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 510
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 512
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 514
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 515
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 516
    const v5, -0xbdbdbe

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    .line 521
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x6

    int-to-float v6, v6

    .line 520
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 523
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 524
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 526
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    return-object v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    sget-object v0, Lcom/umeng/socialize/utils/ResUtil;->TAG:Ljava/lang/String;

    const-string v1, "Cant`t create round corner bitmap. [OutOfMemoryError] "

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static imageViewReused(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lcom/umeng/socialize/utils/ResUtil;->IMAGE_VIEWS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x1

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
