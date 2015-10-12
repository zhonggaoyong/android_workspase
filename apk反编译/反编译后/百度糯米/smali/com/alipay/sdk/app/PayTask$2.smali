.class Lcom/alipay/sdk/app/PayTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/Loading;

.field final synthetic b:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/widget/Loading;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$2;->b:Lcom/alipay/sdk/app/PayTask;

    iput-object p2, p0, Lcom/alipay/sdk/app/PayTask$2;->a:Lcom/alipay/sdk/widget/Loading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$2;->a:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    .line 376
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$2;->b:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->b(Lcom/alipay/sdk/app/PayTask;)Lcom/alipay/sdk/util/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/util/FileDownloader;->c()V

    .line 377
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$2;->b:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$2;->b:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->c(Lcom/alipay/sdk/app/PayTask;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 378
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$2;->b:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->e(Lcom/alipay/sdk/app/PayTask;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$2;->b:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->d(Lcom/alipay/sdk/app/PayTask;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 379
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 380
    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->c:Lcom/alipay/sdk/app/ResultStatus;

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->a(Lcom/alipay/sdk/app/ResultStatus;)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v2, v0, v3}, Lcom/alipay/sdk/app/Result;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/Result;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :try_start_1
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 386
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
