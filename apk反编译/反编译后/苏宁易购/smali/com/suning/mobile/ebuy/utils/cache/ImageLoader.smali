.class public Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
.super Ljava/lang/Object;


# instance fields
.field private asyncImageLoader:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

.field private imageSoftMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLoadingImageId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f02013b

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->imageSoftMap:Ljava/util/HashMap;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->asyncImageLoader:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    iput p2, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->mLoadingImageId:I

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->mLoadingImageId:I

    return v0
.end method


# virtual methods
.method public destory()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->asyncImageLoader:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->imageSoftMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->recycleBitmap(Ljava/util/HashMap;)V

    return-void
.end method

.method public getimageSoftMap(Ljava/lang/String;)Ljava/lang/ref/SoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->imageSoftMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->mLoadingImageId:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->mLoadingImageId:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->asyncImageLoader:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->imageSoftMap:Ljava/util/HashMap;

    new-instance v3, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;

    invoke-direct {v3, p0, p2, p1, p4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;-><init>(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ImageView;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->loadDrawableCache(ZLjava/util/HashMap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    new-instance v1, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;-><init>(J)V

    invoke-interface {p4, v0, p2, p1, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;->onLoadComplete(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    if-lez p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->mLoadingImageId:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->asyncImageLoader:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->imageSoftMap:Ljava/util/HashMap;

    new-instance v3, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$2;-><init>(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->loadDrawableCache(ZLjava/util/HashMap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public loadImageBackground(Ljava/lang/String;Landroid/view/View;I)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->mLoadingImageId:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->asyncImageLoader:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->imageSoftMap:Ljava/util/HashMap;

    new-instance v3, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$3;

    invoke-direct {v3, p0, p2, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$3;-><init>(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->loadDrawableCache(ZLjava/util/HashMap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    if-lez p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public loadImageBackground(Ljava/lang/String;Landroid/view/ViewGroup;I)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->mLoadingImageId:I

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->asyncImageLoader:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->imageSoftMap:Ljava/util/HashMap;

    new-instance v3, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$4;

    invoke-direct {v3, p0, p2, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$4;-><init>(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->loadDrawableCache(ZLjava/util/HashMap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    if-lez p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public loadImageFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->asyncImageLoader:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->imageSoftMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->loadDrawableCache(ZLjava/util/HashMap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadImageFromSD(ZLjava/lang/String;Landroid/widget/ImageView;IIILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->mLoadingImageId:I

    invoke-virtual {p3, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->asyncImageLoader:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->imageSoftMap:Ljava/util/HashMap;

    new-instance v6, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$5;

    invoke-direct {v6, p0, p3, p2, p7}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$5;-><init>(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ImageView;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    move v1, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->loadSDFileDrawableCache(ZLjava/util/HashMap;Ljava/lang/String;IILcom/suning/mobile/ebuy/utils/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p7, :cond_2

    new-instance v1, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;-><init>(J)V

    invoke-interface {p7, v0, p3, p2, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;->onLoadComplete(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    if-lez p4, :cond_0

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public loadRoundImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->mLoadingImageId:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->asyncImageLoader:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->imageSoftMap:Ljava/util/HashMap;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;-><init>(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ImageView;Ljava/lang/String;FF)V

    invoke-virtual {v6, v7, v8, p1, v0}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->loadDrawableCache(ZLjava/util/HashMap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p4, p5}, Lcom/suning/mobile/ebuy/utils/ImageUtils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-static {p3, p4, p5}, Lcom/suning/mobile/ebuy/utils/ImageUtils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setBitmapCacheType(Lcom/suning/mobile/ebuy/utils/l;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->asyncImageLoader:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->setBitmapCacheType(Lcom/suning/mobile/ebuy/utils/l;)V

    return-void
.end method

.method public setBitmapCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->asyncImageLoader:Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->setBitmapCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method
