.class public final Lcom/alibaba/cchannel/kernel/a/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/cchannel/kernel/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;

.field private e:Lcom/alibaba/cchannel/kernel/persistence/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/a/f;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/a/f;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/a/f;->a:Landroid/content/Context;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/a/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/cchannel/utils/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cpush_data.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;

    invoke-direct {v1, v0}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;-><init>(Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;)V

    iput-object v1, p0, Lcom/alibaba/cchannel/kernel/a/f;->d:Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/a;

    invoke-direct {v0, p1}, Lcom/alibaba/cchannel/kernel/persistence/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/a/f;->e:Lcom/alibaba/cchannel/kernel/persistence/a;

    const-string v0, "CCP"

    const-string v1, "init sqlite db success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/cchannel/kernel/a/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/a/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/cchannel/kernel/a/f;Lcom/alibaba/cchannel/kernel/a/e;)V
    .locals 3

    instance-of v0, p1, Lcom/alibaba/cchannel/kernel/a/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/cchannel/kernel/a/h;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/a/f;->d:Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;

    invoke-virtual {p1}, Lcom/alibaba/cchannel/kernel/a/h;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;->a(Ljava/lang/Long;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/alibaba/cchannel/kernel/a/e;)Lcom/alibaba/cchannel/kernel/a/f;
    .locals 2

    const-string v0, "CCP"

    const-string v1, "OfflineTaskManager: add task ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/a/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    instance-of v0, p1, Lcom/alibaba/cchannel/kernel/a/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/cchannel/kernel/a/h;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/a/f;->d:Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;->a(Lcom/alibaba/cchannel/kernel/a/h;)V

    :goto_0
    monitor-exit v1

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a()Lcom/alibaba/cchannel/kernel/persistence/a;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/a/f;->e:Lcom/alibaba/cchannel/kernel/persistence/a;

    return-object v0
.end method

.method public final a(Lcom/alibaba/cpush/client/a;Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/a/f;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/a/f;->d:Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;

    invoke-virtual {v1}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/kernel/a/e;

    new-instance v2, Lcom/alibaba/cchannel/kernel/a/g;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/cchannel/kernel/a/g;-><init>(Lcom/alibaba/cchannel/kernel/a/f;Lcom/alibaba/cchannel/kernel/a/e;Lcom/alibaba/cpush/client/a;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
