.class Lcom/c/a/c;
.super Ljava/lang/Object;
.source "AsyncNetworkSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/b;

.field private final synthetic b:Lcom/c/a/ab;


# direct methods
.method constructor <init>(Lcom/c/a/b;Lcom/c/a/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c;->a:Lcom/c/a/b;

    iput-object p2, p0, Lcom/c/a/c;->b:Lcom/c/a/ab;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/c/a/c;->a:Lcom/c/a/b;

    iget-object v1, p0, Lcom/c/a/c;->b:Lcom/c/a/ab;

    invoke-virtual {v0, v1}, Lcom/c/a/b;->a(Lcom/c/a/ab;)V

    .line 71
    return-void
.end method
