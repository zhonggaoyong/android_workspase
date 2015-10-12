.class Lcom/meilishuo/app/goods/b/h;
.super Ljava/lang/Object;
.source "SaveImageDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/activity/a;

.field final synthetic c:Lcom/meilishuo/app/goods/b/g;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/b/g;Ljava/lang/String;Lcom/meilishuo/app/activity/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/meilishuo/app/goods/b/h;->c:Lcom/meilishuo/app/goods/b/g;

    iput-object p2, p0, Lcom/meilishuo/app/goods/b/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/goods/b/h;->b:Lcom/meilishuo/app/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/h;->c:Lcom/meilishuo/app/goods/b/g;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/goods/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/meilishuo/app/goods/b/h;->c:Lcom/meilishuo/app/goods/b/g;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/b/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/ap;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/h;->b:Lcom/meilishuo/app/activity/a;

    new-instance v1, Lcom/meilishuo/app/goods/b/i;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/goods/b/i;-><init>(Lcom/meilishuo/app/goods/b/h;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/activity/a;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/h;->b:Lcom/meilishuo/app/activity/a;

    new-instance v1, Lcom/meilishuo/app/goods/b/l;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/goods/b/l;-><init>(Lcom/meilishuo/app/goods/b/h;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/activity/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    :goto_1
    return-void

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/h;->b:Lcom/meilishuo/app/activity/a;

    new-instance v1, Lcom/meilishuo/app/goods/b/j;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/goods/b/j;-><init>(Lcom/meilishuo/app/goods/b/h;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/activity/a;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/h;->b:Lcom/meilishuo/app/activity/a;

    new-instance v1, Lcom/meilishuo/app/goods/b/k;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/goods/b/k;-><init>(Lcom/meilishuo/app/goods/b/h;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/activity/a;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/h;->b:Lcom/meilishuo/app/activity/a;

    new-instance v1, Lcom/meilishuo/app/goods/b/l;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/goods/b/l;-><init>(Lcom/meilishuo/app/goods/b/h;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/activity/a;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meilishuo/app/goods/b/h;->b:Lcom/meilishuo/app/activity/a;

    new-instance v2, Lcom/meilishuo/app/goods/b/l;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/goods/b/l;-><init>(Lcom/meilishuo/app/goods/b/h;)V

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/activity/a;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0
.end method
