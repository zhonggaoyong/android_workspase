.class Lcom/tencent/android/tpush/service/m;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/l;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/android/tpush/service/m;->a:Lcom/tencent/android/tpush/service/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 312
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 313
    if-eqz p1, :cond_0

    .line 314
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 316
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/m;->a:Lcom/tencent/android/tpush/service/l;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->a(Lcom/tencent/android/tpush/service/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 321
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/XGPushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 322
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 324
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> Service\'s first running @@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->a(Z)Z

    .line 330
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    const-string v0, "permission check failed, kill service!"

    .line 332
    const-string v1, "XGService"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/android/tpush/service/m;->a:Lcom/tencent/android/tpush/service/l;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/l;->e()V

    .line 334
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 337
    :cond_2
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/d;->b(Landroid/content/Context;)Z

    .line 339
    invoke-static {}, Lcom/tencent/android/tpush/service/a;->a()Lcom/tencent/android/tpush/service/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/a;->a(Landroid/content/Context;)V

    .line 345
    :cond_3
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->b()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b;->c()V

    goto :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
