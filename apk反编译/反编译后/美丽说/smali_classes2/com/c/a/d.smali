.class Lcom/c/a/d;
.super Ljava/lang/Object;
.source "AsyncNetworkSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/b;


# direct methods
.method constructor <init>(Lcom/c/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/d;->a:Lcom/c/a/b;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/c/a/d;->a:Lcom/c/a/b;

    invoke-virtual {v0}, Lcom/c/a/b;->j()V

    .line 298
    return-void
.end method
