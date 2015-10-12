.class public final Lcom/baidu/bainuo/merchant/branch/a;
.super Ljava/lang/Object;
.source "BranchOfficeDataEventPool.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x42efe37583f57a55L


# instance fields
.field private final mIdMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/a;->mIdMap:Ljava/util/HashMap;

    .line 21
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/a;->mIdMap:Ljava/util/HashMap;

    const-class v1, Lcom/baidu/bainuo/merchant/branch/aj;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/a;->mIdMap:Ljava/util/HashMap;

    const-class v1, Lcom/baidu/bainuo/merchant/branch/j;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/merchant/branch/aj;
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "this event must be created in ui thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/a;->mIdMap:Ljava/util/HashMap;

    const-class v1, Lcom/baidu/bainuo/merchant/branch/aj;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/baidu/bainuo/merchant/branch/aj;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {v1, v0, p0}, Lcom/baidu/bainuo/merchant/branch/aj;-><init>(ILcom/baidu/bainuo/merchant/branch/a;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/merchant/branch/ad;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "this event must be created in ui thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/a;->mIdMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    if-nez v0, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Lcom/baidu/bainuo/merchant/branch/ad;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()Lcom/baidu/bainuo/merchant/branch/j;
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "this event must be created in ui thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/a;->mIdMap:Ljava/util/HashMap;

    const-class v1, Lcom/baidu/bainuo/merchant/branch/j;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/baidu/bainuo/merchant/branch/j;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {v1, v0, p0}, Lcom/baidu/bainuo/merchant/branch/j;-><init>(ILcom/baidu/bainuo/merchant/branch/a;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "this event must be created in ui thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/a;->a()Lcom/baidu/bainuo/merchant/branch/aj;

    .line 52
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/a;->b()Lcom/baidu/bainuo/merchant/branch/j;

    .line 53
    return-void
.end method
