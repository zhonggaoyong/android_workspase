.class Lcom/c/a/p;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/c/a/ax;


# direct methods
.method constructor <init>(Lcom/c/a/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/p;->a:Lcom/c/a/ax;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/c/a/p;->a:Lcom/c/a/ax;

    invoke-virtual {v0}, Lcom/c/a/ax;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v0, "NIO"

    const-string v1, "Selector Exception? L Preview?"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
