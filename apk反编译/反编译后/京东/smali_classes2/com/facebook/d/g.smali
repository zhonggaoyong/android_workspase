.class public final Lcom/facebook/d/g;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/facebook/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/d/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/facebook/d/p;->h()Lcom/facebook/d/p;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/facebook/d/p;->a(Ljava/lang/Throwable;)Z

    .line 26
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/facebook/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/d/f",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/d/h;

    invoke-direct {v0, p0}, Lcom/facebook/d/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
