.class public Lcom/jd/droidlib/net/image/cache/StockBitmapLruCache;
.super Landroid/util/LruCache;
.source "StockBitmapLruCache.java"

# interfaces
.implements Lcom/jd/droidlib/net/image/cache/BitmapMemoryCache$BitmapLruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/jd/droidlib/net/image/cache/BitmapMemoryCache$BitmapLruCache;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/jd/droidlib/net/image/cache/StockBitmapLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Object;

    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/jd/droidlib/net/image/cache/StockBitmapLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
