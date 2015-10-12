.class public Lcom/jingdong/app/mall/personel/b/a;
.super Ljava/lang/Object;
.source "EventBusUtil.java"


# static fields
.field private static volatile a:Lde/greenrobot/event/EventBus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method

.method public static a()Lde/greenrobot/event/EventBus;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/jingdong/app/mall/personel/b/a;->a:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Lcom/jingdong/app/mall/personel/b/a;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/personel/b/a;->a:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lde/greenrobot/event/EventBus;

    invoke-direct {v0}, Lde/greenrobot/event/EventBus;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/personel/b/a;->a:Lde/greenrobot/event/EventBus;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/personel/b/a;->a:Lde/greenrobot/event/EventBus;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
