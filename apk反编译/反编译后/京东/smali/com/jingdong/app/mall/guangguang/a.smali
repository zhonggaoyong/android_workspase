.class public final Lcom/jingdong/app/mall/guangguang/a;
.super Ljava/lang/Object;
.source "GuangControl.java"


# static fields
.field private static a:Lcom/jingdong/app/mall/guangguang/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/jingdong/app/mall/guangguang/a;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/jingdong/app/mall/guangguang/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/guangguang/a;->a:Lcom/jingdong/app/mall/guangguang/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/jingdong/app/mall/guangguang/a;

    invoke-direct {v0}, Lcom/jingdong/app/mall/guangguang/a;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/guangguang/a;->a:Lcom/jingdong/app/mall/guangguang/a;

    .line 27
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/guangguang/a;->a:Lcom/jingdong/app/mall/guangguang/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
