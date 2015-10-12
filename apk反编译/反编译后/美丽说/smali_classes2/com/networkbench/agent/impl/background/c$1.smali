.class Lcom/networkbench/agent/impl/background/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/background/c;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/background/c;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/networkbench/agent/impl/background/c$1;->a:Lcom/networkbench/agent/impl/background/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Upload Heartbeat"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
