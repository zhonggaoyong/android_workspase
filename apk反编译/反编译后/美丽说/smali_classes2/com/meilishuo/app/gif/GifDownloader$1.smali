.class final Lcom/meilishuo/app/gif/GifDownloader$1;
.super Ljava/lang/Object;
.source "GifDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$mGifCallBack:Lcom/meilishuo/app/gif/GifDownloader$GifCallBack;

.field final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/meilishuo/app/gif/GifDownloader$GifCallBack;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/meilishuo/app/gif/GifDownloader$1;->val$urlString:Ljava/lang/String;

    iput-object p2, p0, Lcom/meilishuo/app/gif/GifDownloader$1;->val$mGifCallBack:Lcom/meilishuo/app/gif/GifDownloader$GifCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/app/gif/GifDownloader$1;->val$urlString:Ljava/lang/String;

    invoke-static {v0}, Lcom/meilishuo/app/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/meilishuo/app/gif/GifDownloader;->access$000()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/meilishuo/app/gif/GifDownloader;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :try_start_2
    invoke-static {}, Lcom/meilishuo/app/gif/GifDownloader;->access$000()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 110
    :goto_1
    return-void

    .line 78
    :cond_0
    :try_start_5
    invoke-static {}, Lcom/meilishuo/app/gif/GifDownloader;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    :try_start_6
    invoke-static {v1}, Lcom/meilishuo/app/gif/GifDownloader;->access$200(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    invoke-static {}, Lcom/meilishuo/app/gif/GifDownloader;->access$300()Lcom/meilishuo/app/gif/MLSDiskLruCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/gif/MLSDiskLruCache;->edit(Ljava/lang/String;)Lcom/meilishuo/app/gif/MLSDiskLruCache$Editor;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/gif/MLSDiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/meilishuo/app/gif/GifDownloader$1;->val$urlString:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/meilishuo/app/gif/GifDownloader;->access$400(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {v0}, Lcom/meilishuo/app/gif/MLSDiskLruCache$Editor;->commit()V

    .line 93
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/meilishuo/app/gif/GifDownloader;->access$200(Ljava/lang/String;)[B

    move-result-object v0

    .line 95
    :cond_2
    if-eqz v0, :cond_4

    .line 96
    iget-object v2, p0, Lcom/meilishuo/app/gif/GifDownloader$1;->val$mGifCallBack:Lcom/meilishuo/app/gif/GifDownloader$GifCallBack;

    invoke-interface {v2, v0}, Lcom/meilishuo/app/gif/GifDownloader$GifCallBack;->onSuccess([B)V

    .line 101
    :goto_3
    invoke-static {}, Lcom/meilishuo/app/gif/GifDownloader;->access$300()Lcom/meilishuo/app/gif/MLSDiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/gif/MLSDiskLruCache;->flush()V

    .line 103
    invoke-static {}, Lcom/meilishuo/app/gif/GifDownloader;->access$000()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 104
    :try_start_7
    invoke-static {}, Lcom/meilishuo/app/gif/GifDownloader;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lcom/meilishuo/app/gif/GifDownloader;->access$000()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 106
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/meilishuo/app/gif/MLSDiskLruCache$Editor;->abort()V

    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/gif/GifDownloader$1;->val$mGifCallBack:Lcom/meilishuo/app/gif/GifDownloader$GifCallBack;

    invoke-interface {v0}, Lcom/meilishuo/app/gif/GifDownloader$GifCallBack;->onError()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3
.end method
