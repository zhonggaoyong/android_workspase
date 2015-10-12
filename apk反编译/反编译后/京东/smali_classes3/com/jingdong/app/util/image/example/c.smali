.class final Lcom/jingdong/app/util/image/example/c;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/example/HomeActivity;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/example/HomeActivity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/example/c;->a:Lcom/jingdong/app/util/image/example/HomeActivity;

    iput-object p2, p0, Lcom/jingdong/app/util/image/example/c;->b:Ljava/io/File;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/c;->a:Lcom/jingdong/app/util/image/example/HomeActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/example/HomeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Universal Image Loader @#&=+-_.,!()~\'%20.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/jingdong/app/util/image/example/c;->b:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 186
    const/16 v0, 0x2000

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 193
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 194
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 195
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    :goto_1
    return-void

    .line 190
    :cond_0
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 194
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 195
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 196
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_1
.end method
