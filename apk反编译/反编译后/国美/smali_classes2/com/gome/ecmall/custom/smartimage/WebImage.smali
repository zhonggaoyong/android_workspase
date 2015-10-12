.class public Lcom/gome/ecmall/custom/smartimage/WebImage;
.super Ljava/lang/Object;
.source "WebImage.java"

# interfaces
.implements Lcom/gome/ecmall/custom/smartimage/SmartImage;


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x1388

.field private static final READ_TIMEOUT:I = 0x2710

.field private static webImageCache:Lcom/gome/ecmall/custom/smartimage/WebImageCache;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/gome/ecmall/custom/smartimage/WebImage;->url:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 48
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 49
    .local v1, "conn":Ljava/net/URLConnection;
    const/16 v3, 0x1388

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    .end local v1    # "conn":Ljava/net/URLConnection;
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static removeFromCache(Ljava/lang/String;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 62
    sget-object v0, Lcom/gome/ecmall/custom/smartimage/WebImage;->webImageCache:Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/gome/ecmall/custom/smartimage/WebImage;->webImageCache:Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    invoke-virtual {v0, p0}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->remove(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    sget-object v1, Lcom/gome/ecmall/custom/smartimage/WebImage;->webImageCache:Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    invoke-direct {v1, p1}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/gome/ecmall/custom/smartimage/WebImage;->webImageCache:Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/gome/ecmall/custom/smartimage/WebImage;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    sget-object v1, Lcom/gome/ecmall/custom/smartimage/WebImage;->webImageCache:Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/WebImage;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    iget-object v1, p0, Lcom/gome/ecmall/custom/smartimage/WebImage;->url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/gome/ecmall/custom/smartimage/WebImage;->getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    sget-object v1, Lcom/gome/ecmall/custom/smartimage/WebImage;->webImageCache:Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    iget-object v2, p0, Lcom/gome/ecmall/custom/smartimage/WebImage;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 41
    :cond_1
    return-object v0
.end method
