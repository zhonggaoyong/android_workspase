.class public Lcom/baidu/android/pushservice/ac;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/android/pushservice/f/t;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    new-instance v0, Lcom/baidu/android/pushservice/f/t;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/f/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/ac;->b:Lcom/baidu/android/pushservice/f/t;

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/l;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/l;

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/j;

    invoke-static {p1}, Lcom/baidu/android/pushservice/c/g;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/g;

    invoke-static {}, Lcom/baidu/android/pushservice/ad;->a()Lcom/baidu/android/pushservice/ad;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/ac;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "force_send"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/ac;->b:Lcom/baidu/android/pushservice/f/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/android/pushservice/f/t;->a(ZLcom/baidu/frontia/module/deeplink/e;)V

    return-void
.end method

.method private B(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSettings;->b(I)V

    return-void
.end method

.method private a()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "m1 note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/frontia/a/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.baidu.pushservice.singelinstancev1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/e/e;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x0

    new-instance v1, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bind_status"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "push_sdk_version"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_BIND "

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindName:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "apiKey:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/baidu/android/pushservice/a;->d:I

    if-lez v0, :cond_1

    sget v0, Lcom/baidu/android/pushservice/a;->d:I

    if-gt v0, v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Time of bind request back is:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/c/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v2

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/baidu/android/pushservice/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "method"

    iget-object v5, v1, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "error_msg"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "content"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v4, "bind_status"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "> sendResult to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,method:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,errorCode : 0 ,content : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    const-string v3, "com.baidu.android.pushservice.action.RECEIVE"

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/baidu/android/pushservice/util/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    const-string v1, "Already binded, no need to bind anymore"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    sget v0, Lcom/baidu/android/pushservice/a;->d:I

    if-lez v0, :cond_4

    sget v0, Lcom/baidu/android/pushservice/a;->d:I

    if-gt v0, v9, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Time of bind request start at : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    new-instance v0, Lcom/baidu/android/pushservice/d/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/d/f;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 7

    const/4 v5, 0x0

    const-string v0, "secret_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/c/k;

    invoke-direct {v1, v0}, Lcom/baidu/android/pushservice/c/k;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/l;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/pushservice/c/l;->a(Lcom/baidu/android/pushservice/c/a;Z)Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bind_status"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "push_sdk_version"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_WEB_APP_BIND "

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindName:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "apiKey:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/d/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/d/f;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 7

    const/4 v5, 0x0

    const-string v0, "secret_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/c/f;

    invoke-direct {v1, v0}, Lcom/baidu/android/pushservice/c/f;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/g;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/pushservice/c/g;->a(Lcom/baidu/android/pushservice/c/a;Z)Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bind_status"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "push_sdk_version"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_LAPP_BIND "

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindName:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "apiKey:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/d/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/d/f;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "secret_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/g;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/c/g;->c(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/c/f;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.baidu.android.pushservice.action.lapp.RECEIVE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "method"

    const-string v4, "method_get_lapp_bind_state"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "secret_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "lapp_bind_state"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "lapp_bind_state"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 8

    const/4 v2, 0x0

    new-instance v1, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "bind_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bind_status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "push_sdk_version"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "sdk_client_version"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/baidu/android/pushservice/c/i;

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    iget-object v7, v1, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-direct {v2, v6, v7}, Lcom/baidu/android/pushservice/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/c/i;->a(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/j;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lcom/baidu/android/pushservice/c/j;->a(Lcom/baidu/android/pushservice/c/a;Z)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_SDK_BIND "

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindName:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bindStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/d/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/d/f;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_UNBIND "

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apiKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/c/b;->a(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/d/l;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/c/b;->f(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/baidu/android/pushservice/d/ae;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/ae;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_SDK_UNBIND "

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apiKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/baidu/android/pushservice/d/ae;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/ae;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_LAPP_UNBIND "

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apiKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/baidu/android/pushservice/d/ae;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/ae;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/c/b;->a(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "user_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "RegistrationService"

    const-string v4, "<<< METHOD_UNBIND_APP "

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "packageName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "userid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/baidu/android/pushservice/PushSettings;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/d/l;-><init>()V

    const-string v4, "com.baidu.android.pushservice.action.UNBINDAPP"

    iput-object v4, v3, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/android/pushservice/d/l;->f:Ljava/lang/String;

    iput-object v2, v3, Lcom/baidu/android/pushservice/d/l;->g:Ljava/lang/String;

    iget-object v0, v3, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v0

    iget-object v1, v3, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/c/b;->a(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/android/pushservice/d/l;->f:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v0

    iget-object v1, v3, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/c/b;->f(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/baidu/android/pushservice/d/af;

    iget-object v1, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/baidu/android/pushservice/d/af;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 6

    const/4 v3, 0x1

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "fetch_type"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "fetch_num"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "RegistrationService"

    const-string v4, "<<< METHOD_FETCH "

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "packageName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RegistrationService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "accessToken:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/baidu/android/pushservice/d/m;

    iget-object v4, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/baidu/android/pushservice/d/m;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;II)V

    invoke-virtual {p0, v3}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private l(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_COUNT "

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/baidu/android/pushservice/d/h;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/h;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private m(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "msg_ids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RegistrationService"

    const-string v3, "<<< METHOD_DELETE "

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/baidu/android/pushservice/d/k;

    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/k;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private n(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RegistrationService"

    const-string v3, "<<< ACTION_GBIND "

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/baidu/android/pushservice/d/p;

    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/p;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private o(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RegistrationService"

    const-string v3, "<<< ACTION_SET_TAGS "

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/baidu/android/pushservice/d/ac;

    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/ac;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private p(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RegistrationService"

    const-string v3, "<<< ACTION_GBIND "

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/baidu/android/pushservice/d/j;

    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/j;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private q(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RegistrationService"

    const-string v3, "<<< ACTION_GUNBIND "

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/baidu/android/pushservice/d/s;

    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/s;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private r(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RegistrationService"

    const-string v3, "<<< METHOD_GINFO "

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/baidu/android/pushservice/d/q;

    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/q;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private s(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_LISTTAGS "

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/baidu/android/pushservice/d/y;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/y;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private t(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_GLIST "

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/baidu/android/pushservice/d/r;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/r;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private u(Landroid/content/Intent;)V
    .locals 7

    const/4 v2, 0x1

    new-instance v1, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "group_fetch_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "group_fetch_num"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_FETCHGMSG "

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "packageName:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "accessToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "gid:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "fetchType:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "fetchNum:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/d/n;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/d/n;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private v(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RegistrationService"

    const-string v3, "<<< METHOD_COUNTGMSG "

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/baidu/android/pushservice/d/i;

    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/i;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private w(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_ONLINE "

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/baidu/android/pushservice/d/z;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/d/z;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private x(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RegistrationService"

    const-string v2, "<<< METHOD_SEND "

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "push_ msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/android/pushservice/d/aa;

    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/d/aa;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private y(Landroid/content/Intent;)V
    .locals 7

    new-instance v1, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/d/l;-><init>(Landroid/content/Intent;)V

    const-string v0, "RegistrationService"

    const-string v2, "<<< METHOD_SEND_MSG_TO_USER "

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "push_ msg_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "push_ msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/baidu/android/pushservice/d/ab;

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/d/ab;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private z(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrationService"

    const-string v1, "<<< handleSendAppStat "

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->b:Lcom/baidu/android/pushservice/f/t;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f/t;->a()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->b:Lcom/baidu/android/pushservice/f/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/pushservice/f/t;->a(ZLcom/baidu/frontia/module/deeplink/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/d/a;)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v0, "bind_error"

    const-string v1, "RegistrationService   submitApiProcessor  "

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add submitApiProcessor failed threadpool is shutdown "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lcom/baidu/android/pushservice/d/l;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/d/l;-><init>()V

    const-string v1, "com.baidu.android.pushservice.action.UNBIND"

    iput-object v1, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    if-nez p2, :cond_3

    iput-object p3, v0, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L

    mul-double/2addr v4, v6

    const-wide v6, 0x40ac200000000000L

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4}, Lcom/baidu/android/pushservice/h;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/h;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v1, Lcom/baidu/android/pushservice/d/ae;

    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/baidu/android/pushservice/d/ae;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v1}, Lcom/baidu/android/pushservice/h;->a(JLcom/baidu/android/pushservice/d/a;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iput-object p3, v0, Lcom/baidu/android/pushservice/d/l;->h:Ljava/lang/String;

    iput-object p1, v0, Lcom/baidu/android/pushservice/d/l;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RegistrationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RegistrationSerice handleIntent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.baidu.pushservice.action.publicmsg.CLICK_V2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.baidu.pushservice.action.publicmsg.DELETE_V2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v2, v1}, Lcom/baidu/android/pushservice/message/PublicMsg;->handle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_0

    :cond_3
    const-string v0, "com.baidu.android.pushservice.action.privatenotification.CLICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.baidu.android.pushservice.action.privatenotification.DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "msg_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/baidu/android/pushservice/message/PublicMsg;->handlePrivateNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_0

    :cond_5
    const-string v0, "com.baidu.android.pushservice.action.adnotification.ADCLICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.baidu.android.pushservice.action.adnotification.ADDELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    sget v0, Lcom/baidu/android/pushservice/a;->d:I

    if-lez v0, :cond_7

    sget v0, Lcom/baidu/android/pushservice/a;->d:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_7

    const-string v0, "pushadvertise: receive  click or delete action"

    iget-object v1, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_7
    const-string v0, "ad_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "msg_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "action_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "click_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "advertise_Style"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/android/pushservice/message/PublicMsg;->handleADNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_0

    :cond_8
    const-string v0, "com.baidu.android.pushservice.action.media.CLICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.baidu.android.pushservice.action.media.DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v2, v1}, Lcom/baidu/android/pushservice/message/PublicMsg;->handleRichMediaNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_0

    :cond_a
    const-string v0, "com.baidu.android.pushservice.action.lightapp.notification.CLICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/message/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v8

    goto/16 :goto_0

    :cond_b
    const-string v0, "com.baidu.android.pushservice.action.lightapp.notification.DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/message/a/e;->b(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v8

    goto/16 :goto_0

    :cond_c
    const-string v0, "com.baidu.pushservice.action.TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "RegistrationService"

    const-string v1, "<<< ACTION_TOKEN "

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/baidu/android/pushservice/ad;->a()Lcom/baidu/android/pushservice/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/ad;->e()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/baidu/android/pushservice/ad;->a()Lcom/baidu/android/pushservice/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v8}, Lcom/baidu/android/pushservice/ad;->a(Landroid/content/Context;Z)V

    :cond_e
    move v0, v8

    goto/16 :goto_0

    :cond_f
    const-string v0, "com.baidu.android.pushservice.action.METHOD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    const-string v0, "method_version"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_16

    const-string v3, "V2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "V1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :try_start_0
    new-instance v2, Landroid/net/LocalServerSocket;

    invoke-direct {p0}, Lcom/baidu/android/pushservice/ac;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :cond_11
    :goto_1
    if-nez v0, :cond_16

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    const-string v3, "com.baidu.pushservice.action.start.SERVICEINFO"

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    const-string v4, "com.baidu.moplus.action.start.SERVICEINFO"

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v2, :cond_12

    if-nez v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "---V1 Socket Adress ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/ac;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") in use --- @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    if-eqz v2, :cond_14

    const-string v4, "method_version"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "V1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Method Version : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    if-eqz v3, :cond_16

    const-string v2, "method_version"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "V1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Method Version : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move v0, v1

    goto/16 :goto_0

    :cond_16
    const-string v2, "method"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "method_bind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->b(Landroid/content/Intent;)V

    move v1, v8

    :cond_17
    :goto_2
    if-eqz v0, :cond_18

    :try_start_1
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_18
    :goto_3
    move v0, v1

    goto/16 :goto_0

    :cond_19
    const-string v3, "method_webapp_bind_from_deeplink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v1, "com.baidu.pushservice.webapp.apikey"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/ac;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lcom/baidu/android/pushservice/PushManager;->startWork(Landroid/content/Context;ILjava/lang/String;)V

    move v1, v8

    goto :goto_2

    :cond_1a
    const-string v3, "method_deal_webapp_bind_intent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->c(Landroid/content/Intent;)V

    move v1, v8

    goto :goto_2

    :cond_1b
    const-string v3, "method_deal_lapp_bind_intent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->d(Landroid/content/Intent;)V

    move v1, v8

    goto :goto_2

    :cond_1c
    const-string v3, "method_get_lapp_bind_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->e(Landroid/content/Intent;)V

    move v1, v8

    goto :goto_2

    :cond_1d
    const-string v3, "method_sdk_bind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->f(Landroid/content/Intent;)V

    move v1, v8

    goto :goto_2

    :cond_1e
    const-string v3, "method_unbind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->g(Landroid/content/Intent;)V

    move v1, v8

    goto :goto_2

    :cond_1f
    const-string v3, "method_sdk_unbind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->h(Landroid/content/Intent;)V

    move v1, v8

    goto :goto_2

    :cond_20
    const-string v3, "method_lapp_unbind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->i(Landroid/content/Intent;)V

    move v1, v8

    goto :goto_2

    :cond_21
    const-string v3, "com.baidu.android.pushservice.action.UNBINDAPP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->j(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_22
    const-string v3, "method_fetch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->k(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_23
    const-string v3, "method_count"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->l(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_24
    const-string v3, "method_delete"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->m(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_25
    const-string v3, "method_gbind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->n(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_26
    const-string v3, "method_set_tags"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "method_set_sdk_tags"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "method_set_lapp_tags"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->o(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_28
    const-string v3, "method_del_tags"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "method_del_sdk_tags"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "method_del_lapp_tags"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->p(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_2a
    const-string v3, "method_gunbind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->q(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_2b
    const-string v3, "method_ginfo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->r(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_2c
    const-string v3, "method_glist"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->t(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_2d
    const-string v3, "method_listtags"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "method_list_sdk_tags"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "method_list_lapp_tags"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2e
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->s(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_2f
    const-string v3, "method_fetchgmsg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->u(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_30
    const-string v3, "method_countgmsg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->v(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_31
    const-string v3, "method_online"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->w(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_32
    const-string v3, "method_send"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->x(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_33
    const-string v3, "com.baidu.android.pushservice.action.SEND_APPSTAT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->z(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_34
    const-string v3, "com.baidu.android.pushservice.action.SEND_LBS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->A(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_35
    const-string v3, "com.baidu.android.pushservice.action.ENBALE_APPSTAT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->B(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :cond_36
    const-string v3, "method_send_msg_to_user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/ac;->y(Landroid/content/Intent;)V

    move v1, v8

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v2, "RegistrationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
