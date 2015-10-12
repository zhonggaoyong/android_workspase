.class public final Lcom/jingdong/common/utils/b/a;
.super Ljava/lang/Object;
.source "GlobalImageCache.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/jingdong/common/utils/b/b;",
            "Lcom/jingdong/common/utils/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/jingdong/common/utils/b/c;",
            "Lcom/jingdong/common/utils/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/c/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/b/a;->a:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/b/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/c/a/a/b/a;
    .locals 4

    .prologue
    .line 47
    const-class v1, Lcom/jingdong/common/utils/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/b/a;->c:Lcom/c/a/a/b/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/c/a/a/b/a;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3}, Lcom/c/a/a/b/a;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/jingdong/common/utils/b/a;->c:Lcom/c/a/a/b/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/b/a;->c:Lcom/c/a/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/jingdong/common/utils/b/c;)Lcom/jingdong/common/utils/b/b;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/jingdong/common/utils/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/b/b;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/jingdong/common/utils/b/b;)Lcom/jingdong/common/utils/b/c;
    .locals 3

    .prologue
    .line 57
    const-class v1, Lcom/jingdong/common/utils/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/b/c;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/jingdong/common/utils/b/c;

    invoke-direct {v0}, Lcom/jingdong/common/utils/b/c;-><init>()V

    .line 60
    sget-object v2, Lcom/jingdong/common/utils/b/a;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Lcom/jingdong/common/utils/b/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/jingdong/common/utils/b/b;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/jingdong/common/utils/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/b/c;

    .line 81
    sget-object v1, Lcom/jingdong/common/utils/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method
