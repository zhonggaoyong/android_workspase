.class Lcom/sina/weibo/sdk/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/b/c;->a:Lcom/sina/weibo/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/sina/weibo/sdk/b/c;->a:Lcom/sina/weibo/sdk/b/a;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/a;->a(Lcom/sina/weibo/sdk/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/c;->a:Lcom/sina/weibo/sdk/b/a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/b/c;->a:Lcom/sina/weibo/sdk/b/a;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/a;->a(Lcom/sina/weibo/sdk/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/c;->a:Lcom/sina/weibo/sdk/b/a;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/a;->a(Lcom/sina/weibo/sdk/b/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/c;->a:Lcom/sina/weibo/sdk/b/a;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/a;->b(Lcom/sina/weibo/sdk/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/b/d;

    iget-object v2, p0, Lcom/sina/weibo/sdk/b/c;->a:Lcom/sina/weibo/sdk/b/a;

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/a;->a(Lcom/sina/weibo/sdk/b/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AidTaskInit WeiboException Msg : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
