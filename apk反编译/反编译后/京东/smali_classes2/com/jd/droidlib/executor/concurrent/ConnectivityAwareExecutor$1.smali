.class Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor$1;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityAwareExecutor.java"


# instance fields
.field final synthetic this$0:Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;


# direct methods
.method constructor <init>(Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor$1;->this$0:Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;

    .line 98
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor$1;->this$0:Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;

    # invokes: Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->detemineNetworTypeAndUpdatePoolSize()V
    invoke-static {v0}, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->access$0(Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;)V

    .line 103
    return-void
.end method
