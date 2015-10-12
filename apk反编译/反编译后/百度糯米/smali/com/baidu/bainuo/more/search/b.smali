.class public final Lcom/baidu/bainuo/more/search/b;
.super Ljava/lang/Object;
.source "DataEventPool.java"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/b;->a:Ljava/util/HashMap;

    .line 17
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/b;->a:Ljava/util/HashMap;

    const-class v1, Lcom/baidu/bainuo/more/search/d;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/b;->a:Ljava/util/HashMap;

    const-class v1, Lcom/baidu/bainuo/more/search/ah;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/b;->a:Ljava/util/HashMap;

    const-class v1, Lcom/baidu/bainuo/more/search/aj;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "this event must be created in ui thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/more/search/d;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/baidu/bainuo/more/search/b;->e()V

    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/b;->a:Ljava/util/HashMap;

    const-class v1, Lcom/baidu/bainuo/more/search/d;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/baidu/bainuo/more/search/d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {v1, v0, p0}, Lcom/baidu/bainuo/more/search/d;-><init>(ILcom/baidu/bainuo/more/search/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/more/search/ai;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-static {}, Lcom/baidu/bainuo/more/search/b;->e()V

    .line 72
    if-nez p1, :cond_0

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    if-nez v0, :cond_1

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p1}, Lcom/baidu/bainuo/more/search/ai;->b()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b()Lcom/baidu/bainuo/more/search/ah;
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/baidu/bainuo/more/search/b;->e()V

    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/b;->a:Ljava/util/HashMap;

    const-class v1, Lcom/baidu/bainuo/more/search/ah;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/baidu/bainuo/more/search/ah;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {v1, v0, p0}, Lcom/baidu/bainuo/more/search/ah;-><init>(ILcom/baidu/bainuo/more/search/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final c()Lcom/baidu/bainuo/more/search/aj;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/baidu/bainuo/more/search/b;->e()V

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/b;->a:Ljava/util/HashMap;

    const-class v1, Lcom/baidu/bainuo/more/search/aj;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/baidu/bainuo/more/search/aj;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {v1, v0, p0}, Lcom/baidu/bainuo/more/search/aj;-><init>(ILcom/baidu/bainuo/more/search/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 64
    invoke-static {}, Lcom/baidu/bainuo/more/search/b;->e()V

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/b;->b()Lcom/baidu/bainuo/more/search/ah;

    .line 66
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/b;->a()Lcom/baidu/bainuo/more/search/d;

    .line 67
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/b;->c()Lcom/baidu/bainuo/more/search/aj;

    .line 68
    return-void
.end method
