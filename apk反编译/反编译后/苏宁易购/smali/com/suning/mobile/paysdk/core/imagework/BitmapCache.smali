.class public Lcom/suning/mobile/paysdk/core/imagework/BitmapCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/toolbox/r;


# instance fields
.field private mCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    new-instance v1, Lcom/suning/mobile/paysdk/core/imagework/BitmapCache$1;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/paysdk/core/imagework/BitmapCache$1;-><init>(Lcom/suning/mobile/paysdk/core/imagework/BitmapCache;I)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/core/imagework/BitmapCache;->mCache:Landroid/support/v4/util/LruCache;

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/core/imagework/BitmapCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/core/imagework/BitmapCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
