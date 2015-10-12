.class Lcom/jd/droidlib/net/image/ImageFetcher$SetBitmapRunnable;
.super Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpecRunnable;
.source "ImageFetcher.java"


# instance fields
.field final bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/jd/droidlib/net/image/ImageFetcher;


# direct methods
.method public constructor <init>(Lcom/jd/droidlib/net/image/ImageFetcher;Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 473
    iput-object p1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$SetBitmapRunnable;->this$0:Lcom/jd/droidlib/net/image/ImageFetcher;

    .line 474
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpecRunnable;-><init>(Lcom/jd/droidlib/net/image/ImageFetcher;Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;J)V

    .line 475
    iput-object p3, p0, Lcom/jd/droidlib/net/image/ImageFetcher$SetBitmapRunnable;->bitmap:Landroid/graphics/Bitmap;

    .line 476
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 480
    iget-object v0, p0, Lcom/jd/droidlib/net/image/ImageFetcher$SetBitmapRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v0, v0, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->imgViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 481
    if-eqz v0, :cond_1

    .line 482
    iget-object v1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$SetBitmapRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget v1, v1, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->crossFadeMillis:I

    if-lez v1, :cond_2

    .line 483
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 484
    if-nez v1, :cond_0

    .line 485
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 487
    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 488
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/droidlib/net/image/ImageFetcher$SetBitmapRunnable;->bitmap:Landroid/graphics/Bitmap;

    .line 487
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 489
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 490
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 489
    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 491
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$SetBitmapRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget v1, v1, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->crossFadeMillis:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 496
    :goto_0
    iget-object v1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$SetBitmapRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v1, v1, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->listener:Lcom/jd/droidlib/net/image/ImageFetchListener;

    if-eqz v1, :cond_1

    .line 497
    iget-object v1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$SetBitmapRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v1, v1, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->listener:Lcom/jd/droidlib/net/image/ImageFetchListener;

    .line 498
    iget-object v2, p0, Lcom/jd/droidlib/net/image/ImageFetcher$SetBitmapRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v2, v2, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->imgUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/droidlib/net/image/ImageFetcher$SetBitmapRunnable;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0, v2, v3}, Lcom/jd/droidlib/net/image/ImageFetchListener;->onFetchCompleted(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 501
    :cond_1
    return-void

    .line 494
    :cond_2
    iget-object v1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$SetBitmapRunnable;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
