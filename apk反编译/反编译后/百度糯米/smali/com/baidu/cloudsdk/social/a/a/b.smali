.class public final Lcom/baidu/cloudsdk/social/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/cloudsdk/social/a/a/b;->a:Ljava/util/Map;

    const/16 v0, 0x1617

    sput v0, Lcom/baidu/cloudsdk/social/a/a/b;->b:I

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)I
    .locals 3

    const-class v1, Lcom/baidu/cloudsdk/social/a/a/b;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/baidu/cloudsdk/social/a/a/b;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/cloudsdk/social/a/a/b;->b:I

    const/16 v2, 0x1a00

    if-ne v0, v2, :cond_0

    const/16 v0, 0x1618

    sput v0, Lcom/baidu/cloudsdk/social/a/a/b;->b:I

    :cond_0
    sget-object v0, Lcom/baidu/cloudsdk/social/a/a/b;->a:Ljava/util/Map;

    sget v2, Lcom/baidu/cloudsdk/social/a/a/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/baidu/cloudsdk/social/a/a/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)I
    .locals 2

    const-class v1, Lcom/baidu/cloudsdk/social/a/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/cloudsdk/social/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
