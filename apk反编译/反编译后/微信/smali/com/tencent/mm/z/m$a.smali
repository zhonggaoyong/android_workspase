.class public Lcom/tencent/mm/z/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/m$a$a;
    }
.end annotation


# static fields
.field static amJ:Lcom/tencent/mm/sdk/platformtools/z;


# instance fields
.field private amH:Ljava/util/concurrent/locks/ReentrantLock;

.field private amI:Ljava/util/concurrent/locks/Condition;

.field bIA:I

.field bKA:Lcom/tencent/mm/z/m$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/m$a;->amH:Ljava/util/concurrent/locks/ReentrantLock;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/z/m$a;->amH:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/m$a;->amI:Ljava/util/concurrent/locks/Condition;

    .line 619
    return-void
.end method

.method public static a(Lcom/tencent/mm/z/m$e;)Lcom/tencent/mm/z/m$a;
    .locals 4

    .prologue
    .line 577
    const-class v1, Lcom/tencent/mm/z/m$a;

    monitor-enter v1

    .line 578
    :try_start_0
    sget-object v0, Lcom/tencent/mm/z/m$a;->amJ:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "big file gen Worker"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 581
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mm/z/m$a;->amJ:Lcom/tencent/mm/sdk/platformtools/z;

    .line 583
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    new-instance v0, Lcom/tencent/mm/z/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/z/m$a;-><init>()V

    .line 585
    iput-object v0, p0, Lcom/tencent/mm/z/m$e;->bKU:Lcom/tencent/mm/z/m$a;

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/z/m$e;->bKU:Lcom/tencent/mm/z/m$a;

    sget-object v2, Lcom/tencent/mm/z/m$a;->amJ:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v3, Lcom/tencent/mm/z/m$a$1;

    invoke-direct {v3, v1, p0}, Lcom/tencent/mm/z/m$a$1;-><init>(Lcom/tencent/mm/z/m$a;Lcom/tencent/mm/z/m$e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 587
    iget v1, p0, Lcom/tencent/mm/z/m$e;->bIA:I

    iput v1, v0, Lcom/tencent/mm/z/m$a;->bIA:I

    .line 588
    return-object v0

    .line 583
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/z/m$a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/z/m$a;->amH:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/z/m$a;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/z/m$a;->amI:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method


# virtual methods
.method public final Ah()Lcom/tencent/mm/z/m$a$a;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/z/m$a;->amH:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 628
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/z/m$a;->bKA:Lcom/tencent/mm/z/m$a$a;

    if-nez v0, :cond_0

    .line 629
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v1, "getResult await"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/z/m$a;->amI:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 634
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/z/m$a;->amH:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 636
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/z/m$a;->bKA:Lcom/tencent/mm/z/m$a$a;

    return-object v0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/m$a;->amH:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/z/m$a;->amH:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
