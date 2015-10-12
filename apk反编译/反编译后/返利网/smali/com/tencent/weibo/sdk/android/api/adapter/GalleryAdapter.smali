.class public Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;
.super Landroid/widget/BaseAdapter;
.source "GalleryAdapter.java"


# instance fields
.field private imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/weibo/sdk/android/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private imageLoader:Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;

.field private myContext:Landroid/content/Context;

.field private popView:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "loadingView"    # Landroid/widget/PopupWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/PopupWindow;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/weibo/sdk/android/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p3, "images":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/weibo/sdk/android/model/ImageInfo;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;->myContext:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;->imageList:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;

    invoke-direct {v0}, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;->imageLoader:Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;

    .line 28
    iput-object p2, p0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;->popView:Landroid/widget/PopupWindow;

    .line 29
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, -0x1

    .line 50
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;->myContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    .local v2, "imageView":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/weibo/sdk/android/model/ImageInfo;

    invoke-virtual {v3}, Lcom/tencent/weibo/sdk/android/model/ImageInfo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "imagePath":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;->imageLoader:Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;

    new-instance v4, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter$1;-><init>(Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v1, v4}, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;->loadImage(Ljava/lang/String;Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$callBackImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    new-instance v3, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;->popView:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;->popView:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;->popView:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67
    :cond_0
    return-object v2
.end method
