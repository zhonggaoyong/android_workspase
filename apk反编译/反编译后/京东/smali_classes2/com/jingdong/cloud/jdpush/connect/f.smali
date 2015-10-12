.class public final Lcom/jingdong/cloud/jdpush/connect/f;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/cloud/jdpush/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/jingdong/cloud/jdpush/connect/f;->a:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static declared-synchronized a(Lcom/jingdong/cloud/jdpush/c/a;)V
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcom/jingdong/cloud/jdpush/connect/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/f;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/jingdong/cloud/jdpush/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/jingdong/cloud/jdpush/connect/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/jingdong/cloud/jdpush/c/a;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/jingdong/cloud/jdpush/connect/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/cloud/jdpush/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
