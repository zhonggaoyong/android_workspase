.class public Lcom/baidu/location/f;
.super Landroid/app/Service;

# interfaces
.implements Lcom/baidu/location/i;


# static fields
.field public static e:Ljava/lang/String;

.field public static f:Landroid/content/Context;


# instance fields
.field b:Lcom/baidu/location/u;

.field c:Lcom/baidu/location/u;

.field d:Lcom/baidu/location/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "repll.jar"

    sput-object v0, Lcom/baidu/location/f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/u;

    iput-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/u;

    iput-object v0, p0, Lcom/baidu/location/f;->d:Lcom/baidu/location/u;

    return-void
.end method

.method public static a()F
    .locals 1

    const v0, 0x40866666

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "app.jar"

    return-object v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/location/f;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/f;->d:Lcom/baidu/location/u;

    invoke-interface {v0, p1}, Lcom/baidu/location/u;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/baidu/location/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/f;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/baidu/location/g;

    invoke-direct {v0}, Lcom/baidu/location/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/u;

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/location/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "app.jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    new-instance v0, Ldalvik/system/DexClassLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app.jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/m;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/baidu/location/f;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v1, "com.baidu.serverLoc.LocationService"

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/u;

    iput-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/u;

    invoke-interface {v0}, Lcom/baidu/location/u;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/u;

    invoke-interface {v2}, Lcom/baidu/location/u;->a()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/u;

    iput-object v0, p0, Lcom/baidu/location/f;->d:Lcom/baidu/location/u;

    iput-object v5, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/u;

    :goto_1
    iget-object v0, p0, Lcom/baidu/location/f;->d:Lcom/baidu/location/u;

    invoke-interface {v0, p0}, Lcom/baidu/location/u;->a(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v5, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/u;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/u;

    iput-object v0, p0, Lcom/baidu/location/f;->d:Lcom/baidu/location/u;

    iput-object v5, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/u;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/f;->d:Lcom/baidu/location/u;

    invoke-interface {v0}, Lcom/baidu/location/u;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/f;->d:Lcom/baidu/location/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/location/u;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/f;->d:Lcom/baidu/location/u;

    invoke-interface {v0, p1}, Lcom/baidu/location/u;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
