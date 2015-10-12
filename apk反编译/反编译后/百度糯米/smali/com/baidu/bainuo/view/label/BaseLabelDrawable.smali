.class public abstract Lcom/baidu/bainuo/view/label/BaseLabelDrawable;
.super Ljava/lang/Object;
.source "BaseLabelDrawable.java"

# interfaces
.implements Lcom/baidu/bainuo/view/label/LabelDrawable;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public getCachedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public hasStopped()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable;->b:Z

    return v0
.end method

.method public setBitmapCache(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method

.method public start(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable;->b:Z

    .line 60
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable;->b:Z

    .line 55
    return-void
.end method
