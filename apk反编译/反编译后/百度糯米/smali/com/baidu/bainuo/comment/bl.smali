.class final Lcom/baidu/bainuo/comment/bl;
.super Ljava/lang/Object;
.source "CommentImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/bj;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/bainuo/comment/cx;

.field private d:Lcom/baidu/bainuo/comment/au;

.field private e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/comment/bj;Ljava/lang/String;Lcom/baidu/bainuo/comment/cx;Lcom/baidu/bainuo/comment/au;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/baidu/bainuo/comment/bl;->b:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/baidu/bainuo/comment/bl;->c:Lcom/baidu/bainuo/comment/cx;

    .line 94
    iput-object p4, p0, Lcom/baidu/bainuo/comment/bl;->d:Lcom/baidu/bainuo/comment/au;

    .line 95
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bl;->c:Lcom/baidu/bainuo/comment/cx;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/cx;->tinyPicUrl:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->c:Lcom/baidu/bainuo/comment/cx;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/cx;->tinyPicUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-static {v1}, Lcom/baidu/bainuo/comment/bj;->a(Lcom/baidu/bainuo/comment/bj;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-static {v2}, Lcom/baidu/bainuo/comment/bj;->b(Lcom/baidu/bainuo/comment/bj;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/comment/c;->b(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-static {v1}, Lcom/baidu/bainuo/comment/bj;->c(Lcom/baidu/bainuo/comment/bj;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/comment/bl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-static {v1}, Lcom/baidu/bainuo/comment/bj;->d(Lcom/baidu/bainuo/comment/bj;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/comment/bk;

    iget-object v3, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    iget-object v4, p0, Lcom/baidu/bainuo/comment/bl;->c:Lcom/baidu/bainuo/comment/cx;

    iget-object v5, p0, Lcom/baidu/bainuo/comment/bl;->d:Lcom/baidu/bainuo/comment/au;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/baidu/bainuo/comment/bk;-><init>(Lcom/baidu/bainuo/comment/bj;Landroid/graphics/Bitmap;Lcom/baidu/bainuo/comment/cx;Lcom/baidu/bainuo/comment/au;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-static {}, Lcom/baidu/bainuo/comment/bj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-static {v2}, Lcom/baidu/bainuo/comment/bj;->e(Lcom/baidu/bainuo/comment/bj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/comment/bl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-static {v1}, Lcom/baidu/bainuo/comment/bj;->a(Lcom/baidu/bainuo/comment/bj;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-static {v2}, Lcom/baidu/bainuo/comment/bj;->b(Lcom/baidu/bainuo/comment/bj;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/comment/c;->b(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-static {v1}, Lcom/baidu/bainuo/comment/bj;->c(Lcom/baidu/bainuo/comment/bj;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/comment/bl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-static {v1}, Lcom/baidu/bainuo/comment/bj;->d(Lcom/baidu/bainuo/comment/bj;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/comment/bk;

    iget-object v3, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    iget-object v4, p0, Lcom/baidu/bainuo/comment/bl;->c:Lcom/baidu/bainuo/comment/cx;

    iget-object v5, p0, Lcom/baidu/bainuo/comment/bl;->d:Lcom/baidu/bainuo/comment/au;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/baidu/bainuo/comment/bk;-><init>(Lcom/baidu/bainuo/comment/bj;Landroid/graphics/Bitmap;Lcom/baidu/bainuo/comment/cx;Lcom/baidu/bainuo/comment/au;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 126
    :cond_3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->c:Lcom/baidu/bainuo/comment/cx;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/cx;->tinyPicUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bl;->e:Ljava/io/InputStream;

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bl;->e:Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/bl;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/baidu/bainuo/comment/bj;->a(Lcom/baidu/bainuo/comment/bj;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 130
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-static {v1}, Lcom/baidu/bainuo/comment/bj;->c(Lcom/baidu/bainuo/comment/bj;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/comment/bl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-static {v1}, Lcom/baidu/bainuo/comment/bj;->d(Lcom/baidu/bainuo/comment/bj;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/comment/bk;

    iget-object v3, p0, Lcom/baidu/bainuo/comment/bl;->a:Lcom/baidu/bainuo/comment/bj;

    iget-object v4, p0, Lcom/baidu/bainuo/comment/bl;->c:Lcom/baidu/bainuo/comment/cx;

    iget-object v5, p0, Lcom/baidu/bainuo/comment/bl;->d:Lcom/baidu/bainuo/comment/au;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/baidu/bainuo/comment/bk;-><init>(Lcom/baidu/bainuo/comment/bj;Landroid/graphics/Bitmap;Lcom/baidu/bainuo/comment/cx;Lcom/baidu/bainuo/comment/au;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bl;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bl;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 133
    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bl;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 137
    :try_start_3
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bl;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 139
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->e:Ljava/io/InputStream;

    if-eqz v1, :cond_4

    .line 137
    :try_start_4
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bl;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    :cond_4
    :goto_1
    throw v0

    .line 139
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
