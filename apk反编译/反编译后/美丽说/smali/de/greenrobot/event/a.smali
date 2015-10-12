.class Lde/greenrobot/event/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/greenrobot/event/j;

.field private final b:Lde/greenrobot/event/c;


# direct methods
.method constructor <init>(Lde/greenrobot/event/c;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/greenrobot/event/a;->b:Lde/greenrobot/event/c;

    .line 31
    new-instance v0, Lde/greenrobot/event/j;

    invoke-direct {v0}, Lde/greenrobot/event/j;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/a;->a:Lde/greenrobot/event/j;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lde/greenrobot/event/n;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1, p2}, Lde/greenrobot/event/i;->a(Lde/greenrobot/event/n;Ljava/lang/Object;)Lde/greenrobot/event/i;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lde/greenrobot/event/a;->a:Lde/greenrobot/event/j;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/j;->a(Lde/greenrobot/event/i;)V

    .line 37
    iget-object v0, p0, Lde/greenrobot/event/a;->b:Lde/greenrobot/event/c;

    invoke-virtual {v0}, Lde/greenrobot/event/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lde/greenrobot/event/a;->a:Lde/greenrobot/event/j;

    invoke-virtual {v0}, Lde/greenrobot/event/j;->a()Lde/greenrobot/event/i;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, Lde/greenrobot/event/a;->b:Lde/greenrobot/event/c;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/i;)V

    .line 47
    return-void
.end method
