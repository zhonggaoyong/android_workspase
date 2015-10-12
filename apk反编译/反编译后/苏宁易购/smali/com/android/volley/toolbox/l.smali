.class public Lcom/android/volley/toolbox/l;
.super Ljava/lang/Object;


# instance fields
.field private mBatchResponseDelayMs:I

.field private final mBatchedResponses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/q;",
            ">;"
        }
    .end annotation
.end field

.field private final mCache:Lcom/android/volley/toolbox/r;

.field private final mHandler:Landroid/os/Handler;

.field private final mInFlightRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/q;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestQueue:Lcom/android/volley/s;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/s;Lcom/android/volley/toolbox/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/volley/toolbox/l;->mBatchResponseDelayMs:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/l;->mInFlightRequests:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/l;->mBatchedResponses:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/l;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/volley/toolbox/l;->mRequestQueue:Lcom/android/volley/s;

    iput-object p2, p0, Lcom/android/volley/toolbox/l;->mCache:Lcom/android/volley/toolbox/r;

    return-void
.end method

.method static synthetic access$0(Lcom/android/volley/toolbox/l;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/l;->mInFlightRequests:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1(Lcom/android/volley/toolbox/l;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/l;->mBatchedResponses:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2(Lcom/android/volley/toolbox/l;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/l;->onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$3(Lcom/android/volley/toolbox/l;Ljava/lang/String;Lcom/android/volley/ac;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/l;->onGetImageError(Ljava/lang/String;Lcom/android/volley/ac;)V

    return-void
.end method

.method static synthetic access$4(Lcom/android/volley/toolbox/l;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/l;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private batchResponse(Ljava/lang/String;Lcom/android/volley/toolbox/q;)V
    .locals 4

    iget-object v0, p0, Lcom/android/volley/toolbox/l;->mBatchedResponses:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/volley/toolbox/l;->mRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/volley/toolbox/p;

    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/p;-><init>(Lcom/android/volley/toolbox/l;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/l;->mRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/volley/toolbox/l;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/volley/toolbox/l;->mRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/android/volley/toolbox/l;->mBatchResponseDelayMs:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static getCacheKey(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImageListener(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/t;
    .locals 1

    new-instance v0, Lcom/android/volley/toolbox/m;

    invoke-direct {v0, p2, p0, p1}, Lcom/android/volley/toolbox/m;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method

.method private onGetImageError(Ljava/lang/String;Lcom/android/volley/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/l;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/q;

    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/q;->a(Lcom/android/volley/ac;)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/l;->batchResponse(Ljava/lang/String;Lcom/android/volley/toolbox/q;)V

    return-void
.end method

.method private onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/l;->mCache:Lcom/android/volley/toolbox/r;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/r;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/volley/toolbox/l;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/q;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/android/volley/toolbox/q;->a(Lcom/android/volley/toolbox/q;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/l;->batchResponse(Ljava/lang/String;Lcom/android/volley/toolbox/q;)V

    :cond_0
    return-void
.end method

.method private throwIfNotOnMainThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/volley/toolbox/l;->get(Ljava/lang/String;Lcom/android/volley/toolbox/t;II)Lcom/android/volley/toolbox/s;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/android/volley/toolbox/t;II)Lcom/android/volley/toolbox/s;
    .locals 14

    invoke-direct {p0}, Lcom/android/volley/toolbox/l;->throwIfNotOnMainThread()V

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/l;->getCacheKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/android/volley/toolbox/l;->mCache:Lcom/android/volley/toolbox/r;

    invoke-interface {v2, v6}, Lcom/android/volley/toolbox/r;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Lcom/android/volley/toolbox/s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/volley/toolbox/s;-><init>(Lcom/android/volley/toolbox/l;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/t;)V

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Lcom/android/volley/toolbox/t;->a(Lcom/android/volley/toolbox/s;Z)V

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/android/volley/toolbox/s;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/volley/toolbox/s;-><init>(Lcom/android/volley/toolbox/l;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/t;)V

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Lcom/android/volley/toolbox/t;->a(Lcom/android/volley/toolbox/s;Z)V

    iget-object v3, p0, Lcom/android/volley/toolbox/l;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/toolbox/q;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/android/volley/toolbox/q;->a(Lcom/android/volley/toolbox/s;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/android/volley/toolbox/u;

    new-instance v9, Lcom/android/volley/toolbox/n;

    invoke-direct {v9, p0, v6}, Lcom/android/volley/toolbox/n;-><init>(Lcom/android/volley/toolbox/l;Ljava/lang/String;)V

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v13, Lcom/android/volley/toolbox/o;

    invoke-direct {v13, p0, v6}, Lcom/android/volley/toolbox/o;-><init>(Lcom/android/volley/toolbox/l;Ljava/lang/String;)V

    move-object v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/android/volley/toolbox/u;-><init>(Ljava/lang/String;Lcom/android/volley/x;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/w;)V

    iget-object v3, p0, Lcom/android/volley/toolbox/l;->mRequestQueue:Lcom/android/volley/s;

    invoke-virtual {v3, v7}, Lcom/android/volley/s;->a(Lcom/android/volley/p;)Lcom/android/volley/p;

    iget-object v3, p0, Lcom/android/volley/toolbox/l;->mInFlightRequests:Ljava/util/HashMap;

    new-instance v4, Lcom/android/volley/toolbox/q;

    invoke-direct {v4, p0, v7, v2}, Lcom/android/volley/toolbox/q;-><init>(Lcom/android/volley/toolbox/l;Lcom/android/volley/p;Lcom/android/volley/toolbox/s;)V

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public isCached(Ljava/lang/String;II)Z
    .locals 2

    invoke-direct {p0}, Lcom/android/volley/toolbox/l;->throwIfNotOnMainThread()V

    invoke-static {p1, p2, p3}, Lcom/android/volley/toolbox/l;->getCacheKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/l;->mCache:Lcom/android/volley/toolbox/r;

    invoke-interface {v1, v0}, Lcom/android/volley/toolbox/r;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBatchedResponseDelay(I)V
    .locals 0

    iput p1, p0, Lcom/android/volley/toolbox/l;->mBatchResponseDelayMs:I

    return-void
.end method
