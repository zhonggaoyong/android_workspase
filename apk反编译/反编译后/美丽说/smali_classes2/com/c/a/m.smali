.class Lcom/c/a/m;
.super Ljava/lang/Object;
.source "AsyncSSLSocketWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/g;


# direct methods
.method constructor <init>(Lcom/c/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/m;->a:Lcom/c/a/g;

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/c/a/m;->a:Lcom/c/a/g;

    iget-object v0, v0, Lcom/c/a/g;->j:Lcom/c/a/a/g;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/c/a/m;->a:Lcom/c/a/g;

    iget-object v0, v0, Lcom/c/a/g;->j:Lcom/c/a/a/g;

    invoke-interface {v0}, Lcom/c/a/a/g;->a()V

    .line 337
    :cond_0
    return-void
.end method
