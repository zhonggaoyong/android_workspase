.class Lcom/gome/ecmall/custom/smartimage/WebImageCache$1;
.super Ljava/lang/Object;
.source "WebImageCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/smartimage/WebImageCache;->cacheBitmapToDisk(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/smartimage/WebImageCache;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/smartimage/WebImageCache;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache$1;->this$0:Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    iput-object p2, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 106
    iget-object v3, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache$1;->this$0:Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    # getter for: Lcom/gome/ecmall/custom/smartimage/WebImageCache;->diskCacheEnabled:Z
    invoke-static {v3}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->access$000(Lcom/gome/ecmall/custom/smartimage/WebImageCache;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    const/4 v1, 0x0

    .line 109
    .local v1, "ostream":Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache$1;->this$0:Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    # getter for: Lcom/gome/ecmall/custom/smartimage/WebImageCache;->diskCachePath:Ljava/lang/String;
    invoke-static {v5}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->access$100(Lcom/gome/ecmall/custom/smartimage/WebImageCache;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache$1;->this$0:Lcom/gome/ecmall/custom/smartimage/WebImageCache;

    iget-object v7, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache$1;->val$url:Ljava/lang/String;

    # invokes: Lcom/gome/ecmall/custom/smartimage/WebImageCache;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v6, v7}, Lcom/gome/ecmall/custom/smartimage/WebImageCache;->access$200(Lcom/gome/ecmall/custom/smartimage/WebImageCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x800

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .end local v1    # "ostream":Ljava/io/BufferedOutputStream;
    .local v2, "ostream":Ljava/io/BufferedOutputStream;
    :try_start_1
    iget-object v3, p0, Lcom/gome/ecmall/custom/smartimage/WebImageCache$1;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-eqz v2, :cond_0

    .line 116
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 117
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 122
    .end local v2    # "ostream":Ljava/io/BufferedOutputStream;
    :cond_0
    :goto_0
    return-void

    .line 111
    .restart local v1    # "ostream":Ljava/io/BufferedOutputStream;
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    if-eqz v1, :cond_0

    .line 116
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 117
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 119
    :catch_1
    move-exception v3

    goto :goto_0

    .line 114
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v3

    .line 115
    :goto_2
    if-eqz v1, :cond_1

    .line 116
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 117
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 119
    :cond_1
    :goto_3
    throw v3

    :catch_2
    move-exception v4

    goto :goto_3

    .line 114
    .end local v1    # "ostream":Ljava/io/BufferedOutputStream;
    .restart local v2    # "ostream":Ljava/io/BufferedOutputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "ostream":Ljava/io/BufferedOutputStream;
    .restart local v1    # "ostream":Ljava/io/BufferedOutputStream;
    goto :goto_2

    .line 111
    .end local v1    # "ostream":Ljava/io/BufferedOutputStream;
    .restart local v2    # "ostream":Ljava/io/BufferedOutputStream;
    :catch_3
    move-exception v0

    move-object v1, v2

    .end local v2    # "ostream":Ljava/io/BufferedOutputStream;
    .restart local v1    # "ostream":Ljava/io/BufferedOutputStream;
    goto :goto_1

    .line 119
    .end local v1    # "ostream":Ljava/io/BufferedOutputStream;
    .restart local v2    # "ostream":Ljava/io/BufferedOutputStream;
    :catch_4
    move-exception v3

    goto :goto_0
.end method
