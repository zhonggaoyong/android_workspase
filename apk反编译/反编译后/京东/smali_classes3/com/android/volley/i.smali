.class final Lcom/android/volley/i;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lcom/android/volley/g;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/volley/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/i;->a:Lcom/android/volley/g;

    iput-object p2, p0, Lcom/android/volley/i;->b:Landroid/os/Handler;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/volley/i;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
