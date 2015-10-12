.class final Lcom/facebook/d/l;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/d/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/d/k;


# direct methods
.method private constructor <init>(Lcom/facebook/d/k;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/d/k;B)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/d/l;-><init>(Lcom/facebook/d/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-interface {p1}, Lcom/facebook/d/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/k;

    invoke-static {v0, p1}, Lcom/facebook/d/k;->b(Lcom/facebook/d/k;Lcom/facebook/d/f;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-interface {p1}, Lcom/facebook/d/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/k;

    invoke-static {v0, p1}, Lcom/facebook/d/k;->a(Lcom/facebook/d/k;Lcom/facebook/d/f;)V

    goto :goto_0
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
    .line 212
    iget-object v0, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/k;

    invoke-static {v0, p1}, Lcom/facebook/d/k;->a(Lcom/facebook/d/k;Lcom/facebook/d/f;)V

    .line 213
    return-void
.end method

.method public final c(Lcom/facebook/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    return-void
.end method

.method public final d(Lcom/facebook/d/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/k;

    invoke-virtual {v0}, Lcom/facebook/d/k;->f()F

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/facebook/d/l;->a:Lcom/facebook/d/k;

    invoke-interface {p1}, Lcom/facebook/d/f;->f()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/d/k;->a(F)Z

    .line 232
    return-void
.end method
