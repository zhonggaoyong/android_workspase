.class public Lcom/suning/cloud/push/pushservice/PushService;
.super Landroid/app/Service;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/suning/cloud/push/pushservice/f;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PushService"

    sput-object v0, Lcom/suning/cloud/push/pushservice/PushService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/PushService;->b:Landroid/os/Handler;

    new-instance v0, Lcom/suning/cloud/push/pushservice/k;

    invoke-direct {v0, p0}, Lcom/suning/cloud/push/pushservice/k;-><init>(Lcom/suning/cloud/push/pushservice/PushService;)V

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/PushService;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Z)V
    .locals 4

    sget-object v0, Lcom/suning/cloud/push/pushservice/PushService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u59cb\u5173\u95edservice:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/PushService;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/PushService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/PushService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/PushService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/PushService;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/e;->a()Lcom/suning/cloud/push/pushservice/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/e;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/cloud/push/pushservice/g;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/suning/cloud/push/pushservice/PushService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5728"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u5e94\u7528\u4e2d\u542f\u52a8\u4e86push service..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/cloud/push/pushservice/f;->a(Landroid/content/Context;)Lcom/suning/cloud/push/pushservice/f;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/PushService;->c:Lcom/suning/cloud/push/pushservice/f;

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/cloud/push/pushservice/c/c;->a(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcom/suning/cloud/push/pushservice/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate ... savedPushSwitchFlag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/PushService;->c:Lcom/suning/cloud/push/pushservice/f;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/cloud/push/pushservice/PushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/suning/cloud/push/pushservice/PushService;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/PushService;->c:Lcom/suning/cloud/push/pushservice/f;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/f;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/PushService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onStartCommand] \u6536\u5230intent \u4e3a\u7a7a...,flags:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " startId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/cloud/push/pushservice/c/c;->a(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcom/suning/cloud/push/pushservice/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStartCommand ... savedPushSwitchFlag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/PushService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/PushService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/PushService;->c:Lcom/suning/cloud/push/pushservice/f;

    invoke-virtual {v0, p1}, Lcom/suning/cloud/push/pushservice/f;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, Lcom/suning/cloud/push/pushservice/PushService;->a(Z)V

    :cond_1
    return v4
.end method
