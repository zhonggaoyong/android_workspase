.class public Lcom/baidu/wallet/base/widget/NetImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/widget/ImageView$ScaleType;

.field private j:Lcom/baidu/wallet/core/imagemanager/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/wallet/base/widget/o;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/o;-><init>(Lcom/baidu/wallet/base/widget/NetImageView;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->j:Lcom/baidu/wallet/core/imagemanager/c$a;

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/NetImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/baidu/wallet/base/widget/o;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/o;-><init>(Lcom/baidu/wallet/base/widget/NetImageView;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->j:Lcom/baidu/wallet/core/imagemanager/c$a;

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/NetImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/baidu/wallet/base/widget/o;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/o;-><init>(Lcom/baidu/wallet/base/widget/NetImageView;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->j:Lcom/baidu/wallet/core/imagemanager/c$a;

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/NetImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/widget/NetImageView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/widget/NetImageView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/high16 v3, -0x80000000

    sget-object v0, Lcom/baidu/wallet/base/widget/NetImageView;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/wallet/base/widget/NetImageView;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/base/widget/NetImageView;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/wallet/base/widget/NetImageView;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->i:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->i:Landroid/widget/ImageView$ScaleType;

    :cond_2
    iput v3, p0, Lcom/baidu/wallet/base/widget/NetImageView;->g:I

    iput v3, p0, Lcom/baidu/wallet/base/widget/NetImageView;->h:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/baidu/wallet/base/widget/NetImageView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/high16 v2, -0x80000000

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/baidu/wallet/base/widget/NetImageView;->g:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/baidu/wallet/base/widget/NetImageView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v1, p0, Lcom/baidu/wallet/base/widget/NetImageView;->h:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/baidu/wallet/base/widget/NetImageView;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method protected callRealSetImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/NetImageView;->hasRemoteDrawableDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/NetImageView;->b()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/NetImageView;->requestLoadingRemoteImage()V

    goto :goto_0
.end method

.method protected hasRemoteDrawableDone()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/NetImageView;->hasRemoteDrawableDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/NetImageView;->requestLoadingRemoteImage()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLoadUrlError(Z)V
    .locals 0

    return-void
.end method

.method public releaseRemoteDrawable()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->callRealSetImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method protected requestLoadingRemoteImage()V
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/NetImageView;->hasRemoteDrawableDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->callRealSetImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/NetImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/imagemanager/c;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/imagemanager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/NetImageView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/NetImageView;->j:Lcom/baidu/wallet/core/imagemanager/c$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/core/imagemanager/c;->a(Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->f:Z

    goto :goto_0
.end method

.method public setDefaultSize(II)V
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/widget/NetImageView;->g:I

    iput p2, p0, Lcom/baidu/wallet/base/widget/NetImageView;->h:I

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->c:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/wallet/base/widget/NetImageView;->c:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/NetImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->callRealSetImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/NetImageView;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->f:Z

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/NetImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/imagemanager/c;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/imagemanager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/NetImageView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/imagemanager/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/NetImageView;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/wallet/base/widget/NetImageView;->setRemoteDrawable(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p2}, Lcom/baidu/wallet/base/widget/NetImageView;->callRealSetImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/NetImageView;->b()V

    return-void
.end method

.method protected setRemoteDrawable(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/NetImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/NetImageView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->callRealSetImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method
