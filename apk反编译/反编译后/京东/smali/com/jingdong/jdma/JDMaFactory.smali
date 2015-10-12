.class public Lcom/jingdong/jdma/JDMaFactory;
.super Ljava/lang/Object;
.source "JDMaFactory.java"


# static fields
.field public static final RECORD_BY_DB:I = 0x0

.field public static final RECORD_BY_FILE:I = 0x1

.field private static mInstance:Lcom/jingdong/jdma/record/JDMaCore;


# direct methods
.method protected constructor <init>(ILandroid/content/Context;Ljava/lang/String;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Lcom/jingdong/jdma/record/JDMaDbImpl;

    invoke-direct {v0, p2, p3, p4}, Lcom/jingdong/jdma/record/JDMaDbImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V

    sput-object v0, Lcom/jingdong/jdma/JDMaFactory;->mInstance:Lcom/jingdong/jdma/record/JDMaCore;

    .line 22
    :cond_0
    return-void
.end method

.method public static declared-synchronized clearInstance()V
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/jingdong/jdma/JDMaFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/JDMaFactory;->mInstance:Lcom/jingdong/jdma/record/JDMaCore;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/jingdong/jdma/JDMaFactory;->mInstance:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v0}, Lcom/jingdong/jdma/record/JDMaCore;->destroy()V

    .line 52
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/jdma/JDMaFactory;->mInstance:Lcom/jingdong/jdma/record/JDMaCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v1

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getJDMaInstance(ILandroid/content/Context;Ljava/lang/String;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)Lcom/jingdong/jdma/record/JDMaCore;
    .locals 3

    .prologue
    .line 35
    const-class v1, Lcom/jingdong/jdma/JDMaFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/JDMaFactory;->mInstance:Lcom/jingdong/jdma/record/JDMaCore;

    if-nez v0, :cond_0

    .line 37
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lcom/jingdong/jdma/JDMaFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p2, p3}, Lcom/jingdong/jdma/JDMaFactory;-><init>(ILandroid/content/Context;Ljava/lang/String;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V

    .line 42
    :cond_0
    :goto_0
    sget-object v0, Lcom/jingdong/jdma/JDMaFactory;->mInstance:Lcom/jingdong/jdma/record/JDMaCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :cond_1
    if-eqz p1, :cond_0

    .line 40
    :try_start_1
    new-instance v0, Lcom/jingdong/jdma/JDMaFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jingdong/jdma/JDMaFactory;-><init>(ILandroid/content/Context;Ljava/lang/String;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
