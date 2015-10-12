.class public Lcom/baidu/bainuo/view/TuanListLabelBitmapPool;
.super Ljava/lang/Object;
.source "TuanListLabelBitmapPool.java"


# instance fields
.field a:Landroid/graphics/Bitmap$Config;

.field private final b:Landroid/support/v4/util/LruCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/baidu/bainuo/view/TuanListLabelBitmapPool;->a:Landroid/graphics/Bitmap$Config;

    .line 24
    new-instance v0, Lcom/baidu/bainuo/view/TuanListLabelBitmapPool$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuo/view/TuanListLabelBitmapPool$1;-><init>(Lcom/baidu/bainuo/view/TuanListLabelBitmapPool;I)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/TuanListLabelBitmapPool;->b:Landroid/support/v4/util/LruCache;

    .line 50
    return-void
.end method

.method static synthetic a()Z
    .locals 2

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must be run on UI Thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/view/TuanListLabelBitmapPool;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 75
    return-void
.end method

.method public get(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/baidu/bainuo/view/TuanListLabelBitmapPool;->b()V

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/view/TuanListLabelBitmapPool;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/baidu/bainuo/view/TuanListLabelBitmapPool;->b()V

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/view/TuanListLabelBitmapPool;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/view/TuanListLabelBitmapPool;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    return v0
.end method
