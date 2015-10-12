.class public abstract Lcom/facebook/d/e;
.super Ljava/lang/Object;
.source "BaseDataSubscriber.java"

# interfaces
.implements Lcom/facebook/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/d/i",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/d/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/d/e;->e(Lcom/facebook/d/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p1}, Lcom/facebook/d/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/facebook/d/f;->g()Z

    .line 49
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/d/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/facebook/d/f;->g()Z

    :cond_1
    throw v0
.end method

.method public final b(Lcom/facebook/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/d/e;->f(Lcom/facebook/d/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-interface {p1}, Lcom/facebook/d/f;->g()Z

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/d/f;->g()Z

    throw v0
.end method

.method public final c(Lcom/facebook/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/d/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {p1}, Lcom/facebook/d/f;->g()Z

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/d/f;->g()Z

    throw v0
.end method

.method public d(Lcom/facebook/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    return-void
.end method

.method protected abstract e(Lcom/facebook/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract f(Lcom/facebook/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation
.end method
