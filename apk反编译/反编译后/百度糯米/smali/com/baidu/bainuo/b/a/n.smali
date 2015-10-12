.class final Lcom/baidu/bainuo/b/a/n;
.super Ljava/lang/Object;
.source "LooperThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/b/a/m;

.field private b:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/b/a/m;I)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Lcom/baidu/bainuo/b/a/n;->a:Lcom/baidu/bainuo/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/b/a/n;->b:I

    .line 15
    iput p2, p0, Lcom/baidu/bainuo/b/a/n;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/baidu/bainuo/b/a/n;->a:Lcom/baidu/bainuo/b/a/m;

    invoke-static {v0}, Lcom/baidu/bainuo/b/a/m;->a(Lcom/baidu/bainuo/b/a/m;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuo/b/a/n;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    :cond_0
    return-void
.end method
