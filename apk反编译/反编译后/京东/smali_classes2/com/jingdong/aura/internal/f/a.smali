.class public Lcom/jingdong/aura/internal/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;

.field private static b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/ClassLoader;
    .locals 3

    .prologue
    .line 31
    const-class v1, Lcom/jingdong/aura/internal/f/a;

    monitor-enter v1

    :try_start_0
    const-class v2, Lcom/jingdong/aura/internal/f/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object v0, Lcom/jingdong/aura/internal/f/a;->b:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/jingdong/aura/internal/f/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 37
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v1

    return-object v0

    .line 35
    :cond_0
    :try_start_2
    sget-object v0, Lcom/jingdong/aura/internal/f/a;->b:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b()Landroid/app/Application;
    .locals 3

    .prologue
    .line 20
    const-class v1, Lcom/jingdong/aura/internal/f/a;

    monitor-enter v1

    :try_start_0
    const-class v2, Lcom/jingdong/aura/internal/f/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v0, Lcom/jingdong/aura/internal/f/a;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/jingdong/aura/internal/f/a;->c()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/jingdong/aura/internal/f/a;->a:Landroid/app/Application;

    .line 24
    :cond_0
    sget-object v0, Lcom/jingdong/aura/internal/f/a;->a:Landroid/app/Application;

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c()Landroid/app/Application;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 46
    const-string v3, "mInitialApplication"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 47
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 52
    goto :goto_0
.end method
