.class Lcom/c/a/r;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/o;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/c/a/o;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/r;->a:Lcom/c/a/o;

    iput-object p2, p0, Lcom/c/a/r;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/c/a/r;->c:Ljava/util/concurrent/Semaphore;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/c/a/r;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    iget-object v0, p0, Lcom/c/a/r;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 196
    return-void
.end method
