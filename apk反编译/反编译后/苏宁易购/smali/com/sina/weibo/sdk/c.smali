.class Lcom/sina/weibo/sdk/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/b;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    iput-object p2, p0, Lcom/sina/weibo/sdk/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b;->a(Lcom/sina/weibo/sdk/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b;->b(Lcom/sina/weibo/sdk/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b;->c(Lcom/sina/weibo/sdk/b;)Lcom/sina/weibo/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b;->c(Lcom/sina/weibo/sdk/b;)Lcom/sina/weibo/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b;->c(Lcom/sina/weibo/sdk/b;)Lcom/sina/weibo/sdk/e;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/e;->a(Lcom/sina/weibo/sdk/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b;->c(Lcom/sina/weibo/sdk/b;)Lcom/sina/weibo/sdk/e;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/e;->b(Lcom/sina/weibo/sdk/e;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v4}, Lcom/sina/weibo/sdk/b;->c(Lcom/sina/weibo/sdk/b;)Lcom/sina/weibo/sdk/e;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/sdk/e;->c(Lcom/sina/weibo/sdk/e;)I

    move-result v4

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b;->a(Lcom/sina/weibo/sdk/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0, v5}, Lcom/sina/weibo/sdk/b;->a(Lcom/sina/weibo/sdk/b;Z)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b;->a(Lcom/sina/weibo/sdk/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b;->a(Lcom/sina/weibo/sdk/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/sina/weibo/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0, v5}, Lcom/sina/weibo/sdk/b;->a(Lcom/sina/weibo/sdk/b;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/c;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v1, v5}, Lcom/sina/weibo/sdk/b;->a(Lcom/sina/weibo/sdk/b;Z)V

    throw v0
.end method
