.class Lcom/sina/weibo/sdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/net/g;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/d;->a:Lcom/sina/weibo/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/sdk/a/c;)V
    .locals 3

    invoke-static {}, Lcom/sina/weibo/sdk/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestNotificationInfo WeiboException Msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/a/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/d;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b;->b(Lcom/sina/weibo/sdk/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/sdk/d;->a:Lcom/sina/weibo/sdk/b;

    new-instance v1, Lcom/sina/weibo/sdk/e;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sdk/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b;->a(Lcom/sina/weibo/sdk/b;Lcom/sina/weibo/sdk/e;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/d;->a:Lcom/sina/weibo/sdk/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b;->b(Lcom/sina/weibo/sdk/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
