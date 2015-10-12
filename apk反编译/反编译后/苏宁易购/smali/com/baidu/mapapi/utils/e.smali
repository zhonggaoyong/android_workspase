.class final Lcom/baidu/mapapi/utils/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/mapapi/utils/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onServiceConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lcom/baidu/mapapi/utils/c;->d()Lcom/baidu/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/a/a/a/d;)Lcom/baidu/a/a/a/d;

    :cond_0
    invoke-static {p2}, Lcom/baidu/a/a/a/e;->a(Landroid/os/IBinder;)Lcom/baidu/a/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/a/a/a/d;)Lcom/baidu/a/a/a/d;

    invoke-static {}, Lcom/baidu/mapapi/utils/c;->d()Lcom/baidu/a/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/utils/f;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/utils/f;-><init>(Lcom/baidu/mapapi/utils/e;)V

    invoke-interface {v0, v1}, Lcom/baidu/a/a/a/d;->a(Lcom/baidu/a/a/a/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mapapi/utils/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getComOpenClient "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/baidu/mapapi/utils/c;->d()Lcom/baidu/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/a/a/a/d;)Lcom/baidu/a/a/a/d;

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, Lcom/baidu/mapapi/utils/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onServiceDisconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/mapapi/utils/c;->d()Lcom/baidu/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/a/a/a/d;)Lcom/baidu/a/a/a/d;

    :cond_0
    return-void
.end method
