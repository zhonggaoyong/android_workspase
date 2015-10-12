.class final Lcom/a/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/a/a/bb;


# direct methods
.method constructor <init>(Lcom/a/a/bb;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/a/a/be;->a:Lcom/a/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/a/a/be;->a:Lcom/a/a/bb;

    invoke-virtual {v0}, Lcom/a/a/bb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/be;->a:Lcom/a/a/bb;

    invoke-static {v0}, Lcom/a/a/bb;->c(Lcom/a/a/bb;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
