.class public Lcom/tencent/mm/ui/tools/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/b/q$b;,
        Lcom/tencent/mm/ui/tools/b/q$a;
    }
.end annotation


# static fields
.field static final kgA:Lcom/tencent/mm/sdk/platformtools/z;

.field private static kgu:Lcom/tencent/mm/ui/tools/b/q;


# instance fields
.field final context:Landroid/content/Context;

.field final kfW:Lcom/tencent/mm/ui/tools/b/l;

.field final kfX:Lcom/tencent/mm/ui/tools/b/d;

.field private final kgv:Ljava/lang/Thread;

.field final kgw:Ljava/util/Map;

.field final kgx:Ljava/util/Map;

.field final kgy:Ljava/lang/ref/ReferenceQueue;

.field public kgz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/tools/b/q$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/b/q$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgA:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/l;Lcom/tencent/mm/ui/tools/b/d;Z)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/q;->context:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b/q;->kfW:Lcom/tencent/mm/ui/tools/b/l;

    .line 121
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/b/q;->kfX:Lcom/tencent/mm/ui/tools/b/d;

    .line 122
    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/b/q;->kgz:Z

    .line 123
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/q;->kgw:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/q;->kgx:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/q;->kgy:Ljava/lang/ref/ReferenceQueue;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/tools/b/q$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/q;->kgy:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/tencent/mm/ui/tools/b/q;->kgA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/b/q$b;-><init>(Ljava/lang/ref/ReferenceQueue;Lcom/tencent/mm/sdk/platformtools/z;)V

    const-string/jumbo v1, "Monet_cleanup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/q;->kgv:Ljava/lang/Thread;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/q;->kgv:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/q;->kgv:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/l;Lcom/tencent/mm/ui/tools/b/d;ZB)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/b/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/l;Lcom/tencent/mm/ui/tools/b/d;Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/tools/b/j;)Lcom/tencent/mm/ui/tools/b/u;
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/tencent/mm/ui/tools/b/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/b/u;-><init>(Lcom/tencent/mm/ui/tools/b/j;)V

    return-object v0
.end method

.method static synthetic aXA()Lcom/tencent/mm/ui/tools/b/q;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    return-object v0
.end method

.method static aXz()Lcom/tencent/mm/ui/tools/b/q;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    return-object v0
.end method

.method public static declared-synchronized close()V
    .locals 3

    .prologue
    .line 97
    const-class v1, Lcom/tencent/mm/ui/tools/b/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/q;->kgw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 100
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/q;->kfX:Lcom/tencent/mm/ui/tools/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/b/d;->clear()V

    .line 101
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/q;->kfW:Lcom/tencent/mm/ui/tools/b/l;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/b/l;->kgk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/l;->kgj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 102
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/q;->kgx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/b/k;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/b/k;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    .line 105
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/q;->kgx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/q;->kgw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/q;->kgv:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 110
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/q;->kfX:Lcom/tencent/mm/ui/tools/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/b/d;->clear()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static ed(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/b/q;
    .locals 7

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    if-nez v0, :cond_2

    .line 55
    const-class v6, Lcom/tencent/mm/ui/tools/b/q;

    monitor-enter v6

    .line 56
    :try_start_0
    new-instance v4, Lcom/tencent/mm/ui/tools/b/q$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/b/q$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/tencent/mm/ui/tools/b/q$a;->context:Landroid/content/Context;

    iget-object v0, v4, Lcom/tencent/mm/ui/tools/b/q$a;->kfX:Lcom/tencent/mm/ui/tools/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/tools/b/p;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/b/p;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/tencent/mm/ui/tools/b/q$a;->kfX:Lcom/tencent/mm/ui/tools/b/d;

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/ui/tools/b/q$a;->kgk:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/tools/b/s;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/b/s;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/ui/tools/b/q$a;->kgk:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v2, Lcom/tencent/mm/ui/tools/b/l;

    iget-object v0, v4, Lcom/tencent/mm/ui/tools/b/q$a;->kgk:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/tencent/mm/ui/tools/b/q;->kgA:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v5, v4, Lcom/tencent/mm/ui/tools/b/q$a;->kfX:Lcom/tencent/mm/ui/tools/b/d;

    invoke-direct {v2, v1, v0, v3, v5}, Lcom/tencent/mm/ui/tools/b/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/tencent/mm/sdk/platformtools/z;Lcom/tencent/mm/ui/tools/b/d;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/b/q;

    iget-object v3, v4, Lcom/tencent/mm/ui/tools/b/q$a;->kfX:Lcom/tencent/mm/ui/tools/b/d;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/tools/b/q$a;->kgz:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/b/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/l;Lcom/tencent/mm/ui/tools/b/d;ZB)V

    sput-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    .line 57
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/tools/b/q;->kgu:Lcom/tencent/mm/ui/tools/b/q;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static qh(I)Lcom/tencent/mm/ui/tools/b/u;
    .locals 2

    .prologue
    .line 258
    if-nez p0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/b/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/b/u;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final aw(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 310
    if-nez p1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/q;->kgw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/b/a;

    .line 313
    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/b/a;->cancel()V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/q;->kfW:Lcom/tencent/mm/ui/tools/b/l;

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/b/l;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/b/l;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/z;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessage(Landroid/os/Message;)Z

    .line 318
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 319
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/q;->kgx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/b/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/b/k;->cancel()V

    goto :goto_0
.end method

.method final b(Lcom/tencent/mm/ui/tools/b/c;)V
    .locals 6

    .prologue
    .line 285
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/b/c;->kfY:Ljava/util/List;

    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    :cond_0
    return-void

    .line 290
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/b/c;->bIj:Landroid/graphics/Bitmap;

    .line 291
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/b/c;->aXx()Lcom/tencent/mm/ui/tools/b/o;

    move-result-object v2

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/b/a;

    .line 294
    iget-boolean v4, v0, Lcom/tencent/mm/ui/tools/b/a;->gFC:Z

    if-nez v4, :cond_2

    .line 295
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/b/q;->kgw:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/ui/tools/b/a;->kfN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    if-eqz v1, :cond_4

    .line 299
    if-nez v2, :cond_3

    .line 300
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 302
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/b/a;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/b/o;)V

    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/b/a;->error()V

    goto :goto_0
.end method
