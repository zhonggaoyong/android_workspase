.class final Lcom/meilishuo/app/utils/ak;
.super Ljava/lang/Object;
.source "PicassoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/utils/aj$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/utils/aj$a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/meilishuo/app/utils/ak;->a:Lcom/meilishuo/app/utils/aj$a;

    iput-object p2, p0, Lcom/meilishuo/app/utils/ak;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/utils/ak;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/meilishuo/app/utils/ak;->a:Lcom/meilishuo/app/utils/aj$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/meilishuo/app/utils/ak;->a:Lcom/meilishuo/app/utils/aj$a;

    invoke-interface {v0}, Lcom/meilishuo/app/utils/aj$a;->a()V

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/meilishuo/app/utils/ak;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/meilishuo/app/utils/ak;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/utils/ak;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/utils/ak;->a:Lcom/meilishuo/app/utils/aj$a;

    if-eqz v1, :cond_2

    .line 92
    if-eqz v0, :cond_4

    .line 93
    iget-object v1, p0, Lcom/meilishuo/app/utils/ak;->a:Lcom/meilishuo/app/utils/aj$a;

    invoke-interface {v1, v0}, Lcom/meilishuo/app/utils/aj$a;->a(Landroid/graphics/Bitmap;)V

    .line 98
    :cond_2
    :goto_1
    return-void

    .line 80
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/meilishuo/app/utils/ak;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/meilishuo/app/utils/ak;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/utils/ak;->a:Lcom/meilishuo/app/utils/aj$a;

    invoke-interface {v0}, Lcom/meilishuo/app/utils/aj$a;->b()V

    goto :goto_1
.end method
