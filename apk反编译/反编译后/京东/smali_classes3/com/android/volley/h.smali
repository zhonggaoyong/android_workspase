.class final Lcom/android/volley/h;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:Landroid/os/Handler;

.field final synthetic b:Lcom/android/volley/g;


# direct methods
.method constructor <init>(Lcom/android/volley/g;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/h;->b:Lcom/android/volley/g;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/volley/h;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/android/volley/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
