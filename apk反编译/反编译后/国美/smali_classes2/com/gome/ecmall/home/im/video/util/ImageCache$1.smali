.class Lcom/gome/ecmall/home/im/video/util/ImageCache$1;
.super Landroid/support/v4/util/LruCache;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/video/util/ImageCache;->init(Lcom/gome/ecmall/home/im/video/util/ImageCache$ImageCacheParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/video/util/ImageCache;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/video/util/ImageCache;I)V
    .locals 0
    .param p2, "x0"    # I

    .prologue
    .line 157
    iput-object p1, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache$1;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageCache;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/Object;
    .param p4, "x3"    # Ljava/lang/Object;

    .prologue
    .line 157
    check-cast p2, Ljava/lang/String;

    .end local p2    # "x1":Ljava/lang/Object;
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .end local p3    # "x2":Ljava/lang/Object;
    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    .end local p4    # "x3":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gome/ecmall/home/im/video/util/ImageCache$1;->entryRemoved(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3
    .param p1, "evicted"    # Z
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "oldValue"    # Landroid/graphics/drawable/BitmapDrawable;
    .param p4, "newValue"    # Landroid/graphics/drawable/BitmapDrawable;

    .prologue
    .line 165
    const-class v0, Lcom/gome/ecmall/home/im/video/util/RecyclingBitmapDrawable;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    check-cast p3, Lcom/gome/ecmall/home/im/video/util/RecyclingBitmapDrawable;

    .end local p3    # "oldValue":Landroid/graphics/drawable/BitmapDrawable;
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/gome/ecmall/home/im/video/util/RecyclingBitmapDrawable;->setIsCached(Z)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 173
    .restart local p3    # "oldValue":Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    invoke-static {}, Lcom/gome/ecmall/home/im/video/util/Utils;->hasHoneycomb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageCache$1;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageCache;

    # getter for: Lcom/gome/ecmall/home/im/video/util/ImageCache;->mReusableBitmaps:Ljava/util/Set;
    invoke-static {v0}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->access$000(Lcom/gome/ecmall/home/im/video/util/ImageCache;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 157
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/gome/ecmall/home/im/video/util/ImageCache$1;->sizeOf(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/graphics/drawable/BitmapDrawable;

    .prologue
    .line 190
    invoke-static {p2}, Lcom/gome/ecmall/home/im/video/util/ImageCache;->getBitmapSize(Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v1

    div-int/lit16 v0, v1, 0x400

    .line 191
    .local v0, "bitmapSize":I
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .end local v0    # "bitmapSize":I
    :cond_0
    return v0
.end method
