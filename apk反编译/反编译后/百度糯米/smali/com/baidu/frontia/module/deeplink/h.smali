.class Lcom/baidu/frontia/module/deeplink/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/frontia/module/deeplink/g;


# direct methods
.method constructor <init>(Lcom/baidu/frontia/module/deeplink/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/frontia/module/deeplink/h;->a:Lcom/baidu/frontia/module/deeplink/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/h;->a:Lcom/baidu/frontia/module/deeplink/g;

    new-instance v1, Lcom/baidu/android/a/a/e;

    new-instance v2, Lcom/baidu/frontia/module/deeplink/i;

    iget-object v3, p0, Lcom/baidu/frontia/module/deeplink/h;->a:Lcom/baidu/frontia/module/deeplink/g;

    invoke-static {v3}, Lcom/baidu/frontia/module/deeplink/g;->a(Lcom/baidu/frontia/module/deeplink/g;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/frontia/module/deeplink/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/baidu/android/a/a/e;-><init>(Lcom/baidu/android/a/a/d;)V

    invoke-static {v0, v1}, Lcom/baidu/frontia/module/deeplink/g;->a(Lcom/baidu/frontia/module/deeplink/g;Lcom/baidu/android/a/a/e;)Lcom/baidu/android/a/a/e;

    :goto_0
    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/h;->a:Lcom/baidu/frontia/module/deeplink/g;

    invoke-static {v0}, Lcom/baidu/frontia/module/deeplink/g;->c(Lcom/baidu/frontia/module/deeplink/g;)Lcom/baidu/android/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/h;->a:Lcom/baidu/frontia/module/deeplink/g;

    invoke-static {v1}, Lcom/baidu/frontia/module/deeplink/g;->b(Lcom/baidu/frontia/module/deeplink/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/a/a/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/h;->a:Lcom/baidu/frontia/module/deeplink/g;

    invoke-static {v0}, Lcom/baidu/frontia/module/deeplink/g;->d(Lcom/baidu/frontia/module/deeplink/g;)J

    move-result-wide v0

    const-wide/32 v2, 0x3e418

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/h;->a:Lcom/baidu/frontia/module/deeplink/g;

    invoke-static {v0}, Lcom/baidu/frontia/module/deeplink/g;->e(Lcom/baidu/frontia/module/deeplink/g;)V

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/h;->a:Lcom/baidu/frontia/module/deeplink/g;

    const-wide/16 v2, 0x2

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/h;->a:Lcom/baidu/frontia/module/deeplink/g;

    invoke-static {v1}, Lcom/baidu/frontia/module/deeplink/g;->d(Lcom/baidu/frontia/module/deeplink/g;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/g;->a(Lcom/baidu/frontia/module/deeplink/g;J)J

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/h;->a:Lcom/baidu/frontia/module/deeplink/g;

    invoke-static {v0}, Lcom/baidu/frontia/module/deeplink/g;->d(Lcom/baidu/frontia/module/deeplink/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocalServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/h;->a:Lcom/baidu/frontia/module/deeplink/g;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/g;->a(Lcom/baidu/frontia/module/deeplink/g;J)J

    return-void
.end method
